/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d1330 start_va=0x24d1330 image_relative=0x24d1330 bytes=632 */
void function_24d1330__at_24d1330(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x1] */
    /* add x1, sp, #8 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, x20, #0x30 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x6154000 */
    /* ldrb w8, [x8, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x24d14ac */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x18 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4cf2000 */
    /* ldr q0, [x8, #0xb20] */
    /* stur q0, [sp, #0x10] */
    /* ldr x2, [x20, #0x18] */
    /* cmp x2, #0x15 */
    /* b.lo #0x24d13cc */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w3, #2 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* mov x23, #0 */
    /* b.eq #0x24d1454 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr x11, [x8, x23, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d1454 */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x24d13ec */
    /* mov x23, x10 */
    /* branch b #0x24d1454 */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldrh w1, [x8, #0x1b8] */
    /* add x0, sp, #8 */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x23, #1 */
    /* cmp x10, x9 */
    /* csinc x23, x10, x23, hi */
    /* ldr x10, [x20, #0x20] */
    /* cmp x23, x9 */
    /* b.eq #0x24d1454 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x24d1438 */
    /* sub x23, x9, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x24d140c */
    /* ldp x0, x8, [sp, #8] */
    /* add x1, x0, x8, lsl #1 */
    /* add x2, sp, #7 */
    /* call #0x4b98194; ABI effects unresolved */
    /* ldp x20, x8, [sp, #8] */
    /* cbz x8, #0x24d1498 */
    /* lsl x22, x8, #1 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x22, x22, #2 */
    /* b.ne #0x24d1478 */
    /* ldr x20, [sp, #8] */
    /* cmp x20, x21 */
    /* b.eq #0x24d1548 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24d1548 */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* asr x21, x9, #3 */
    /* mov x22, #0 */
    /* b.eq #0x24d1540 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* ldr x11, [x8, x22, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d1540 */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x24d14cc */
    /* mov x22, x10 */
    /* branch b #0x24d1540 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldrh w8, [x8, #0x1b8] */
    /* strh w8, [sp, #8] */
    /* ldr x0, [x19] */
    /* add x1, sp, #8 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x22, #1 */
    /* cmp x10, x9 */
    /* csinc x22, x10, x22, hi */
    /* ldr x10, [x20, #0x20] */
    /* cmp x22, x9 */
    /* b.eq #0x24d1540 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x11, x10 */
    /* b.eq #0x24d1524 */
    /* sub x22, x9, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x24d14ec */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24d1578 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24d1584 */
    /* branch b #0x24d1584 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x24d15a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24d15a0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
