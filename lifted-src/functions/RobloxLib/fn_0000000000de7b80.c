/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de7b80 start_va=0xde7b80 image_relative=0xde7b80 bytes=436 */
void function_de7b80__at_de7b80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* add x24, sp, #8 */
    /* mov w26, #0x50 */
    /* add x8, x19, x25, lsl #4 */
    /* ldr x21, [x8] */
    /* cbz x21, #0xde7ca4 */
    /* ldr x20, [x8, #8] */
    /* cbz x20, #0xde7bd8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde7bc8 */
    /* stp xzr, x21, [sp, #8] */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0x41fe2a4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0xde7cc0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x50 */
    /* b.hs #0xde7c44 */
    /* mov w21, #0 */
    /* cbnz x20, #0xde7c70 */
    /* branch b #0xde7ca0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x2c] */
    /* ldr x9, [x0, #0x48] */
    /* str x26, [sp, #8] */
    /* cmp w8, #0 */
    /* ccmp x9, #0, #0, ne */
    /* cset w21, eq */
    /* cbz x20, #0xde7ca0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde7c74 */
    /* cbnz x9, #0xde7ca0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0xde7cf4 */
    /* cmp x25, #1 */
    /* add x8, x25, #1 */
    /* cset w23, hi */
    /* mov x25, x8 */
    /* cmp x8, #3 */
    /* b.ne #0xde7bb0 */
    /* branch b #0xde7cf4 */
    /* cbz x20, #0xde7cf4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde7cc8 */
    /* cbnz x9, #0xde7cf4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xde7d20 */
    /* branch b #0xde7d20 */
    /* branch b #0xde7d20 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
