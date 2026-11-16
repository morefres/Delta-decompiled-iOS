/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bd1e0 start_va=0x44bd1e0 image_relative=0x44bd1e0 bytes=316 */
void function_44bd1e0__at_44bd1e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x2148] */
    /* cbz x23, #0x44bd250 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x44bd250 */
    /* mov w8, #0x2148 */
    /* ldr x22, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0xa03 */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* ldr x23, [x19, #0xd8] */
    /* cbz x23, #0x44bd2e4 */
    /* mov x1, x23 */
    /* ldr x23, [x23, #0x68] */
    /* ldp x3, x4, [x1, #0x70] */
    /* ldp x5, x6, [x1, #0x80] */
    /* add x2, x1, #0x60 */
    /* mov x0, x20 */
    /* mov x7, x21 */
    /* call #0x44be850; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44bd294 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x20, #0x26d8] */
    /* call #0x44b1590; ABI effects unresolved */
    /* str x23, [x19, #0xd8] */
    /* cbnz x23, #0x44bd258 */
    /* branch b #0x44bd2e4 */
    /* mov x22, x0 */
    /* call #0x44c4df4; ABI effects unresolved */
    /* cmn x22, #0xe0 */
    /* ccmp w0, #0, #0, ne */
    /* b.ne #0x44bd2bc */
    /* ldr x1, [x19, #0xd8] */
    /* ldp x2, x3, [x1, #0x70] */
    /* mov x0, x20 */
    /* call #0x44c2a38; ABI effects unresolved */
    /* cbz w0, #0x44bd304 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x20, #0x26d8] */
    /* call #0x44b1590; ABI effects unresolved */
    /* str x23, [x19, #0xd8] */
    /* cmn x22, #0xe2 */
    /* b.ne #0x44bd2e8 */
    /* ldr x8, [x20, #0x2130] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2130] */
    /* cbnz x23, #0x44bd258 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x20, #0x26d8] */
    /* call #0x44b1590; ABI effects unresolved */
    /* str x23, [x19, #0xd8] */
    /* mov w22, #-0xe0 */
    /* branch b #0x44bd2e8 */
}
