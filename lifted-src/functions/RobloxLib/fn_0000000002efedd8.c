/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efedd8 start_va=0x2efedd8 image_relative=0x2efedd8 bytes=148 */
void function_2efedd8__at_2efedd8(void) {
    /* str xzr, [x0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x0, #8] */
    /* mov x9, #-1 */
    /* mov x8, x0 */
    /* str x9, [x8, #0x18]! */
    /* ldr x10, [x8] */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x2efee24 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* mov x11, #0x100000000 */
    /* add x10, x10, x11 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efee28 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2efee30 */
    /* branch b #0x2efee68 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2efee68 */
    /* mov x10, #0x100000000 */
    /* ldxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x2efee58 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* stlxr w12, x9, [x8] */
    /* cbnz w12, #0x2efee5c */
    /* mov w12, #1 */
    /* branch b #0x2efee60 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x9, x11 */
    /* cbz w12, #0x2efee34 */
    return;
}
