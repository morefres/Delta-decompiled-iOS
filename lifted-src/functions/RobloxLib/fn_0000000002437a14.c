/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2437a14 start_va=0x2437a14 image_relative=0x2437a14 bytes=580 */
void function_2437a14__at_2437a14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2437c14 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0x2437ad8 */
    /* ldr x11, [x21] */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #3 */
    /* madd x10, x12, x10, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x2437c34 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #3 */
    /* mul x23, x8, x11 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2437b88 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2437b8c */
    /* sub x25, x23, x19 */
    /* asr x8, x25, #3 */
    /* mul x8, x8, x10 */
    /* cmp x8, x22 */
    /* b.ge #0x2437b48 */
    /* add x24, x25, x20 */
    /* mov x1, x24 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x21f1c4; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* cmp x25, #1 */
    /* b.lt #0x2437c14 */
    /* mov w8, #0x18 */
    /* madd x3, x22, x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x31bdf4; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x20, x24 */
    /* b.ne #0x2437b28 */
    /* branch b #0x2437c14 */
    /* add x22, x22, x22, lsl #1 */
    /* add x3, x19, x22, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x31bdf4; ABI effects unresolved */
    /* add x22, x20, x22, lsl #3 */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x2437b68 */
    /* branch b #0x2437c14 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2437c58; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldp x20, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x19, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x21, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [x21, #8] */
    /* branch b #0x2437c50 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x21a300; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
