/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349de00 start_va=0x349de00 image_relative=0x349de00 bytes=268 */
void function_349de00__at_349de00(void) {
    /* fmov s2, s0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* cbz x0, #0x349df08 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cbz x1, #0x349defc */
    /* mov x19, x0 */
    /* ldr d0, [x20] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x0] */
    /* ldp s0, s1, [x20, #8] */
    /* fmul s0, s0, s2 */
    /* str s0, [x0, #8] */
    /* fmul s0, s1, s2 */
    /* str q2, [sp] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x19, #0xc] */
    /* ldr d0, [x20, #0x10] */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x19, #0x10] */
    /* ldp s0, s1, [x20, #0x18] */
    /* fmul s0, s0, s2 */
    /* str s0, [x19, #0x18] */
    /* fmul s0, s1, s2 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str s0, [x19, #0x1c] */
    /* ldr s0, [x20, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.le #0x349dea4 */
    /* ldr q1, [sp] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s1, #5.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x349deac */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x20] */
    /* ldr s0, [x20, #0x24] */
    /* ldr q1, [sp] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp s2, s1, [x20, #0x28] */
    /* ldr q3, [sp] */
    /* fmul s2, s2, s3 */
    /* stp s0, s2, [x19, #0x24] */
    /* fcmp s1, #0.0 */
    /* b.le #0x349def0 */
    /* mov v0.16b, v3.16b */
    /* fmul s0, s1, s0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s1, #5.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x349def8 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* str s0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
