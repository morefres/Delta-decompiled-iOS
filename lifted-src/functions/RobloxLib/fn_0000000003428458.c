/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3428458 start_va=0x3428458 image_relative=0x3428458 bytes=596 */
void function_3428458__at_3428458(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x3428694 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x0 */
    /* ldr x8, [x9], #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x34284c4 */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x34284c4 */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x3428694 */
    /* ldr w1, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x34284dc */
    /* mov x0, x20 */
    /* call #0x1fc0a8c; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w1 */
    /* b.hs #0x34284f8 */
    /* mov x0, x19 */
    /* call #0x1fc0a8c; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* mov w8, w1 */
    /* ldr w9, [x19, #8] */
    /* cmp w1, w9 */
    /* csel w21, w1, w9, lo */
    /* cbz w21, #0x3428550 */
    /* mov x10, #0 */
    /* lsl x11, x21, #4 */
    /* ldr x12, [x20] */
    /* add x12, x12, x10 */
    /* ldr x13, [x19] */
    /* add x13, x13, x10 */
    /* ldr x14, [x12] */
    /* ldr x15, [x13] */
    /* str x15, [x12] */
    /* str x14, [x13] */
    /* ldr x14, [x12, #8] */
    /* ldr x15, [x13, #8] */
    /* str x15, [x12, #8] */
    /* str x14, [x13, #8] */
    /* add x10, x10, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x3428514 */
    /* cmp w8, w9 */
    /* b.ls #0x34285f4 */
    /* ldr x11, [x20] */
    /* add x10, x11, x21, lsl #4 */
    /* add x11, x11, x8, lsl #4 */
    /* ldr x12, [x19] */
    /* add x12, x12, x9, lsl #4 */
    /* ldp x14, x13, [x10] */
    /* stp x14, x13, [x12] */
    /* cbz x13, #0x342858c */
    /* add x13, x13, #0x10 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x342857c */
    /* add x10, x10, #0x10 */
    /* add x12, x12, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x342856c */
    /* sub x8, x8, x9 */
    /* ldr w9, [x19, #8] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x34286a4 */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x34285ec */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x19, x9, #8 */
    /* lsl x9, x21, #4 */
    /* sub x22, x9, x8, lsl #4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34285e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x34285d4 */
    /* str w21, [x20, #8] */
    /* branch b #0x3428694 */
    /* cmp w9, w8 */
    /* b.ls #0x3428694 */
    /* ldr x11, [x19] */
    /* add x10, x11, x21, lsl #4 */
    /* add x11, x11, x9, lsl #4 */
    /* ldr x12, [x20] */
    /* add x12, x12, x8, lsl #4 */
    /* ldp x14, x13, [x10] */
    /* stp x14, x13, [x12] */
    /* cbz x13, #0x3428630 */
    /* add x13, x13, #0x10 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x3428620 */
    /* add x10, x10, #0x10 */
    /* add x12, x12, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3428610 */
    /* sub x8, x9, x8 */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x34286a8 */
    /* str w8, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.eq #0x3428690 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x20, x9, #8 */
    /* lsl x9, x21, #4 */
    /* sub x22, x9, x8, lsl #4 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3428684 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x3428678 */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
