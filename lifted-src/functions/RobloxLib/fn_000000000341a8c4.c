/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341a8c4 start_va=0x341a8c4 image_relative=0x341a8c4 bytes=224 */
void function_341a8c4__at_341a8c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr w25, [x19, #0x88]! */
    /* ldr x26, [x19, #8] */
    /* mul w23, w3, w2 */
    /* mov x24, x19 */
    /* ldr x1, [x24, #-0x40]! */
    /* ldur x8, [x19, #-0x38] */
    /* sub x8, x8, x1 */
    /* cmp x23, x8, asr #1 */
    /* b.ls #0x341a920 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x11b7ebc; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* cbz w23, #0x341a960 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s1, [x8, #0x408] */
    /* movi v2.2s, #0xc7, lsl #24 */
    /* mov x8, x1 */
    /* ldr s3, [x22], #4 */
    /* fmul s3, s3, s0 */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s4, mi */
    /* fcvtzs w9, s3 */
    /* strh w9, [x8], #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x341a938 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x8, x26, x8 */
    /* udiv x8, x8, x25 */
    /* mov w9, #0x3e8 */
    /* mul x3, x8, x9 */
    /* ldr x0, [x21, #0x38] */
    /* mov w2, w20 */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x10] */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x5 */
}
