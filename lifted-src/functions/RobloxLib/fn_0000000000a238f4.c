/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a238f4 start_va=0xa238f4 image_relative=0xa238f4 bytes=128 */
void function_a238f4__at_a238f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa2395c */
    /* ldr x19, [x19, #0x60] */
    /* cmp x19, #0 */
    /* cset w20, ne */
    /* cbz x19, #0xa23960 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1d687cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa23928 */
    /* branch b #0xa23960 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
