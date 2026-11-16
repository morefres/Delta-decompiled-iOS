/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390def8 start_va=0x390def8 image_relative=0x390def8 bytes=112 */
void function_390def8__at_390def8(void) {
    /* ldrb w8, [x0] */
    /* ldrb w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x390df50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x1c] */
    /* ldr s1, [x1, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0x390df58 */
    /* add x0, x20, #4 */
    /* add x1, x19, #4 */
    /* call #0x390de8c; ABI effects unresolved */
    /* cbz w0, #0x390df5c */
    /* ldrb w8, [x20, #1] */
    /* ldrb w9, [x19, #1] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x390df5c */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
