/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ee850 start_va=0x40ee850 image_relative=0x40ee850 bytes=1824 */
void function_40ee850__at_40ee850(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* mov x20, x8 */
    /* ldr w0, [x4, #8] */
    /* sub w8, w0, #8 */
    /* cmp w8, #3 */
    /* b.hs #0x40ee904 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.ne #0x40eed3c */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #2 */
    /* b.hs #0x40eed5c */
    /* mov x19, x3 */
    /* str x20, [sp, #0x30] */
    /* call #0x40f53fc; ABI effects unresolved */
    /* cbz w0, #0x40eed7c */
    /* mov x26, x0 */
    /* ldp w8, w9, [x25] */
    /* lsr w8, w8, w21 */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* lsr w8, w9, w21 */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, hi */
    /* ldr w20, [x25, #8] */
    /* sub x8, x29, #0x74 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* ldr w8, [x22, #0x1c] */
    /* tbnz w8, #0x1f, #0x40ee97c */
    /* stur w8, [x29, #-0x70] */
    /* mov w8, #2 */
    /* branch b #0x40ee980 */
    /* cmp w0, #3 */
    /* b.ne #0x40eeaac */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.ne #0x40eedbc */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #2 */
    /* b.hs #0x40eedfc */
    /* mov x19, x3 */
    /* mov w0, #3 */
    /* call #0x40f53fc; ABI effects unresolved */
    /* cbz w0, #0x40eee3c */
    /* mov x26, x0 */
    /* ldp w8, w9, [x25] */
    /* lsr w8, w8, w21 */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, hi */
    /* lsr w8, w9, w21 */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, hi */
    /* ldr w27, [x25, #8] */
    /* sub x8, x29, #0x74 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* ldr w8, [x22, #0x1c] */
    /* str w9, [sp, #0x30] */
    /* tbnz w8, #0x1f, #0x40eeb18 */
    /* stur w8, [x29, #-0x70] */
    /* mov w8, #2 */
    /* branch b #0x40eeb1c */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x74] */
    /* sturh wzr, [x29, #-0x6c] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x26 */
    /* call #0x40e4d0c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x2, x29, #0x88 */
    /* sub x6, x29, #0x74 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x7, x24 */
    /* call #0x40efd60; ABI effects unresolved */
    /* ldr w19, [x22, #0x18] */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* sub w8, w20, w21 */
    /* cmp w19, #1 */
    /* csinc w9, w19, wzr, gt */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, lt */
    /* sub x10, x29, #0xf0 */
    /* str x10, [sp, #0x20] */
    /* sub x10, x29, #0x74 */
    /* stp x23, x10, [sp, #8] */
    /* str w8, [sp] */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x88 */
    /* str w9, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x40ef690; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldr x8, [sp, #0x30] */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x38 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x40eea60 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x40eed04 */
    /* call #0x6963bc; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40eed04 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #3 */
    /* b.ne #0x40eeddc */
    /* ldr w8, [x25, #0xc] */
    /* cmp w8, #2 */
    /* b.hs #0x40eee1c */
    /* mov x19, x3 */
    /* str x20, [sp, #0x30] */
    /* call #0x40f53fc; ABI effects unresolved */
    /* cbz w0, #0x40eee7c */
    /* mov x26, x0 */
    /* ldp w8, w9, [x25] */
    /* lsr w8, w8, w21 */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, hi */
    /* lsr w8, w9, w21 */
    /* cmp w8, #1 */
    /* csinc w28, w8, wzr, hi */
    /* ldr w20, [x25, #8] */
    /* sub x8, x29, #0x74 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* ldr w8, [x22, #0x1c] */
    /* tbnz w8, #0x1f, #0x40eebc8 */
    /* stur w8, [x29, #-0x70] */
    /* mov w8, #2 */
    /* branch b #0x40eebcc */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x74] */
    /* sturh wzr, [x29, #-0x6c] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x26 */
    /* call #0x40e4d0c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x2, x29, #0x88 */
    /* sub x6, x29, #0x74 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x7, x24 */
    /* call #0x40f09f4; ABI effects unresolved */
    /* ldr w19, [x22, #0x18] */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* sub w8, w27, w21 */
    /* cmp w19, #1 */
    /* csinc w9, w19, wzr, gt */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, lt */
    /* sub x10, x29, #0xf0 */
    /* str x10, [sp, #0x20] */
    /* sub x10, x29, #0x74 */
    /* stp x23, x10, [sp, #8] */
    /* str w8, [sp] */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x88 */
    /* str w9, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x3, x28 */
    /* ldr w4, [sp, #0x30] */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x40f0310; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* mov x8, x20 */
    /* call #0x2d4034; ABI effects unresolved */
    /* branch b #0x40eec74 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x74] */
    /* sturh wzr, [x29, #-0x6c] */
    /* sub x8, x29, #0x88 */
    /* mov x0, x26 */
    /* call #0x40e4d0c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* sub x2, x29, #0x88 */
    /* sub x6, x29, #0x74 */
    /* mov x1, x25 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov x7, x24 */
    /* call #0x40f1a68; ABI effects unresolved */
    /* ldr w19, [x22, #0x18] */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* sub w8, w20, w21 */
    /* cmp w19, #1 */
    /* csinc w9, w19, wzr, gt */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, lt */
    /* sub x10, x29, #0xf0 */
    /* str x10, [sp, #0x20] */
    /* sub x10, x29, #0x74 */
    /* stp x23, x10, [sp, #8] */
    /* str w8, [sp] */
    /* add x19, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* sub x2, x29, #0x88 */
    /* str w9, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0x40f13d4; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldr x8, [sp, #0x30] */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x38 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x40eecac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* cbz x0, #0x40eecf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x48 */
    /* call #0x412ec00; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x40eed14 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6bb */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-0x14 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* ldrsw x8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x528 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x71d */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x4b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6bb */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-0x14 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6bb */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-0x14 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x6e8 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* ldrsw x8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x528 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x71d */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x4b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40eeeb8 */
    /* ldrsw x8, [x22, #8] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0x528 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x71d */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0xf0 */
    /* mov w1, #0x4b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov w0, #-4 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x40eeef8 */
    /* mov x19, x0 */
    /* branch b #0x40eef10 */
    /* branch b #0x40eef24 */
    /* branch b #0x40eef24 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d6028; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x40f09a4; ABI effects unresolved */
    /* branch b #0x40eef60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d6028; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x40f09a4; ABI effects unresolved */
    /* branch b #0x40eef60 */
    /* mov x19, x0 */
    /* branch b #0x40eef58 */
    /* mov x19, x0 */
    /* branch b #0x40eef60 */
    /* branch b #0x40eef34 */
    /* branch b #0x40eef34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x40eef68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40eef68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2d6028; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x40efd24; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
