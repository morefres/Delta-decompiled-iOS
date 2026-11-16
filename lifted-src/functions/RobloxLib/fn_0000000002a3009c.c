/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a3009c start_va=0x2a3009c image_relative=0x2a3009c bytes=108 */
void function_2a3009c__at_2a3009c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x9a0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2a300cc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [x19] */
    /* ldr s6, [x19, #8] */
    /* fcmp s0, s4 */
    /* fccmp s1, s5, #0, eq */
    /* fccmp s2, s6, #0, eq */
    /* b.eq #0x2a300f0 */
    /* mov w0, #0 */
    /* branch b #0x2a300fc */
    /* ldr s0, [x19, #0xc] */
    /* fcmp s3, s0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
