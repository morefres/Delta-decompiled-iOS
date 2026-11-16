/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1eeba38 start_va=0x1eeba38 image_relative=0x1eeba38 bytes=128 */
void function_1eeba38__at_1eeba38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0xa48 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1eeba68 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* fmov s1, w1 */
    /* ldr s2, [x19] */
    /* ldr w9, [x19, #4] */
    /* ldr s3, [x19, #8] */
    /* fcmp s2, s0 */
    /* ccmp w9, w8, #0, eq */
    /* fccmp s3, s1, #0, eq */
    /* b.eq #0x1eeba9c */
    /* mov w0, #0 */
    /* branch b #0x1eebaac */
    /* lsr x8, x1, #0x20 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
