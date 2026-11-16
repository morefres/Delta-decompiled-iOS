/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e91a0c start_va=0xe91a0c image_relative=0xe91a0c bytes=116 */
void function_e91a0c__at_e91a0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xe91a80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xe91b18; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xe91a6c */
    /* ldr x10, [x21, #0x10] */
    /* add x10, x10, w8, uxtw #4 */
    /* ldrh w11, [x20] */
    /* strh w11, [x10] */
    /* ldr x11, [x19] */
    /* str x11, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
