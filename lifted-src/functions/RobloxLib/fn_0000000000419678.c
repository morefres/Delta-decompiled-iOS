/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419678 start_va=0x419678 image_relative=0x419678 bytes=136 */
void function_419678__at_419678(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s1, [x3, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s1, s2 */
    /* str s2, [sp, #0x10] */
    /* fmul s2, s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s2 */
    /* ldr d2, [x3] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* str d4, [sp, #8] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fmov v5.2s, #1.00000000 */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* stur d4, [sp, #0x14] */
    /* str s3, [sp, #0x1c] */
    /* fmov s3, #4.00000000 */
    /* fcmp s2, s3 */
    /* b.mi #0x4196ec */
    /* mov s2, v2.s[1] */
    /* fcmp s2, s3 */
    /* fccmp s1, s3, #8, pl */
    /* b.mi #0x4196ec */
    /* add x5, sp, #8 */
    /* call #0x419bf0; ABI effects unresolved */
    /* branch b #0x4196f4 */
    /* add x5, sp, #8 */
    /* call #0x419700; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
