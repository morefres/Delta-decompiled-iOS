/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497620c start_va=0x497620c image_relative=0x497620c bytes=152 */
void function_497620c__at_497620c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x61b8000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x4976000 */
    /* add x1, x1, #0x1a4 */
    /* call #0x498d91c; ABI effects unresolved */
    /* adrp x8, #0x65ce000 */
    /* ldr w8, [x8, #0x454] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x497624c */
    /* mov x0, #0 */
    /* branch b #0x4976258 */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x458 */
    /* call #0x498d36c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x450 */
    /* ldrb w10, [x9], #0x10 */
    /* tst w8, w10 */
    /* csel x20, x9, x0, ne */
    /* cbz x19, #0x4976294 */
    /* cbz x20, #0x4976294 */
    /* adrp x0, #0x65ce000 */
    /* add x0, x0, #0x458 */
    /* add x8, x0, #8 */
    /* cmp x19, x8 */
    /* csel x1, xzr, x19, eq */
    /* call #0x498d374; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
