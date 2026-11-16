/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417f810 start_va=0x417f810 image_relative=0x417f810 bytes=196 */
void function_417f810__at_417f810(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* tbz w21, #0, #0x417f848 */
    /* call #0x417f958; ABI effects unresolved */
    /* branch b #0x417f84c */
    /* call #0x417f99c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x417f798; ABI effects unresolved */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x417f798; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [sp, #0x10] */
    /* fcmp s0, s1 */
    /* b.mi #0x417f8b8 */
    /* ldp s0, s1, [sp, #8] */
    /* fadd s0, s0, s8 */
    /* fcmp s0, s1 */
    /* cset w0, le */
    /* and w8, w0, w21 */
    /* mov w21, #0 */
    /* tbnz w8, #0, #0x417f838 */
    /* branch b #0x417f8bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
