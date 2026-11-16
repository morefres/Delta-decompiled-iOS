/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111e8d8 start_va=0x111e8d8 image_relative=0x111e8d8 bytes=136 */
void function_111e8d8__at_111e8d8(void) {
    /* ldrb w8, [x0, #0x58] */
    /* ldrb w9, [x1, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x111e958 */
    /* ldr s0, [x0, #0x50] */
    /* ldr s1, [x1, #0x50] */
    /* fcmp s1, s1 */
    /* fccmp s0, s0, #0, vs */
    /* cset w8, vs */
    /* tbnz w8, #0, #0x111e908 */
    /* fcmp s0, s1 */
    /* b.ne #0x111e958 */
    /* ldr s0, [x0, #0x54] */
    /* ldr s1, [x1, #0x54] */
    /* fcmp s1, s1 */
    /* fccmp s0, s0, #0, vs */
    /* cset w8, vs */
    /* tbnz w8, #0, #0x111e928 */
    /* fcmp s0, s1 */
    /* b.ne #0x111e958 */
    /* ldrb w8, [x0, #0x59] */
    /* ldrb w9, [x1, #0x59] */
    /* cmp w8, w9 */
    /* b.ne #0x111e958 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w2, #0 */
    /* call #0x11218a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
