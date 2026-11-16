/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e81ec start_va=0x16e81ec image_relative=0x16e81ec bytes=152 */
void function_16e81ec__at_16e81ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, sp, #0xc */
    /* call #0x16f1968; ABI effects unresolved */
    /* cbz w0, #0x16e8274 */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x60] */
    /* ldr x9, [x9, w8, sxtw #3] */
    /* str x9, [x20] */
    /* add x9, x19, #0x50 */
    /* mov x10, #0x100000000 */
    /* ldar x11, [x9] */
    /* ldr x12, [x19, #0x30] */
    /* str w11, [x12, w8, sxtw #2] */
    /* ldxr x12, [x9] */
    /* cmp x12, x11 */
    /* b.ne #0x16e8258 */
    /* and x11, x11, #0xffffffff00000000 */
    /* orr x11, x11, x8 */
    /* add x11, x11, x10 */
    /* stlxr w12, x11, [x9] */
    /* cbnz w12, #0x16e8228 */
    /* branch b #0x16e8260 */
    /* clrex  */
    /* branch b #0x16e8228 */
    /* add x8, x19, #0x58 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x16e8264 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
