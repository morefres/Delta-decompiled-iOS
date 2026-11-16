/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfe174 start_va=0xcfe174 image_relative=0xcfe174 bytes=204 */
void function_cfe174__at_cfe174(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.ls #0xcfe18c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr s0, [x1, #4] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.hi #0xcfe1c8 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ls #0xcfe1e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov w21, #-1 */
    /* mov w22, #0x3f800000 */
    /* fmov s8, #1.00000000 */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* str w22, [sp, #0xc] */
    /* add x0, x20, #0x80 */
    /* mov x1, sp */
    /* call #0x46b8d38; ABI effects unresolved */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s8, #0, pl */
    /* b.gt #0xcfe238 */
    /* cmp w21, #7 */
    /* b.ne #0xcfe1f4 */
    /* cset w0, lo */
    /* branch b #0xcfe1cc */
    /* mov w0, #1 */
    /* branch b #0xcfe1cc */
}
