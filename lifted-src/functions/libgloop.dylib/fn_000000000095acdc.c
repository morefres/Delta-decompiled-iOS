/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95acdc start_va=0x95acdc image_relative=0x95acdc bytes=444 */
void function_95acdc__at_95acdc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov x0, x8 */
    /* cbz x8, #0x95adc4 */
    /* ldr x9, [x29, #0x10] */
    /* stp w1, w2, [x0, #0x48] */
    /* stp x3, x6, [x0, #0x38] */
    /* stp x5, x7, [x0, #0x20] */
    /* str x9, [x0, #0x30] */
    /* stp w4, wzr, [x0, #0x50] */
    /* cmp x8, x0 */
    /* b.ne #0x95ad2c */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19, #0x20] */
    /* ldr x10, [x19, #0x28] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x10]! */
    /* cmp x10, x0 */
    /* b.ne #0x95ad44 */
    /* str x8, [x19, #0x28] */
    /* ldr x10, [x0, #0x18] */
    /* cbz x8, #0x95ad50 */
    /* str x10, [x8, #0x18] */
    /* cbz x10, #0x95ad58 */
    /* str x8, [x10, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x95ae44 */
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* branch b #0x95ad80 */
    /* ldr x11, [x10, #0x18] */
    /* mov x9, x10 */
    /* mov x10, x11 */
    /* cbz x11, #0x95ae50 */
    /* ldr w11, [x10, #0x4c] */
    /* cmp w11, w2 */
    /* b.lo #0x95ad70 */
    /* b.hi #0x95ad9c */
    /* ldr w11, [x10, #0x48] */
    /* cmp w11, w1 */
    /* b.hi #0x95ad70 */
    /* cbz x9, #0x95ae68 */
    /* ldr x8, [x9, #0x18] */
    /* stp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x95adb0 */
    /* str x0, [x8, #0x10] */
    /* str x0, [x9, #0x18] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x95ae80 */
    /* branch b #0x95ae7c */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x7 */
    /* mov x24, x4 */
    /* mov x25, x1 */
    /* mov x26, x2 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x6af */
    /* mov w0, #0x58 */
    /* mov w2, #0xdf */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x95ae80 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x54] */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, xzr, [x0, #0x10] */
    /* str x0, [x19, #0x28] */
    /* cbz x8, #0x95ae14 */
    /* str x0, [x8, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* mov x2, x26 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* mov x7, x23 */
    /* mov x3, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* cbnz x8, #0x95ad04 */
    /* str x0, [x19, #0x20] */
    /* mov x8, x0 */
    /* branch b #0x95ad04 */
    /* stp x0, x0, [x19] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x95ae80 */
    /* ldr x8, [x19, #8] */
    /* stp x8, xzr, [x0, #0x10] */
    /* str x0, [x19, #8] */
    /* cbz x8, #0x95ae80 */
    /* str x0, [x8, #0x18] */
    /* branch b #0x95ae80 */
    /* str x8, [x0, #0x18] */
    /* str x0, [x19] */
    /* str x0, [x8, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x95ae80 */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
