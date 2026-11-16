/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24146b8 start_va=0x24146b8 image_relative=0x24146b8 bytes=128 */
void function_24146b8__at_24146b8(void) {
    /* fmov w9, s3 */
    /* fmov w10, s2 */
    /* and w10, w10, #0x7fffffff */
    /* and w9, w9, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x2414710 */
    /* tbz w9, #0, #0x2414710 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp s3, s2, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* add x1, sp, #8 */
    /* call #0x2422070; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* add x9, x8, #0x10 */
    /* str x9, [x8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa88] */
    /* str d0, [x8, #8] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0x10] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    return;
}
