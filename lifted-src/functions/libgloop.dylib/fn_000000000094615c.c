/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94615c start_va=0x94615c image_relative=0x94615c bytes=96 */
void function_94615c__at_94615c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9461a4 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x946190 */
    /* tbz w8, #7, #0x9461a4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* cbz x0, #0x9461a4 */
    /* ldr x8, [x0, #0x4b8] */
    /* str x8, [x1] */
    /* cbz x8, #0x9461ac */
    /* ldr w8, [x0, #0x4c0] */
    /* branch b #0x9461ac */
    /* mov w8, #0 */
    /* str xzr, [x1] */
    /* str w8, [x2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
