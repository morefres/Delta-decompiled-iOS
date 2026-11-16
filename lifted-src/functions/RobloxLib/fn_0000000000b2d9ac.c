/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2d9ac start_va=0xb2d9ac image_relative=0xb2d9ac bytes=228 */
void function_b2d9ac__at_b2d9ac(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0xb2d9d4 */
    /* mov x1, x8 */
    /* branch b #0xb33c4c */
    /* b.hs #0xb2d9e4 */
    /* mov w8, #0x30 */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
    /* mov x10, #0 */
    /* ldr x8, [x0, #0xcd8] */
    /* adrp x11, #0x65db000 */
    /* add x11, x11, #0x1b0 */
    /* add x9, x8, #0x5f4 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q0, [x12, #0x9b0] */
    /* mov w12, #0x15 */
    /* dup v1.2d, x12 */
    /* dup v2.2d, x10 */
    /* orr v2.16b, v2.16b, v0.16b */
    /* cmhi v3.2d, v1.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w13, s3 */
    /* tbz w13, #0, #0xb2da28 */
    /* stur x9, [x11, #-8] */
    /* dup v3.2d, x12 */
    /* cmhi v2.2d, v3.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* mov w13, v2.s[1] */
    /* tbz w13, #0, #0xb2da40 */
    /* str x9, [x11] */
    /* add x10, x10, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x10, #0x16 */
    /* b.ne #0xb2da0c */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x1a8 */
    /* stp x9, x9, [x10] */
    /* mov w11, #0x11dc */
    /* mov w12, #0x2fa0 */
    /* add x12, x8, x12 */
    /* stp x9, x12, [x10, #0x38] */
    /* add x11, x8, x11 */
    /* mov w12, #0x3594 */
    /* add x12, x8, x12 */
    /* add x8, x8, #0xbe8 */
    /* stp x11, x8, [x10, #0x10] */
    /* stp x11, x11, [x10, #0x28] */
    /* str x12, [x10, #0x20] */
    /* stp x12, x12, [x10, #0x98] */
    return;
}
