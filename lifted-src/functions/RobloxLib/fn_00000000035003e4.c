/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35003e4 start_va=0x35003e4 image_relative=0x35003e4 bytes=288 */
void function_35003e4__at_35003e4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* tbnz w1, #0, #0x350041c */
    /* cbnz w20, #0x350041c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* cbz w1, #0x350043c */
    /* cbz w20, #0x350043c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x34ca3a4 */
    /* mov x0, x19 */
    /* call #0x34ca168; ABI effects unresolved */
    /* tbnz w0, #0, #0x3500408 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #0x7f */
    /* b.hi #0x350046c */
    /* cbz x8, #0x3500474 */
    /* ucvtf s0, x8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov x9, x8 */
    /* branch b #0x350047c */
    /* mov w9, #0x80 */
    /* branch b #0x3500478 */
    /* mov x9, #0 */
    /* movi v0.2s, #0x3c, lsl #24 */
    /* fmov s1, wzr */
    /* sub x10, x8, x9 */
    /* fneg s2, s0 */
    /* fmov s3, #1.00000000 */
    /* cmp w20, #0 */
    /* csel x21, xzr, x10, eq */
    /* csel x20, x9, x8, eq */
    /* fcsel s8, s1, s3, eq */
    /* fcsel s9, s0, s2, eq */
    /* mov x0, x19 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x3500408 */
    /* mov x9, #0 */
    /* mul x10, x8, x21 */
    /* mul x11, x8, x20 */
    /* mov x12, x10 */
    /* fmov s0, s8 */
    /* cmp x10, x11 */
    /* b.hs #0x35004f0 */
    /* fadd s0, s9, s0 */
    /* ldrsh w13, [x0, x12, lsl #1] */
    /* scvtf s1, w13 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w13, s1 */
    /* strh w13, [x0, x12, lsl #1] */
    /* add x12, x12, x8 */
    /* cmp x12, x11 */
    /* b.lo #0x35004cc */
    /* add x9, x9, #1 */
    /* add x0, x0, #2 */
    /* cmp x9, x8 */
    /* b.ne #0x35004bc */
    /* branch b #0x3500408 */
}
