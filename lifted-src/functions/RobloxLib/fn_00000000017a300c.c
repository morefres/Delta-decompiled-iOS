/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a300c start_va=0x17a300c image_relative=0x17a300c bytes=180 */
void function_17a300c__at_17a300c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x17a306c */
    /* mov x20, x1 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x17a305c */
    /* ldp s0, s1, [x20, #0x24] */
    /* ldr s2, [x20, #0x2c] */
    /* call #0x28f4b70; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, mi */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x17a3040 */
    /* branch b #0x17a3074 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldr s0, [x19, #0x118] */
    /* scvtf s0, s0 */
    /* mov w9, #4 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xec8 */
    /* subs x10, x9, #1 */
    /* b.lo #0x17a30a4 */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcmp s1, s8 */
    /* mov x9, x10 */
    /* b.mi #0x17a3088 */
    /* add w8, w10, #1 */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
