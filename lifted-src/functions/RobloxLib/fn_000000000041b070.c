/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b070 start_va=0x41b070 image_relative=0x41b070 bytes=120 */
void function_41b070__at_41b070(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr d4, [x3] */
    /* ldr s1, [x3, #8] */
    /* mov s2, v4.s[1] */
    /* fmov s3, #4.00000000 */
    /* fcmp s4, s3 */
    /* mov v4.s[2], v1.s[0] */
    /* dup v5.4s, v4.s[1] */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* mov v6.s[3], v1.s[0] */
    /* fdiv v5.4s, v5.4s, v6.4s */
    /* mov v4.s[3], v5.s[3] */
    /* str q4, [sp] */
    /* fdiv s4, s1, s2 */
    /* str s4, [sp, #0x10] */
    /* b.mi #0x41b0d4 */
    /* fcmp s2, s3 */
    /* fccmp s1, s3, #8, pl */
    /* b.mi #0x41b0d4 */
    /* mov x5, sp */
    /* call #0x41b634; ABI effects unresolved */
    /* branch b #0x41b0dc */
    /* mov x5, sp */
    /* call #0x41b0e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
