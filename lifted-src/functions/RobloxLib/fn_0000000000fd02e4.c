/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fd02e4 start_va=0xfd02e4 image_relative=0xfd02e4 bytes=120 */
void function_fd02e4__at_fd02e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xfd0324 */
    /* mov x20, x0 */
    /* ldr x21, [x8, #0x18] */
    /* call #0xfd5384; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xfd032c */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xfd034c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xfd034c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xfd033c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
