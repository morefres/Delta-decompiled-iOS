/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cc68c start_va=0x40cc68c image_relative=0x40cc68c bytes=200 */
void function_40cc68c__at_40cc68c(void) {
    /* sub sp, sp, #0x30 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp s0, s3, [x0] */
    /* fcmp s3, #0.0 */
    /* b.ne #0x40cc6c4 */
    /* str q3, [sp] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, wzr */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* ldr q3, [sp] */
    /* bif v1.16b, v3.16b, v2.16b */
    /* branch b #0x40cc744 */
    /* fabs s1, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ne #0x40cc724 */
    /* fmov w8, s3 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x40cc6fc */
    /* cmp w8, w9 */
    /* fmov s1, #1.00000000 */
    /* fcsel s3, s3, s1, lt */
    /* branch b #0x40cc724 */
    /* cmp w8, w9 */
    /* b.lt #0x40cc724 */
    /* fabs s1, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* mov w8, #0x7fc00000 */
    /* fmov s1, w8 */
    /* fcsel s1, s1, s3, eq */
    /* branch b #0x40cc744 */
    /* str q3, [sp] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q0, [sp] */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, s0 */
    /* fmul s0, s8, s1 */
    /* fmul s1, s8, s2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
