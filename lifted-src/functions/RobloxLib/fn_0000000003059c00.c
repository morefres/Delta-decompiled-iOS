/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3059c00 start_va=0x3059c00 image_relative=0x3059c00 bytes=184 */
void function_3059c00__at_3059c00(void) {
    /* cbz x1, #0x3059cb4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x1, [x1, #0x108] */
    /* cbz x1, #0x3059c44 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x3059c44 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3059c44 */
    /* call #0x30675ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* cbz w8, #0x3059c90 */
    /* cmp w8, #1 */
    /* b.ne #0x3059ca0 */
    /* ldr x8, [x19, #0x50]! */
    /* cbz x8, #0x3059ca8 */
    /* ldr w9, [x8, #8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* b.ne #0x3059ca8 */
    /* ldr x0, [x8] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* str xzr, [x1] */
    /* add x0, x22, #0xca8 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x30456a4; ABI effects unresolved */
    /* branch b #0x3059ca4 */
    /* ldr x0, [x19, #0x40]! */
    /* cbz x0, #0x3059ca8 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* branch b #0x3059ca4 */
    /* add x19, x19, #0x40 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
