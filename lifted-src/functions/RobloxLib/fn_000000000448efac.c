/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448efac start_va=0x448efac image_relative=0x448efac bytes=232 */
void function_448efac__at_448efac(void) {
    /* cbz x0, #0x448f090 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x68] */
    /* cbz x21, #0x448f084 */
    /* ldr x8, [x21, #0x188] */
    /* cbz x8, #0x448f084 */
    /* ldr w8, [x21, #0x1b8] */
    /* cbnz w8, #0x448f084 */
    /* mov x19, x1 */
    /* add x0, x21, #0x198 */
    /* call #0x4499538; ABI effects unresolved */
    /* cbz w0, #0x448f084 */
    /* ldr x0, [x21, #0x1b0] */
    /* cbz x0, #0x448f02c */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0x80 */
    /* b.lo #0x448f04c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x418 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x448f070 */
    /* ldr x8, [x21, #0x1b0] */
    /* str x0, [x8] */
    /* str x0, [x21, #0x1b0] */
    /* branch b #0x448f04c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x418 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x448f070 */
    /* stp x0, x0, [x21, #0x1a8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0x7f */
    /* b.hi #0x448f078 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* add x8, x0, x8, lsl #3 */
    /* stp w9, w19, [x8, #0x18] */
    /* branch b #0x448f078 */
    /* mov w8, #3 */
    /* str w8, [x21, #0x1b8] */
    /* ldrb w8, [x21, #0x1bc] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x1bc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
