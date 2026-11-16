/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22107cc start_va=0x22107cc image_relative=0x22107cc bytes=1164 */
void function_22107cc__at_22107cc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3a0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2210b3c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* add x0, sp, #0x98 */
    /* call #0x23704d8; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2210860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2210834 */
    /* cbnz x9, #0x2210860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* add x1, sp, #0x98 */
    /* call #0x2210c58; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x22108b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221088c */
    /* cbnz x9, #0x22108b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x2210b3c */
    /* ldrb w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x2210b3c */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x22108e4 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x22108f0 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x2210900 */
    /* cbnz w8, #0x2210908 */
    /* branch b #0x2210b3c */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2210b34 */
    /* call #0x3e3a8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2211c68; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* sub x3, x29, #0xf0 */
    /* add x4, sp, #0x50 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w5, #0 */
    /* call #0x40ef10; ABI effects unresolved */
    /* ldr x20, [sp, #0xb0] */
    /* cbz x20, #0x2210990 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2210964 */
    /* cbnz x9, #0x2210990 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x20, x9, x8, lt */
    /* add x21, sp, #0xa8 */
    /* str xzr, [sp, #0x278] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xa8] */
    /* str x8, [sp, #0x248] */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x2d0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2d8] */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x278 */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0xa8] */
    /* str x9, [sp, #0x248] */
    /* add x0, x21, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x2210a2c */
    /* ldr x8, [sp, #0xa8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xa8 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0xa8 */
    /* call #0x410e28; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xc38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x410e58; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xc30 */
    /* str x8, [sp] */
    /* add x0, x20, #0x20 */
    /* call #0x18aa44; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* add x0, x20, #8 */
    /* call #0x592a0; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0xa8] */
    /* str x9, [sp, #0x248] */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xa8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2211d48; ABI effects unresolved */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0xca0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x88 */
    /* call #0x176e9b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2210ae8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x2210b00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0xf0 */
    /* add x0, x20, #0x58 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x2211cd4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x9da524; ABI effects unresolved */
    /* cbz x19, #0x2210b2c */
    /* mov x0, x19 */
    /* call #0x411cd8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2210b3c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2210b6c */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2210c28 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2210d90; ABI effects unresolved */
    /* branch b #0x2210b88 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x2210bf4 */
    /* mov x20, x0 */
    /* branch b #0x2210bd8 */
    /* mov x20, x0 */
    /* branch b #0x2210bec */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2210bf4 */
    /* mov x20, x0 */
    /* branch b #0x2210bf4 */
    /* mov x20, x0 */
    /* branch b #0x2210c04 */
    /* mov x20, x0 */
    /* branch b #0x2210c14 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xa8 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2211d48; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2210dcc; ABI effects unresolved */
    /* cbz x19, #0x2210c14 */
    /* mov x0, x19 */
    /* call #0x411cd8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2210c50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2210c50 */
    /* mov x20, x0 */
    /* cbz w1, #0x2210c50 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2210c3c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2210c50 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
