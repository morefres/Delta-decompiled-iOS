/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11abcbc start_va=0x11abcbc image_relative=0x11abcbc bytes=168 */
void function_11abcbc__at_11abcbc(void) {
    /* cbz x1, #0x11abd60 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xde0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x11abd60 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x11abd64; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* add x0, x19, #0x138 */
    /* call #0x11a78a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x140] */
    /* add x20, x20, #0x10 */
    /* add x0, x19, #0x148 */
    /* mov x1, x20 */
    /* call #0x263de4; ABI effects unresolved */
    /* stur x20, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x11abd54 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11abd44 */
    /* call #0x11a78d0; ABI effects unresolved */
    /* branch b #0x11abd54 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
