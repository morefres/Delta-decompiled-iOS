/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c2c08 start_va=0x18c2c08 image_relative=0x18c2c08 bytes=716 */
void function_18c2c08__at_18c2c08(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x18c2e30 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x18c2e30 */
    /* mov x21, x0 */
    /* ldr x22, [x22] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x18c2e00 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x508 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18c2c94 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x22, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x18c2c88 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x6f8 */
    /* call #0x47ef268; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x90] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c2c9c */
    /* add x21, sp, #0x90 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x21, #0x30 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x21, #0x50 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x22, sp, #0x90 */
    /* str xzr, [sp, #0x118] */
    /* add x0, x22, #0x70 */
    /* add x1, x20, #0x60 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x18c2d0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c2cfc */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x20, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x20, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x70 */
    /* add x1, x22, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x18c2ed4; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x18c2da8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c2d7c */
    /* cbnz x9, #0x18c2da8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x18c2df8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c2dcc */
    /* cbnz x9, #0x18c2df8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x18c2e30 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c2e04 */
    /* cbnz x9, #0x18c2e30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x18c2ec4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c393c; ABI effects unresolved */
    /* branch b #0x18c2e8c */
    /* mov x19, x0 */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18c2e74 */
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18c2e84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c393c; ABI effects unresolved */
    /* branch b #0x18c2ec4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18c2eac */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x18c2ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
