/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f135f4 start_va=0x2f135f4 image_relative=0x2f135f4 bytes=180 */
void function_2f135f4__at_2f135f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2efe5e4; ABI effects unresolved */
    /* cbz x0, #0x2f13694 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* mov x9, x0 */
    /* str x8, [x9], #8 */
    /* mov w8, #-1 */
    /* stlr w8, [x9] */
    /* add x9, x19, #0x20 */
    /* ldr x10, [x19, #0x20] */
    /* str w10, [x0, #8] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x11, x0 */
    /* b.ls #0x2f13648 */
    /* mov w12, #-1 */
    /* branch b #0x2f13660 */
    /* ldr w12, [x19, #0x18] */
    /* add x12, x11, x12, lsl #4 */
    /* sub x11, x0, x11 */
    /* ubfx x11, x11, #4, #0x20 */
    /* cmp x12, x0 */
    /* csel x12, x8, x11, ls */
    /* ldxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0x2f13684 */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x10, x12, x10 */
    /* stlxr w12, x10, [x9] */
    /* cbnz w12, #0x2f13688 */
    /* mov w12, #1 */
    /* branch b #0x2f1368c */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x10, x11 */
    /* cbz w12, #0x2f13630 */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
