/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b2e8 start_va=0x2c3b2e8 image_relative=0x2c3b2e8 bytes=128 */
void function_2c3b2e8__at_2c3b2e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0xd4c */
    /* ldr d0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2c3b314 */
    /* mov s1, v0.s[1] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2c3b35c */
    /* movi d1, #0000000000000000 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* str d1, [x8] */
    /* adrp x9, #0x6169000 */
    /* ldr s1, [x9, #0x888] */
    /* scvtf s1, s1 */
    /* ldr s2, [x19, #0xa94] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xd6c] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d1, [x8, #0x18] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* call #0x2c3ac0c; ABI effects unresolved */
    /* str s0, [x19, #0xd64] */
    /* str s1, [x19, #0xd68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
