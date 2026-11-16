/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5754 start_va=0x2af5754 image_relative=0x2af5754 bytes=264 */
void function_2af5754__at_2af5754(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp s0, s1, [x29, #-0x38] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x2af580c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* ldr x0, [x23] */
    /* mov x8, sp */
    /* sub x3, x29, #0x38 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x2af548c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2af5800 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2af585c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x2af5800 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2af5800 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af57d4 */
    /* cbnz x9, #0x2af5800 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2af5790 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2af5848 */
    /* mov x8, sp */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2af5848 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x2af755c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
