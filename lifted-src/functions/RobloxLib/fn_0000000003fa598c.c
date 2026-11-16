/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa598c start_va=0x3fa598c image_relative=0x3fa598c bytes=1236 */
void function_3fa598c__at_3fa598c(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stp s0, s1, [x29, #-0x4c] */
    /* stur s2, [x29, #-0x44] */
    /* stp s3, s4, [x29, #-0x58] */
    /* stur s5, [x29, #-0x50] */
    /* call #0x2f310b4; ABI effects unresolved */
    /* cbz x0, #0x3fa5a74 */
    /* ldr x21, [x0, #0x168] */
    /* cbz x21, #0x3fa5a74 */
    /* ldr x8, [x21, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3fa59e8 */
    /* mov x22, #0 */
    /* branch b #0x3fa59f8 */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x3fa59e0 */
    /* call #0x171d520; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x200] */
    /* cbz x0, #0x3fa5a74 */
    /* call #0x2d6af04; ABI effects unresolved */
    /* ldr s0, [x20, #0x28] */
    /* ldp s1, s8, [x0, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x3fa5a28 */
    /* ldr s1, [x0, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s8, s8, s0 */
    /* cbz x22, #0x3fa5b04 */
    /* mov x8, sp */
    /* sub x1, x29, #0x4c */
    /* sub x2, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* fmov s0, s8 */
    /* call #0x3fa5fc8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3fa5ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5a60 */
    /* branch b #0x3fa5acc */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* stur d0, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x80] */
    /* stur d0, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x98 */
    /* call #0x3fa5e60; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x3fa5ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5abc */
    /* cbnz x9, #0x3fa5ae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x21 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x3fa5d7c */
    /* mov x21, x0 */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0xa8 */
    /* call #0x2d6f574; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, sp, #0xa8 */
    /* call #0x2d6f574; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x2cca6b8; ABI effects unresolved */
    /* add x22, sp, #0xa8 */
    /* ldr s0, [sp, #0xbc] */
    /* ldr s1, [sp, #0xb0] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0xc] */
    /* ldr d2, [sp, #0xa8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldur x0, [x29, #-0x88] */
    /* ldur x1, [x29, #-0x98] */
    /* sub x2, x29, #0xa8 */
    /* mov x3, x21 */
    /* mov w4, #0x100 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x2cc02c0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3fa5bac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fa5b9c */
    /* add x21, sp, #0x10 */
    /* ldp x9, x8, [x29, #-0x98] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3fa5bd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fa5bc0 */
    /* ldp q0, q1, [x20] */
    /* stur q0, [sp, #0x48] */
    /* ldur x8, [x22, #0x7c] */
    /* str x8, [sp, #0x30] */
    /* ldur w8, [x29, #-0x44] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [sp, #0x3c] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0x44] */
    /* stur q1, [sp, #0x58] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [sp, #0x68] */
    /* str s8, [sp, #0x78] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x21, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* mov w0, #0x90 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x630] */
    /* stur q0, [x22, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x0, #0x20] */
    /* ldp q2, q0, [x21, #0x40] */
    /* ldur q1, [x21, #0x5c] */
    /* ldur q3, [x21, #0x30] */
    /* stur q1, [x0, #0x5c] */
    /* stp q2, q0, [x0, #0x40] */
    /* str q3, [x0, #0x30] */
    /* str xzr, [x0, #0x88] */
    /* add x0, x0, #0x70 */
    /* add x1, x21, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x600e000 */
    /* add x8, x8, #8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xc0] */
    /* adrp x0, #0x54dc000 */
    /* add x0, x0, #0x636 */
    /* add x1, sp, #0xa8 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fa5cec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5cc0 */
    /* cbnz x9, #0x3fa5cec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3fa5d24 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5cf8 */
    /* cbnz x9, #0x3fa5d24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x3fa5d5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5d30 */
    /* cbnz x9, #0x3fa5d5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3fa5ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5d68 */
    /* branch b #0x3fa5acc */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* stur d0, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x80] */
    /* stur d0, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x98 */
    /* call #0x3fa5e60; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x3fa5ae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fa5dc4 */
    /* branch b #0x3fa5acc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x3fa5e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3fa5df8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3fa5f98; ABI effects unresolved */
    /* branch b #0x3fa5e24 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fa5e24 */
    /* branch b #0x3fa5e20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fa5e58 */
    /* mov x19, x0 */
    /* branch b #0x3fa5e2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3fa5e54 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
