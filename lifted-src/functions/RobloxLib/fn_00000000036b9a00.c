/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b9a00 start_va=0x36b9a00 image_relative=0x36b9a00 bytes=796 */
void function_36b9a00__at_36b9a00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x37885c4; ABI effects unresolved */
    /* cbz x20, #0x36b9c28 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x8, [x0, #8]! */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w0, #0 */
    /* call #0x34d47dc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x34d552c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36b9a7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36b9a8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* cbz x22, #0x36b9aa0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w0, #7 */
    /* call #0x34d47dc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x34d552c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36b9ae8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36b9af8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x36b9c04 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x36b9c04 */
    /* add x24, sp, #8 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x36b9bf8 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0x87 */
    /* call #0x34d4d08; ABI effects unresolved */
    /* cbz x0, #0x36b9bf8 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w25, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x36b9bd0 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w25, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w25, #0x1f, #0x36b9bd8 */
    /* branch b #0x36b9be0 */
    /* mov w23, #0 */
    /* tbnz w25, #0x1f, #0x36b9be0 */
    /* cbnz w23, #0x36b9bec */
    /* branch b #0x36b9bf8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x36b9bf8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* cmp x22, x21 */
    /* b.ne #0x36b9b30 */
    /* add x0, sp, #0x30 */
    /* call #0x3788600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, x21, #8 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x20, x21 */
    /* b.eq #0x36b9c04 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x36b9c54 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36b9cdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36b9cdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x36b9cd8 */
    /* branch b #0x36b9d08 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x36b9cdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36b9cdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36b9d0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b9d0c */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* branch b #0x36b9d08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3788600; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
