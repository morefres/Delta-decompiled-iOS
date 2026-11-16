/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ba40 start_va=0x41ba40 image_relative=0x41ba40 bytes=132 */
void function_41ba40__at_41ba40(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s3, [x3] */
    /* ldur d1, [x3, #4] */
    /* rev64 v2.2s, v1.2s */
    /* uzp1 v4.4s, v3.4s, v2.4s */
    /* mov v4.s[1], v2.s[1] */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fdiv v5.4s, v3.4s, v1.4s */
    /* mov v4.s[3], v5.s[0] */
    /* str q4, [sp] */
    /* fdiv v2.2s, v2.2s, v1.2s */
    /* str d2, [sp, #0x10] */
    /* fdiv s2, s1, s3 */
    /* str s2, [sp, #0x18] */
    /* fmov s2, #4.00000000 */
    /* fcmp s3, s2 */
    /* b.mi #0x41bab0 */
    /* fcmp s1, s2 */
    /* b.mi #0x41bab0 */
    /* mov s1, v1.s[1] */
    /* fcmp s1, s2 */
    /* b.mi #0x41bab0 */
    /* mov x5, sp */
    /* call #0x41c010; ABI effects unresolved */
    /* branch b #0x41bab8 */
    /* mov x5, sp */
    /* call #0x41bac4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
