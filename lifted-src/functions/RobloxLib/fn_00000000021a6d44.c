/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a6d44 start_va=0x21a6d44 image_relative=0x21a6d44 bytes=152 */
void function_21a6d44__at_21a6d44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* cbz w0, #0x21a6dcc */
    /* ldr x21, [x19, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* cbz x19, #0x21a6d8c */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21a6dc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a6dc8 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x21a6dc8 */
    /* ldr x8, [x20, #0xb8] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cmp x19, x8 */
    /* b.ne #0x21a6d5c */
    /* mov w0, #1 */
    /* branch b #0x21a6dcc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
