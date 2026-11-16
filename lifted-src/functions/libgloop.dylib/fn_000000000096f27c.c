/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96f27c start_va=0x96f27c image_relative=0x96f27c bytes=104 */
void function_96f27c__at_96f27c(void) {
    /* ldr x0, [x0] */
    /* cbz x0, #0x96f2b8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0] */
    /* cbz w8, #0x96f2a8 */
    /* tbnz w8, #7, #0x96f2a0 */
    /* mov w0, #0 */
    /* branch b #0x96f2b4 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x96f2b4 */
    /* ldr w8, [x0, #0x2f8] */
    /* cmp w8, #0xd */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0] */
    /* call #0x94a660; ABI effects unresolved */
    /* ldr w8, [x0, #0x344] */
    /* sub w8, w8, #1 */
    /* cmn w8, #2 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
