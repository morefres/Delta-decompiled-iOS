/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26e9eb0 start_va=0x26e9eb0 image_relative=0x26e9eb0 bytes=128 */
void function_26e9eb0__at_26e9eb0(void) {
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0x26e9ec0 */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x26e9f04 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x26e9f24 */
    /* mov x19, x0 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x26e9efc */
    /* mov x0, x19 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x26e9f0c */
    /* mov w8, #0 */
    /* branch b #0x26e9f18 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x868] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldr w9, [x19, #0x868] */
    /* cmp w9, #2 */
    /* csinc w0, w8, wzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
