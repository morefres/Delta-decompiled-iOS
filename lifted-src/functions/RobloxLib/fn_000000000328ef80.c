/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328ef80 start_va=0x328ef80 image_relative=0x328ef80 bytes=192 */
void function_328ef80__at_328ef80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x28]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* ldp x1, x9, [x21, #0x30] */
    /* madd x8, x1, x8, x1 */
    /* cmp x8, x9 */
    /* b.ls #0x328efc0 */
    /* mov w0, #0 */
    /* branch b #0x328f02c */
    /* mov x19, x0 */
    /* call #0x328f07c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x328f02c */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x0, x8 */
    /* stp x0, x8, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x328f028 */
    /* ldr x0, [x19] */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x19, #0x58] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr w8, [x20] */
    /* add w8, w8, #0x1f */
    /* and x8, x8, #0xffffffe0 */
    /* str x8, [x20] */
    /* cbz x0, #0x328f02c */
    /* add x0, x19, #0x40 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
