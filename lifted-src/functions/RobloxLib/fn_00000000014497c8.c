/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14497c8 start_va=0x14497c8 image_relative=0x14497c8 bytes=180 */
void function_14497c8__at_14497c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20], #8 */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1448680; ABI effects unresolved */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* ldp x0, x9, [sp] */
    /* smulh x8, x9, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* cmp w8, #1 */
    /* b.lt #0x144985c */
    /* and x8, x8, #0x7fffffff */
    /* add x9, x0, #8 */
    /* fmov s8, wzr */
    /* ldur d0, [x9, #-8] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* ldr s1, [x9], #0xc */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x144982c */
    /* branch b #0x1449860 */
    /* fmov s8, wzr */
    /* call #0x4b98b00; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
