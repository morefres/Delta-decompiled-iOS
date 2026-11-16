/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46987c4 start_va=0x46987c4 image_relative=0x46987c4 bytes=124 */
void function_46987c4__at_46987c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* subs x21, x1, #1 */
    /* csel x8, xzr, x21, lo */
    /* stp x0, x8, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x4698000 */
    /* add x1, x1, #0x9d4 */
    /* add x0, sp, #8 */
    /* call #0x46984a4; ABI effects unresolved */
    /* tbz w0, #0, #0x469881c */
    /* ldr x0, [sp, #0x18] */
    /* cbz x20, #0x469882c */
    /* cmp x21, x0 */
    /* csel x8, x21, x0, lo */
    /* strb wzr, [x19, x8] */
    /* branch b #0x469882c */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov w8, #0x16 */
    /* str w8, [x0] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
