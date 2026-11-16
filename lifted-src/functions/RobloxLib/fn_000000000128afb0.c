/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128afb0 start_va=0x128afb0 image_relative=0x128afb0 bytes=164 */
void function_128afb0__at_128afb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
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
    /* b.mi #0x128b014 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x1, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x128b028 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x128b044 */
    /* mov x20, x2 */
    /* mov x8, sp */
    /* call #0x128a5b8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x128af3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
