/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337a240 start_va=0x337a240 image_relative=0x337a240 bytes=276 */
void function_337a240__at_337a240(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp w23, w22, [x2] */
    /* cmp w23, w22 */
    /* csel w24, w23, w22, gt */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x3387cf0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* subs x8, x8, x9 */
    /* b.eq #0x337a300 */
    /* scvtf d0, w24 */
    /* scvtf d1, w23 */
    /* fsub d1, d0, d1 */
    /* fmov d2, #0.50000000 */
    /* fmul d1, d1, d2 */
    /* scvtf d3, w22 */
    /* fsub d3, d0, d3 */
    /* fmul d2, d3, d2 */
    /* asr x8, x8, #3 */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* mov w11, #1 */
    /* ldur s3, [x9, #-4] */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fsub d3, d3, d1 */
    /* fcvt s3, d3 */
    /* stur s3, [x10, #-4] */
    /* ldr s3, [x9], #8 */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fsub d3, d3, d2 */
    /* fcvt s3, d3 */
    /* str s3, [x10], #8 */
    /* cmp x8, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x337a2c4 */
    /* add x1, sp, #8 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x3379540; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x337a320 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x337a34c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
