/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b81e4 start_va=0x40b81e4 image_relative=0x40b81e4 bytes=320 */
void function_40b81e4__at_40b81e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1e8] */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* ldr d0, [x0, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.le #0x40b8228 */
    /* fcvtas w8, d0 */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* branch b #0x40b824c */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4ba7f80; ABI effects unresolved */
    /* call #0x4ba3da0; ABI effects unresolved */
    /* cbz x0, #0x40b8248 */
    /* call #0x4ba1800; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w21, w0, wzr, gt */
    /* branch b #0x40b824c */
    /* mov x21, x22 */
    /* ucvtf d0, w21 */
    /* str d0, [x20, #0x1e0] */
    /* cmp w21, w22 */
    /* csel w22, w21, w22, lo */
    /* ucvtf d0, w22 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x20, #0x1d0] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x380 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40b82bc */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x398 */
    /* ldrb w8, [x8] */
    /* mov x20, x22 */
    /* cmp w8, #1 */
    /* b.ne #0x40b82c0 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x3b0 */
    /* ldr w8, [x8] */
    /* cmp w22, w8 */
    /* csel w9, w22, w8, lo */
    /* cmp w8, #0 */
    /* csel w20, w9, w22, gt */
    /* branch b #0x40b82c0 */
    /* mov x20, x22 */
    /* adrp x8, #0x6198000 */
    /* ldrb w23, [x8, #0x1c8] */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4b0d680; ABI effects unresolved */
    /* cbz w0, #0x40b8310 */
    /* cmp w23, #0 */
    /* csel w8, w21, w22, ne */
    /* ucvtf s0, w20 */
    /* ucvtf s1, w21 */
    /* ucvtf s2, w8 */
    /* call #0x4b971c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4ba5980 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
