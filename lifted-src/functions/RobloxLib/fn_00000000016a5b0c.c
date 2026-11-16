/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a5b0c start_va=0x16a5b0c image_relative=0x16a5b0c bytes=1592 */
void function_16a5b0c__at_16a5b0c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x5e8 */
    /* ldrb w8, [x8] */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x518 */
    /* cmp w8, #1 */
    /* b.ne #0x16a5d1c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x16a5ba0 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x896 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x16a5c04 */
    /* ldr x1, [x22, #8] */
    /* ldr x8, [sp, #0x60] */
    /* add x9, x8, #0x128 */
    /* ldrb w10, [x8, #0x13f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x128] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x21 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x2b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x8db */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x588 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x5a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xa8] */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16a5ca0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x16a5cb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a5cc4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x16a5cfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5cd0 */
    /* cbnz x9, #0x16a5cfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x16a5ff8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5d08 */
    /* branch b #0x16a5fdc */
    /* ldr x20, [x22] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16a5d9c */
    /* ldr x21, [x22, #8] */
    /* sub x23, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x16b3d50; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x59] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x764 */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x23 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a5d9c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x16b3d50; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a5dd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a5de4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16a5e50 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x896 */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x16a5eb8 */
    /* cmp w8, #6 */
    /* b.lo #0x16a5eb8 */
    /* ldr x1, [x22, #8] */
    /* ldur x8, [x29, #-0x40] */
    /* add x9, x8, #0x128 */
    /* ldrb w10, [x8, #0x13f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x128] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x21 */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x2b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x8db */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x5c8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5cd1000 */
    /* add x8, x8, #0x5e8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16a5f54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16a5f68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a5f78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x16a5fb0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5f84 */
    /* cbnz x9, #0x16a5fb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a5fc0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x16a5ff8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a5fcc */
    /* cbnz x9, #0x16a5ff8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x16a6120 */
    /* branch b #0x16a601c */
    /* branch b #0x16a6108 */
    /* mov x19, x0 */
    /* branch b #0x16a6100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x16a6044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a6044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16a6060 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a6060 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a6078 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a6078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16a6124 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x16a60a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a60a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x16a60c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a60c8 */
    /* mov x19, x0 */
    /* branch b #0x16a6134 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a60f8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a60f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a610c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a610c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x16a6138 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a613c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a613c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16a6134 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
