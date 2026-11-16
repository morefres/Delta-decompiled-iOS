/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b8a4 start_va=0x128b8a4 image_relative=0x128b8a4 bytes=180 */
void function_128b8a4__at_128b8a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldr s0, [x0] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s1, s0 */
    /* b.mi #0x128b908 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x1, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x128b920 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x128b948 */
    /* mov x20, x2 */
    /* call #0x10e4d74; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* stp s2, s3, [sp, #0xc] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* add x0, sp, #4 */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x128b7a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
