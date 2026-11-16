/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_faded0 start_va=0xfaded0 image_relative=0xfaded0 bytes=120 */
void function_faded0__at_faded0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfadf00 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* fmov d0, x0 */
    /* fmov s1, w1 */
    /* ldr d2, [x19] */
    /* ldr s3, [x19, #8] */
    /* fcmp d2, d0 */
    /* fccmp s3, s1, #0, eq */
    /* b.eq #0xfadf28 */
    /* mov w0, #0 */
    /* branch b #0xfadf3c */
    /* lsr x8, x1, #0x20 */
    /* fmov s0, w8 */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s1, s0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
