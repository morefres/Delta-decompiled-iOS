/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305efa4 start_va=0x305efa4 image_relative=0x305efa4 bytes=212 */
void function_305efa4__at_305efa4(void) {
    /* ldr x8, [x0, #0x1010] */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0xd58] */
    /* cmp x8, x9 */
    /* b.hs #0x305f074 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x3e1e4c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0xe98] */
    /* ldrb w8, [x8, #0xaa0] */
    /* tbz w8, #0, #0x305eff4 */
    /* mov w21, #0 */
    /* branch b #0x305f004 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x3e1e4c8; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* eor w22, w22, #1 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x19, #0xff0 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x305f02c */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0x3e1e4c8; ABI effects unresolved */
    /* eor w21, w0, #1 */
    /* orr w8, w22, w21 */
    /* tbz w8, #0, #0x305f068 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xda0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* cmp w8, #1 */
    /* b.ne #0x305f058 */
    /* mov w2, #0 */
    /* call #0x3e1f3e8; ABI effects unresolved */
    /* branch b #0x305f05c */
    /* call #0x3e1e8f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1010] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1010] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
