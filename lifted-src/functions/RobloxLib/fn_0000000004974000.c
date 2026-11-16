/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4974000 start_va=0x4974000 image_relative=0x4974000 bytes=172 */
void function_4974000__at_4974000(void) {
    /* cbz x0, #0x49740a8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x38] */
    /* ldr x0, [x0] */
    /* cbz w8, #0x4974074 */
    /* mov x21, #0 */
    /* adrp x20, #0x5584000 */
    /* add x20, x20, #0x84d */
    /* branch b #0x4974044 */
    /* str xzr, [x0, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x4974074 */
    /* ldr x10, [x0, x21, lsl #3] */
    /* cbz x10, #0x4974034 */
    /* mov x0, x10 */
    /* ldr x22, [x0, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x6c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x4974050 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #0x38] */
    /* branch b #0x4974034 */
    /* str xzr, [x19, #0x58] */
    /* adrp x20, #0x5584000 */
    /* add x20, x20, #0x84d */
    /* mov x1, x20 */
    /* mov w2, #0x5c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x5d */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x497ad7c */
    return;
}
