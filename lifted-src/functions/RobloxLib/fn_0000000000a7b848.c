/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7b848 start_va=0xa7b848 image_relative=0xa7b848 bytes=296 */
void function_a7b848__at_a7b848(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x24, [x0, #0x20] */
    /* ldr x23, [x0, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xa7b8ac */
    /* ldr w8, [x22] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.le #0xa7b900 */
    /* mov w21, #0 */
    /* cbz x19, #0xa7b8e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa7b8b8 */
    /* cbnz x9, #0xa7b8e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x24, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0xa96b38; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa7b93c */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, w0 */
    /* b.ne #0xa7b93c */
    /* mov w21, #0 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0xa7b8b0 */
    /* ldr x0, [x20, #0x10] */
    /* str x21, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x31 */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0xa7b8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
