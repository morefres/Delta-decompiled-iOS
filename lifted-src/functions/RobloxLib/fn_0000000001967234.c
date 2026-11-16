/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1967234 start_va=0x1967234 image_relative=0x1967234 bytes=116 */
void function_1967234__at_1967234(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0xd48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1967298 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcsel s0, s0, s1, lt */
    /* adrp x9, #0x62fc000 */
    /* add x9, x9, #0xd40 */
    /* ldaxr w8, [x9] */
    /* add w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1967274 */
    /* fmov w9, s0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stur s0, [x29, #-4] */
    /* call #0x4b27d38; ABI effects unresolved */
    /* ldur s0, [x29, #-4] */
    /* branch b #0x1967250 */
}
