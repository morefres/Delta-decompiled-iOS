/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40226c4 start_va=0x40226c4 image_relative=0x40226c4 bytes=208 */
void function_40226c4__at_40226c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x40225b8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x4022780 */
    /* ldp x19, x21, [sp, #0x18] */
    /* cmp x21, #4 */
    /* mov w8, #4 */
    /* csel x20, x21, x8, lo */
    /* add x0, sp, #0x14 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x402273c */
    /* mov w0, #0 */
    /* branch b #0x4022780 */
    /* sub x8, x21, x20 */
    /* strb wzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* cmp x8, #5 */
    /* mov w9, #5 */
    /* csel x2, x8, x9, lo */
    /* add x0, sp, #0xc */
    /* add x1, x19, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldrb w9, [sp, #0x10] */
    /* mov w10, #0x4c42 */
    /* movk w10, #0x434f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4b */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
