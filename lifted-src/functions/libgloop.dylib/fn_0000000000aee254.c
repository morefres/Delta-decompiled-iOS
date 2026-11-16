/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aee254 start_va=0xaee254 image_relative=0xaee254 bytes=288 */
void function_aee254__at_aee254(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x3, #0x10 */
    /* b.ne #0xaee2b0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ubfiz x0, x8, #4, #0x20 */
    /* branch b #0xaee340 */
    /* mov x19, x3 */
    /* ands x8, x3, #0xf */
    /* mov w9, #0x10 */
    /* csel x22, x9, x8, eq */
    /* sub x23, x3, x22 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x24, x0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xaee33c */
    /* add x21, x21, x23 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x20, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* sub x20, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x0, xzr, x19, eq */
    /* branch b #0xaee340 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaee370 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
