/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cef40c start_va=0x2cef40c image_relative=0x2cef40c bytes=100 */
void function_2cef40c__at_2cef40c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2cef45c */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x19] */
    /* fcvtzu w9, d0 */
    /* ldaxr w10, [x8] */
    /* add w10, w10, w9 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x2cef44c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
