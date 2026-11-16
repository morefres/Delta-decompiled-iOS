/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aa0c1c start_va=0xaa0c1c image_relative=0xaa0c1c bytes=296 */
void function_aa0c1c__at_aa0c1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x60ef000 */
    /* add x22, x22, #0xaf8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xaa0ca4 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0xaa0d0c */
    /* ldr x21, [x21, #0x228] */
    /* ldr x0, [x20, #0x80] */
    /* cmp x21, x0 */
    /* b.eq #0xaa0ca8 */
    /* cbz x0, #0xaa0c84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x20, #0x80] */
    /* cbz x21, #0xaa0ca8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xaa0ca8 */
    /* ldr x21, [x21, #0x228] */
    /* str x21, [x20, #0x78] */
    /* mov x0, x21 */
    /* call #0x422674; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* add x0, x20, #0x10 */
    /* call #0xaa0db0; ABI effects unresolved */
    /* ldr x0, [x20, #0x78] */
    /* ldr x1, [x20, #0x10] */
    /* mov x8, sp */
    /* call #0x42268c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x20, #0x28] */
    /* stur q1, [x20, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xaa0df4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0xaa0d44; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* ldr x21, [x21, #0x228] */
    /* str x21, [x20, #0x78] */
    /* tbz w8, #0, #0xaa0cac */
    /* str x21, [x20, #0x80] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x78] */
    /* branch b #0xaa0cac */
}
