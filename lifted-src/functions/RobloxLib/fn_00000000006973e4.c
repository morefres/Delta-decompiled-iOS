/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6973e4 start_va=0x6973e4 image_relative=0x6973e4 bytes=164 */
void function_6973e4__at_6973e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* str wzr, [sp, #0xc] */
    /* ldr x1, [x3] */
    /* cbz x1, #0x697430 */
    /* ldr x2, [x21, #8] */
    /* add x3, sp, #0xc */
    /* call #0x69763c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x697438 */
    /* mov w0, #0 */
    /* mov x23, #0 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x69746c */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* ccmp x23, #0, #4, eq */
    /* b.eq #0x69746c */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* mov x0, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
