/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8e158 start_va=0x4b8e158 image_relative=0x4b8e158 bytes=232 */
void function_4b8e158__at_4b8e158(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, x0, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x486d908; ABI effects unresolved */
    /* cbz w0, #0x4b8e1e4 */
    /* ldp x8, x1, [x21, #0x40] */
    /* cmp x1, x8 */
    /* b.ne #0x4b8e1b4 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x4b8e1dc */
    /* mov x0, x21 */
    /* call #0x4b8e320; ABI effects unresolved */
    /* cbz w0, #0x4b8e22c */
    /* ldp x8, x1, [x21, #0x40] */
    /* sub x9, x1, x8 */
    /* ldr x10, [sp, #8] */
    /* cbnz x10, #0x4b8e220 */
    /* cbz x9, #0x4b8e220 */
    /* ldr x10, [x21, #0x60] */
    /* cmp x10, x8 */
    /* b.ls #0x4b8e1dc */
    /* ldr x10, [x21, #0x68] */
    /* cmp x10, x8 */
    /* b.ls #0x4b8e1f0 */
    /* mov w0, #0 */
    /* branch b #0x4b8e22c */
    /* str xzr, [x20] */
    /* str xzr, [x19] */
    /* branch b #0x4b8e228 */
    /* ldr x10, [x21, #0x50] */
    /* cbz x10, #0x4b8e1dc */
    /* ldr x11, [x21, #0x58] */
    /* udiv x12, x8, x11 */
    /* msub x12, x12, x11, x8 */
    /* sub x11, x11, x12 */
    /* add x10, x10, x12 */
    /* cmp x11, x9 */
    /* b.hs #0x4b8e220 */
    /* add x8, x11, x8 */
    /* str x8, [x21, #0x48] */
    /* mov x9, x11 */
    /* str x9, [x19] */
    /* str x10, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
