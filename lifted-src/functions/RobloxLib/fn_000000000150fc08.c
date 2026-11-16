/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150fc08 start_va=0x150fc08 image_relative=0x150fc08 bytes=176 */
void function_150fc08__at_150fc08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x2d21044; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* ldr s1, [sp, #0x2c] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [sp, #0x18] */
    /* ldur d2, [sp, #0x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* tbz w0, #0, #0x150fc70 */
    /* mov w0, #1 */
    /* branch b #0x150fca8 */
    /* mov w20, #-1 */
    /* add w20, w20, #1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x150f63c; ABI effects unresolved */
    /* tbnz w0, #0, #0x150fc68 */
    /* cmp w20, #7 */
    /* b.ne #0x150fc74 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
