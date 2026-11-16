/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3624b5c start_va=0x3624b5c image_relative=0x3624b5c bytes=168 */
void function_3624b5c__at_3624b5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x0, #0x24] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0x410] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* adrp x9, #0x4f90000 */
    /* add x9, x9, #0x820 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* add x0, x0, #0x34 */
    /* call #0x11cb8dc; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.le #0x3624bd8 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3624bb4 */
    /* strb w8, [x19, #0x30] */
    /* add x0, x19, #0x34 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* call #0x3777f44; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda8] */
    /* add x0, x19, #0x34 */
    /* call #0x11cb8dc; ABI effects unresolved */
    /* branch b #0x3624be8 */
    /* add x0, x19, #0x34 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* call #0x3777f44; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* strb w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
