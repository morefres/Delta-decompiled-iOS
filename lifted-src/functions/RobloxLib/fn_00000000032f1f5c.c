/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f1f5c start_va=0x32f1f5c image_relative=0x32f1f5c bytes=112 */
void function_32f1f5c__at_32f1f5c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, w20 */
    /* call #0x32e8298; ABI effects unresolved */
    /* cbz x0, #0x32f1f8c */
    /* ldrb w0, [x0] */
    /* cmp w0, #0xff */
    /* b.ne #0x32f1fbc */
    /* and w8, w20, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32f1fb8 */
    /* lsr w8, w20, #4 */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0xc58 */
    /* add x1, sp, #0xc */
    /* call #0x328a6d4; ABI effects unresolved */
    /* cbz x0, #0x32f1fb8 */
    /* ldrb w0, [x0, #4] */
    /* branch b #0x32f1fbc */
    /* mov w0, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
