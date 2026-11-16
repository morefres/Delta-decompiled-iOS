/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347ebe4 start_va=0x347ebe4 image_relative=0x347ebe4 bytes=244 */
void function_347ebe4__at_347ebe4(void) {
    /* ldr s0, [x1, #4] */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xdf8] */
    /* fcmp s0, s1 */
    /* b.mi #0x347ec08 */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xdfc] */
    /* fcmp s0, s1 */
    /* b.le #0x347ec10 */
    /* str s1, [x1, #4] */
    /* fmov s0, s1 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str s0, [x0, #0x7d4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s2, s0, s1 */
    /* str s2, [x0, #0x660] */
    /* ldr s2, [x0, #0x800] */
    /* scvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [x0, #0x684] */
    /* add x1, x0, #0x7d0 */
    /* call #0x347ec60; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr s0, [x1, #8] */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xe58] */
    /* fcmp s0, s1 */
    /* b.mi #0x347ec84 */
    /* adrp x8, #0x647a000 */
    /* ldr s1, [x8, #0xe5c] */
    /* fcmp s0, s1 */
    /* b.le #0x347ec8c */
    /* str s1, [x1, #8] */
    /* fmov s0, s1 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str s0, [x0, #0x7d8] */
    /* ldr s1, [x0, #0x7d4] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0x800] */
    /* scvtf s3, s1 */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x238] */
    /* adrp x8, #0x4f79000 */
    /* ldr s2, [x8, #0x23c] */
    /* add x0, x0, #0x200 */
    /* call #0x34c5d0c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
