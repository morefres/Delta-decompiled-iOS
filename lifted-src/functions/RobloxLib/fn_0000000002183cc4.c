/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2183cc4 start_va=0x2183cc4 image_relative=0x2183cc4 bytes=200 */
void function_2183cc4__at_2183cc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x60] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x60] */
    /* tst w9, w8 */
    /* b.ne #0x2183d60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2183d0c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2183d1c */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xd73 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x20, #0x20] */
    /* ldr w10, [x20, #0x60] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xd84 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2183d60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2183d84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
