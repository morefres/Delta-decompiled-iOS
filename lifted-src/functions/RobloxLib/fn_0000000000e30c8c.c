/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e30c8c start_va=0xe30c8c image_relative=0xe30c8c bytes=168 */
void function_e30c8c__at_e30c8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* str x1, [sp, #8] */
    /* cbz x1, #0xe30d24 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd00] */
    /* tbnz w8, #0, #0xe30d24 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0xe30d24 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xe26af0; ABI effects unresolved */
    /* cbz w0, #0xe30ce0 */
    /* mov w0, #0 */
    /* branch b #0xe30d24 */
    /* ldr x0, [x20, #0x18] */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #3 */
    /* b.ne #0xe30cfc */
    /* call #0xe26ad8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe30d14 */
    /* branch b #0xe30d20 */
    /* ldr w9, [x0, #0x20] */
    /* cbz w9, #0xe30cd8 */
    /* cmp w8, #4 */
    /* b.ne #0xe30d20 */
    /* call #0xe26ad8; ABI effects unresolved */
    /* cbz w0, #0xe30d20 */
    /* ldr w8, [x19, #0x16c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x16c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
