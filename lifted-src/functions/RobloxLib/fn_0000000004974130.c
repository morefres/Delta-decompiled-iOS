/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4974130 start_va=0x4974130 image_relative=0x4974130 bytes=592 */
void function_4974130__at_4974130(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x60] */
    /* ldr x9, [x0, #0x48] */
    /* ldr x8, [x0, #0x58] */
    /* lsl x10, x8, #8 */
    /* ldr w8, [x0, #0x38] */
    /* udiv x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.hi #0x4974224 */
    /* ldp w21, w22, [x19, #0x3c] */
    /* ldr w23, [x19, #0x44] */
    /* add w9, w22, #1 */
    /* cmp w9, w23 */
    /* b.lo #0x49741c0 */
    /* lsl w24, w21, #1 */
    /* ldr x0, [x19] */
    /* ubfiz x1, x24, #3, #0x20 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x84d */
    /* mov w3, #0xfe */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4974360 */
    /* str x0, [x19] */
    /* lsl x1, x21, #3 */
    /* add x0, x0, x1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w9, #0 */
    /* str w21, [x19, #0x44] */
    /* str w24, [x19, #0x3c] */
    /* ldr w8, [x19, #0x38] */
    /* str w9, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x19] */
    /* add x10, x8, x22, lsl #3 */
    /* add w9, w23, w22 */
    /* str xzr, [x8, w9, uxtw #3] */
    /* ldr x11, [x10] */
    /* cbnz x11, #0x4974204 */
    /* branch b #0x4974224 */
    /* ldr x12, [x11, #8] */
    /* str x12, [x10] */
    /* ldr x12, [x8, w9, uxtw #3] */
    /* str x12, [x11, #8] */
    /* str x11, [x8, w9, uxtw #3] */
    /* ldr x11, [x10] */
    /* cbz x11, #0x4974224 */
    /* ldr x12, [x11, #0x10] */
    /* udiv x13, x12, x21 */
    /* msub x12, x13, x21, x12 */
    /* cmp x12, x22 */
    /* b.ne #0x49741e8 */
    /* add x10, x11, #8 */
    /* ldr x11, [x10] */
    /* cbnz x11, #0x4974204 */
    /* ldp x1, x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* cbz x8, #0x4974264 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.lo #0x4974280 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x49742c8 */
    /* branch b #0x4974314 */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0x497424c */
    /* ldr w8, [x19, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x49742c8 */
    /* branch b #0x4974314 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x49742f0 */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0x4974314 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x49742b8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x49742a4 */
    /* ldr x0, [x23] */
    /* ldr x2, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49742b8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4974314 */
    /* ldr x0, [x8] */
    /* str x20, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x84d */
    /* mov w0, #0x18 */
    /* mov w2, #0x82 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4974360 */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* stp x20, xzr, [x8] */
    /* str x21, [x8, #0x10] */
    /* str x8, [x22] */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
