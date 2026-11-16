/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3991834 start_va=0x3991834 image_relative=0x3991834 bytes=136 */
void function_3991834__at_3991834(void) {
    /* cbz x1, #0x39918b4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* add x1, x0, x1 */
    /* mov x9, x0 */
    /* cmp x8, #8 */
    /* b.lt #0x3991874 */
    /* ldr x10, [x0] */
    /* tst x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x3991874 */
    /* add x0, x0, #8 */
    /* add x9, x9, #8 */
    /* sub x8, x8, #8 */
    /* cmp x8, #7 */
    /* b.gt #0x3991854 */
    /* cmp x0, x1 */
    /* b.hs #0x399189c */
    /* sub x8, x1, x9 */
    /* add x9, x0, x8 */
    /* ldrsb w10, [x0] */
    /* tbnz w10, #0x1f, #0x399189c */
    /* add x0, x0, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3991884 */
    /* mov x0, x9 */
    /* mov w2, #0 */
    /* call #0x39918bc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
