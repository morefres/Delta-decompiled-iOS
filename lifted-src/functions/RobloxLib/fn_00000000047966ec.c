/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47966ec start_va=0x47966ec image_relative=0x47966ec bytes=192 */
void function_47966ec__at_47966ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x47967ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4796814; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w23, w9, w8 */
    /* and x24, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x4796790 */
    /* ldr x8, [x21, #0x10] */
    /* ubfiz x9, x23, #1, #0x20 */
    /* add x9, x9, w23, uxtw */
    /* lsl x10, x9, #4 */
    /* ldr x11, [x22] */
    /* str x11, [x8, x10] */
    /* ldr x8, [x21, #0x10] */
    /* add x21, x8, x9, lsl #4 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* str xzr, [x21, #0x20] */
    /* add x0, x21, #8 */
    /* mov x1, sp */
    /* call #0x18bf0; ABI effects unresolved */
    /* str x19, [x21, #0x28] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* orr x0, x24, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
