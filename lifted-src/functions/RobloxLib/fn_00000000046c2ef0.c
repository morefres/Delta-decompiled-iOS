/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c2ef0 start_va=0x46c2ef0 image_relative=0x46c2ef0 bytes=228 */
void function_46c2ef0__at_46c2ef0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x46c2f78 */
    /* ldr d0, [x20] */
    /* fcmp d0, d8 */
    /* b.gt #0x46c2f44 */
    /* mov x8, x20 */
    /* fcmp d0, d8 */
    /* b.pl #0x46c2f68 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x46c2f74 */
    /* ldr d0, [x20] */
    /* fcmp d0, d8 */
    /* b.le #0x46c2f20 */
    /* add x19, x8, #0x10 */
    /* mov w0, #0x18 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x46c2fa8 */
    /* str d8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* str x20, [x0, #0x10] */
    /* branch b #0x46c2f6c */
    /* add x8, x8, #8 */
    /* mov x0, x8 */
    /* branch b #0x46c2f94 */
    /* add x19, x8, #0x10 */
    /* mov w0, #0x18 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x46c2fa8 */
    /* str d8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str xzr, [x0, #8]! */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x6e8 */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
}
