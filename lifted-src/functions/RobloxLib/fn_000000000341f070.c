/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341f070 start_va=0x341f070 image_relative=0x341f070 bytes=540 */
void function_341f070__at_341f070(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* stp xzr, xzr, [x8] */
    /* stp x0, x8, [sp, #0x10] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* call #0x34a3974; ABI effects unresolved */
    /* cbnz w0, #0x341f230 */
    /* ldr w1, [sp, #0x2c] */
    /* cmp w1, #1 */
    /* b.lt #0x341f230 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x341f28c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x341f230 */
    /* mov x1, #0 */
    /* adrp x25, #0x5f53000 */
    /* add x25, x25, #0x4c8 */
    /* add x8, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldp x0, x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* add x21, x8, x1, lsl #6 */
    /* str wzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* add x2, sp, #0x30 */
    /* add x4, x21, #0x18 */
    /* add x5, x21, #0x28 */
    /* add x6, x21, #0x2c */
    /* add x7, x21, #0x30 */
    /* str x1, [sp, #0x20] */
    /* mov w3, #0x100 */
    /* call #0x34a3a60; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x21, #0x3c] */
    /* ldrb w19, [x21, #0x34] */
    /* ldrb w27, [x21, #0x17] */
    /* ldr x23, [x25, x20] */
    /* mov x22, x21 */
    /* mov x26, x27 */
    /* tbz w27, #7, #0x341f17c */
    /* ldp x22, x26, [x21] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x341f1a0 */
    /* mov x24, x0 */
    /* add x28, x22, x26 */
    /* cmp x26, x0 */
    /* b.ge #0x341f1a8 */
    /* mov x26, x28 */
    /* branch b #0x341f1f8 */
    /* mov w8, #1 */
    /* branch b #0x341f208 */
    /* ldrsb w25, [x23] */
    /* mov x0, x22 */
    /* sub x8, x26, x24 */
    /* adds x2, x8, #1 */
    /* b.hs #0x341f1ec */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x341f1ec */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x341f1f0 */
    /* add x0, x26, #1 */
    /* sub x26, x28, x0 */
    /* cmp x26, x24 */
    /* b.ge #0x341f1b0 */
    /* mov x26, x28 */
    /* adrp x25, #0x5f53000 */
    /* add x25, x25, #0x4c8 */
    /* sub x8, x26, x22 */
    /* cmp x26, x28 */
    /* ccmn x8, #1, #4, ne */
    /* cset w8, ne */
    /* orr w19, w19, w8 */
    /* strb w19, [x21, #0x34] */
    /* add x20, x20, #8 */
    /* cmp x20, #0x10 */
    /* b.ne #0x341f168 */
    /* ldr x1, [sp, #0x20] */
    /* add x1, x1, #1 */
    /* ldrsw x8, [sp, #0x2c] */
    /* cmp x1, x8 */
    /* b.lt #0x341f0e8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x341f268 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x341f270 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x17adfd4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
