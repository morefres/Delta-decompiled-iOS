/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae38f4 start_va=0x3ae38f4 image_relative=0x3ae38f4 bytes=232 */
void function_3ae38f4__at_3ae38f4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0x3ae3924 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d506c; ABI effects unresolved */
    /* branch b #0x3ae3938 */
    /* call #0x479df78; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19, #8] */
    /* call #0x479f4b0; ABI effects unresolved */
    /* stp d0, d0, [x19, #0x18] */
    /* str d0, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x3b13e00; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* fmov d8, x21 */
    /* call #0x46d489c; ABI effects unresolved */
    /* call #0x46d4c04; ABI effects unresolved */
    /* cbz w0, #0x3ae398c */
    /* tbz w20, #0x18, #0x3ae398c */
    /* call #0x46d489c; ABI effects unresolved */
    /* fmov d0, #15.00000000 */
    /* fcmp d8, d0 */
    /* cset w8, ge */
    /* fcvtas x9, d8 */
    /* tst w8, w20, lsr #8 */
    /* csel w1, w9, wzr, ne */
    /* call #0x46d4d30; ABI effects unresolved */
    /* str x21, [x19, #0x40] */
    /* and w8, w20, #1 */
    /* strb w8, [x19, #0x48] */
    /* fcvtzs w8, d8 */
    /* cmp w8, #0x3c */
    /* mov w9, #0x3c */
    /* csel w20, w8, w9, gt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3ae39dc; ABI effects unresolved */
    /* ucvtf d0, w20 */
    /* str d0, [x19, #0x30] */
    /* adrp x8, #0x6190000 */
    /* ldrsw x1, [x8, #0x610] */
    /* add x0, x19, #0x4e8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x3ae3de8 */
}
