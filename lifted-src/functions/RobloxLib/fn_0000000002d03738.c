/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03738 start_va=0x2d03738 image_relative=0x2d03738 bytes=216 */
void function_2d03738__at_2d03738(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x990] */
    /* ldr d2, [x1] */
    /* fmul v8.2s, v2.2s, v0.s[0] */
    /* ldr s2, [x1, #8] */
    /* fmul s9, s2, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x2d037b8 */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s2, s0 */
    /* str s1, [x19, #0xf8] */
    /* ldr d1, [x2] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* str d0, [sp] */
    /* str s2, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* mov x0, sp */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2d037dc */
    /* fmov s3, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* branch b #0x2d037e4 */
    /* str d8, [x19, #0xe0] */
    /* str s9, [x19, #0xe8] */
    /* ldr s2, [x2, #8] */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x2] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* stur d0, [x19, #0xec] */
    /* stp s2, s1, [x19, #0xf4] */
    /* branch b #0x2d037fc */
    /* mov x0, sp */
    /* call #0x46b9ddc; ABI effects unresolved */
    /* str s0, [x19, #0x130] */
    /* str s1, [x19, #0x134] */
    /* str s2, [x19, #0x138] */
    /* str s3, [x19, #0x13c] */
    /* str d8, [x19, #0x140] */
    /* str s9, [x19, #0x148] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
