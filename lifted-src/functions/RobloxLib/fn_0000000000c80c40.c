/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c80c40 start_va=0xc80c40 image_relative=0xc80c40 bytes=172 */
void function_c80c40__at_c80c40(void) {
    /* ldr w10, [x3, #4] */
    /* mov w11, #1 */
    /* lsl w8, w11, w4 */
    /* lsl w9, w11, w5 */
    /* orr w8, w9, w8 */
    /* and w8, w10, w8 */
    /* lsl w9, w11, w6 */
    /* and w9, w10, w9 */
    /* lsl w11, w11, w7 */
    /* and w10, w10, w11 */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w10, #0, #0, eq */
    /* b.eq #0xc80ce8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* cmp w8, #0 */
    /* add x8, x3, #8 */
    /* ldr s0, [x8, w4, uxtw #2] */
    /* cset w11, ne */
    /* ldr s1, [x8, w5, uxtw #2] */
    /* ldr s2, [x8, w6, uxtw #2] */
    /* fcmp s2, #0.0 */
    /* cset w12, ne */
    /* ldr s2, [x8, w7, uxtw #2] */
    /* strb w12, [sp] */
    /* strb w9, [sp, #1] */
    /* fcmp s2, #0.0 */
    /* cset w8, ne */
    /* stp s0, s1, [sp, #4] */
    /* strb w11, [sp, #0xc] */
    /* strb w8, [sp, #0xd] */
    /* strb w10, [sp, #0xe] */
    /* mov x3, sp */
    /* call #0x2765e8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
