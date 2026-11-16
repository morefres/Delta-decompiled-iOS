/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ee2fc start_va=0x40ee2fc image_relative=0x40ee2fc bytes=1084 */
void function_40ee2fc__at_40ee2fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* ldr w8, [x1, #0xc] */
    /* cmp w8, #1 */
    /* b.ls #0x40ee330 */
    /* mov w19, #0 */
    /* branch b #0x40ee654 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x28] */
    /* ldr w0, [x5, #4] */
    /* cbnz w0, #0x40ee35c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x40ee138; ABI effects unresolved */
    /* call #0x40ee738; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w0, w1, [x19, #0x10] */
    /* str x19, [sp, #0x20] */
    /* ldrb w2, [x22, #0x22] */
    /* call #0x40ee7b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x21] */
    /* lsr w8, w8, w28 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp, #0x30] */
    /* lsr w8, w9, w28 */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, hi */
    /* ldr w25, [x21, #8] */
    /* subs w27, w25, w28 */
    /* mov w8, #0x10 */
    /* orr x0, x8, x27, lsl #5 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* stp x8, x27, [x0] */
    /* add x20, x0, #0x10 */
    /* cmp w25, w28 */
    /* b.eq #0x40ee3d4 */
    /* add x8, x0, #0x20 */
    /* lsl x9, x27, #5 */
    /* stp xzr, xzr, [x8], #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x40ee3c8 */
    /* add x25, sp, #0x60 */
    /* str x20, [x25, #0x170] */
    /* stp xzr, x21, [x25, #0x158] */
    /* stur w28, [x29, #-0x68] */
    /* adrp x8, #0x601b000 */
    /* add x8, x8, #0x230 */
    /* str x8, [x25, #0x150] */
    /* call #0x697efc; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* cmp w8, w0 */
    /* csel w4, w8, w0, lt */
    /* ldr w8, [x22, #0xc] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x4f8 */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0x510 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, eq */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* sub x8, x29, #0x80 */
    /* stp xzr, x8, [sp, #8] */
    /* strb wzr, [sp] */
    /* adrp x0, #0x40ef000 */
    /* add x0, x0, #0x304 */
    /* sub x1, x29, #0x70 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x5, x4 */
    /* mov x6, x27 */
    /* mov x7, x20 */
    /* call #0x4103900; ABI effects unresolved */
    /* ldr w8, [x22, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x40ee678 */
    /* ldr x5, [x25, #0x170] */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x5ee */
    /* sub x0, x29, #0xc8 */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* ldr w6, [sp, #0x30] */
    /* mov x7, x26 */
    /* call #0x4116550; ABI effects unresolved */
    /* cbz x23, #0x40ee518 */
    /* ldr x19, [x23], #8 */
    /* cmp x19, x23 */
    /* b.eq #0x40ee518 */
    /* ldrsb x8, [x19, #0x37] */
    /* tbnz x8, #0x3f, #0x40ee4b8 */
    /* add x1, x19, #0x20 */
    /* branch b #0x40ee4bc */
    /* ldp x1, x8, [x19, #0x20] */
    /* ldrsb x9, [x19, #0x4f] */
    /* tbnz x9, #0x3f, #0x40ee4cc */
    /* add x3, x19, #0x38 */
    /* branch b #0x40ee4d0 */
    /* ldp x3, x9, [x19, #0x38] */
    /* sub x0, x29, #0xc8 */
    /* add x2, x8, #1 */
    /* add x4, x9, #1 */
    /* call #0x411683c; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x40ee4f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x40ee4e8 */
    /* branch b #0x40ee50c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x40ee4f8 */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x40ee4a8 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.eq #0x40ee540 */
    /* cmp w8, #2 */
    /* b.ne #0x40ee57c */
    /* sub x0, x29, #0xc8 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x41165e0; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x40ee624 */
    /* add x0, sp, #0x60 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x60 */
    /* call #0x41165e0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, x19, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr w8, [x22, #0x1c] */
    /* tbnz w8, #0x1f, #0x40ee584 */
    /* str w8, [sp, #0x38] */
    /* mov w8, #2 */
    /* branch b #0x40ee588 */
    /* mov w19, #0 */
    /* branch b #0x40ee624 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x34] */
    /* strh wzr, [sp, #0x3c] */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x34 */
    /* ldp x2, x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* call #0x40e553c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x40ee5b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x60 */
    /* add x8, x8, #0x40 */
    /* str x8, [x25, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x40ee5f0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x0, x20, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x41165dc; ABI effects unresolved */
    /* ldr x0, [x25, #0x158] */
    /* str xzr, [x25, #0x158] */
    /* cbz x0, #0x40ee640 */
    /* call #0x6963bc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x25, #0x170] */
    /* str xzr, [x25, #0x170] */
    /* cbz x1, #0x40ee654 */
    /* sub x0, x29, #0x60 */
    /* call #0x40ef644; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x5c8 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* sub x1, x29, #0x98 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x40ee6bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ee6bc */
    /* branch b #0x40ee6b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2d6028; ABI effects unresolved */
    /* branch b #0x40ee6f8 */
    /* branch b #0x40ee6f4 */
    /* branch b #0x40ee6f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x40ee700 */
    /* ldr x0, [x20, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ee700 */
    /* branch b #0x40ee6ec */
    /* mov x19, x0 */
    /* branch b #0x40ee700 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x41165dc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8, #0x158] */
    /* str xzr, [x8, #0x158] */
    /* cbz x0, #0x40ee718 */
    /* call #0x6963bc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* ldr x1, [x8, #0x170] */
    /* str xzr, [x8, #0x170] */
    /* cbz x1, #0x40ee730 */
    /* sub x0, x29, #0x60 */
    /* call #0x40ef644; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
