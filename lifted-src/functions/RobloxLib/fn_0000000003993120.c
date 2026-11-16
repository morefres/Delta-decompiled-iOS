/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3993120 start_va=0x3993120 image_relative=0x3993120 bytes=148 */
void function_3993120__at_3993120(void) {
    /* ldp w9, w8, [x0] */
    /* lsr x10, x1, x8 */
    /* mov w11, #0x40 */
    /* sub w9, w11, w9 */
    /* lsl x10, x10, x9 */
    /* cbz x10, #0x39931a4 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and w9, w9, #0xff */
    /* asr x9, x10, x9 */
    /* cmp x9, #0 */
    /* cneg x9, x9, mi */
    /* ucvtf d0, x9 */
    /* ldr d1, [x0, #8] */
    /* fmul d0, d1, d0 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xbb8] */
    /* fminnm d0, d0, d1 */
    /* fneg d1, d0 */
    /* fcsel d8, d1, d0, lt */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x0, x0, #0x18 */
    /* bic x1, x1, x8 */
    /* call #0x3992e10; ABI effects unresolved */
    /* fcvt s3, d8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
}
