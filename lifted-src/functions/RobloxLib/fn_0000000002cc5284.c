/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc5284 start_va=0x2cc5284 image_relative=0x2cc5284 bytes=2268 */
void function_2cc5284__at_2cc5284(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x3f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x616a000 */
    /* tbz w8, #0, #0x2cc5a2c */
    /* ldr x1, [x19, #0x3f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xff0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2cc5330 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x2cc5330 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x28] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2cc5334 */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2cc535c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2cc535c */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x100] */
    /* branch b #0x2cc5360 */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x2cc5954 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x258] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2cc5954 */
    /* ldr x26, [x20, #0x28] */
    /* str x26, [sp, #0x250] */
    /* cbz x26, #0x2cc5954 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2cc53c0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2cc53ac */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x2cc53c8 */
    /* ldaxr w8, [x26] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x2cc53ac */
    /* branch b #0x2cc5954 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2cc54d4 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, #1 */
    /* str x9, [sp, #0x130] */
    /* str wzr, [sp, #0x138] */
    /* str w8, [sp, #0x13c] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x140] */
    /* ldr x8, [x20, #0x80] */
    /* ldr x9, [x8] */
    /* ldrsw x8, [x8, #8] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w10 */
    /* sub w8, w8, #1 */
    /* str x9, [sp, #0x200] */
    /* str wzr, [sp, #0x208] */
    /* str w8, [sp, #0x20c] */
    /* mov x8, #0xc */
    /* movk x8, #4, lsl #32 */
    /* str x8, [sp, #0x210] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x200 */
    /* call #0x2cc2640; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x110] */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x240] */
    /* str x28, [sp, #0x248] */
    /* adrp x8, #0x616a000 */
    /* ldr s0, [x20, #0xe4] */
    /* fmov s1, #10.00000000 */
    /* fmul s0, s0, s1 */
    /* frintp s0, s0 */
    /* fcvtzs w9, s0 */
    /* cmp w9, #0x40 */
    /* mov w10, #0x40 */
    /* csel w9, w9, w10, lt */
    /* mov w10, #0x42800000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcvtzs w10, s1 */
    /* ldrb w8, [x8, #0x3b8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* csinc w10, w10, wzr, ge */
    /* tst w8, #1 */
    /* csel w8, w9, w10, eq */
    /* str w8, [sp, #0xc] */
    /* mov x0, x20 */
    /* ldr x21, [x0, #0xd8]! */
    /* adrp x8, #0x616a000 */
    /* ldrsw x8, [x8, #0x3d8] */
    /* cmp x21, x8 */
    /* b.ls #0x2cc54e8 */
    /* adrp x8, #0x616a000 */
    /* ldr w24, [x8, #0x3dc] */
    /* sdiv w8, w21, w24 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x2cc54f0 */
    /* ldaxr w8, [x26] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x2cc54d4 */
    /* branch b #0x2cc5954 */
    /* mov w24, #1 */
    /* str w21, [sp, #0x3c] */
    /* add x8, sp, #0x230 */
    /* call #0x2cc2744; ABI effects unresolved */
    /* str wzr, [sp, #0x130] */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x130 */
    /* call #0x65a3dc; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x21c] */
    /* cmp w24, #1 */
    /* b.lt #0x2cc5834 */
    /* mov w25, #0 */
    /* sub w9, w24, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* str w9, [sp, #8] */
    /* msub w8, w9, w8, w21 */
    /* stp w22, w8, [sp] */
    /* add x21, sp, #0x130 */
    /* add x22, x28, #8 */
    /* ldr x8, [sp, #0x18] */
    /* add x23, x8, #0x10 */
    /* ldp w9, w8, [sp, #4] */
    /* cmp w25, w8 */
    /* ldr w8, [sp, #0x3c] */
    /* csel w10, w8, w9, lt */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x8, [x8] */
    /* cbz x8, #0x2cc5580 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2cc5570 */
    /* ldr x11, [sp, #0x20] */
    /* ldp x12, x11, [x11] */
    /* str x12, [sp, #0x30] */
    /* cbz x11, #0x2cc55a4 */
    /* add x13, x11, #0x10 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x2cc5594 */
    /* ldr x14, [sp, #0x230] */
    /* ldr x13, [sp, #0x238] */
    /* cbz x13, #0x2cc55c4 */
    /* add x15, x13, #8 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x2cc55b4 */
    /* cbz x28, #0x2cc55d8 */
    /* ldxr x15, [x22] */
    /* add x15, x15, #1 */
    /* stxr w16, x15, [x22] */
    /* cbnz w16, #0x2cc55c8 */
    /* ldp x16, x15, [x20, #0x70] */
    /* cbz x15, #0x2cc55f4 */
    /* add x17, x15, #8 */
    /* ldxr x0, [x17] */
    /* add x0, x0, #1 */
    /* stxr w1, x0, [x17] */
    /* cbnz w1, #0x2cc55e4 */
    /* ldp x0, x17, [x20, #0x80] */
    /* cbz x17, #0x2cc5610 */
    /* add x1, x17, #8 */
    /* ldxr x2, [x1] */
    /* add x2, x2, #1 */
    /* stxr w3, x2, [x1] */
    /* cbnz w3, #0x2cc5600 */
    /* ldr x3, [sp, #0x220] */
    /* ldr x2, [sp, #0x228] */
    /* cbz x2, #0x2cc5630 */
    /* add x1, x2, #8 */
    /* ldxr x4, [x1] */
    /* add x4, x4, #1 */
    /* stxr w5, x4, [x1] */
    /* cbnz w5, #0x2cc5620 */
    /* mov x12, x26 */
    /* ldr s0, [x20, #0x20] */
    /* ldr s1, [x20, #0xe0] */
    /* ldp x5, x4, [x20, #0xa8] */
    /* cbz x4, #0x2cc5658 */
    /* add x1, x4, #8 */
    /* ldxr x6, [x1] */
    /* add x6, x6, #1 */
    /* stxr w7, x6, [x1] */
    /* cbnz w7, #0x2cc5648 */
    /* ldp x7, x6, [x20, #0xb8] */
    /* cbz x6, #0x2cc5674 */
    /* add x1, x6, #8 */
    /* ldxr x26, [x1] */
    /* add x26, x26, #1 */
    /* stxr w30, x26, [x1] */
    /* cbnz w30, #0x2cc5664 */
    /* ldp x26, x30, [x20, #0xc8] */
    /* cbz x30, #0x2cc5690 */
    /* add x1, x30, #8 */
    /* ldxr x19, [x1] */
    /* add x19, x19, #1 */
    /* stxr w27, x19, [x1] */
    /* cbnz w27, #0x2cc5680 */
    /* ldrb w1, [x20, #0xe8] */
    /* ldr w19, [sp, #0x3c] */
    /* mul w19, w25, w19 */
    /* add w10, w10, w19 */
    /* stp x9, x8, [sp, #0x130] */
    /* ldr x27, [sp, #0x30] */
    /* stp x27, x11, [sp, #0x140] */
    /* stp x14, x13, [sp, #0x150] */
    /* ldr x11, [sp, #0x10] */
    /* stp x11, x28, [sp, #0x160] */
    /* stp x16, x15, [sp, #0x170] */
    /* stp x0, x17, [sp, #0x180] */
    /* stp x3, x2, [sp, #0x190] */
    /* str s0, [sp, #0x1a0] */
    /* str s1, [sp, #0x1a4] */
    /* ldr w11, [sp, #0xc] */
    /* str w11, [sp, #0x1a8] */
    /* str w19, [sp, #0x1ac] */
    /* str w10, [sp, #0x1b0] */
    /* stp x5, x4, [sp, #0x1b8] */
    /* stp x7, x6, [sp, #0x1c8] */
    /* stp x26, x30, [sp, #0x1d8] */
    /* mov x26, x12 */
    /* ldr x10, [sp, #0x18] */
    /* stp x12, x10, [sp, #0x1e8] */
    /* ldxr x10, [x23] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x23] */
    /* cbnz w11, #0x2cc56f4 */
    /* strb w1, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stp q0, q1, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* stp q0, q1, [sp, #0x90] */
    /* stp xzr, xzr, [x21, #0x60] */
    /* ldur q0, [x21, #0x70] */
    /* ldur w8, [x21, #0x80] */
    /* add x9, sp, #0x40 */
    /* stur w8, [x9, #0x80] */
    /* stur q0, [x9, #0x70] */
    /* add x8, sp, #0x130 */
    /* ldur q0, [x8, #0x88] */
    /* add x9, sp, #0x40 */
    /* stur q0, [x9, #0x88] */
    /* stp xzr, xzr, [x21, #0x88] */
    /* ldur q0, [x8, #0x98] */
    /* stur q0, [x9, #0x98] */
    /* stp xzr, xzr, [x21, #0x98] */
    /* ldur q0, [x8, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* stp xzr, xzr, [x21, #0xa8] */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x9, #0xb8] */
    /* stp xzr, xzr, [x21, #0xb8] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x40 */
    /* call #0x2cc2e44; ABI effects unresolved */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x208] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc57e8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2cc57c4 */
    /* cmp x9, x1 */
    /* b.hs #0x2cc57e8 */
    /* add x0, sp, #0x200 */
    /* call #0x16f1bd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* ldr x9, [sp, #0x200] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, sp, #0x110 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x208] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x208] */
    /* add x0, sp, #0x110 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x2cc5550 */
    /* ldr w8, [sp, #0x208] */
    /* ldr w22, [sp] */
    /* branch b #0x2cc5838 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x220] */
    /* stlr w8, [x9] */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x2cc5874 */
    /* ldr x20, [sp, #0x200] */
    /* lsl x19, x8, #5 */
    /* adrp x21, #0x5414000 */
    /* add x21, x21, #0xf55 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x19, x19, #0x20 */
    /* b.ne #0x2cc5858 */
    /* ldrb w8, [sp, #0x218] */
    /* tbnz w8, #0, #0x2cc5898 */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x2cc5898 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2cc5888 */
    /* str xzr, [sp, #0x208] */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x2cc58ac */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x20, [sp, #0x228] */
    /* cbz x20, #0x2cc58e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc58b8 */
    /* cbnz x9, #0x2cc58e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x238] */
    /* cbz x20, #0x2cc591c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc58f0 */
    /* cbnz x9, #0x2cc591c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x2cc5954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc5928 */
    /* cbnz x9, #0x2cc5954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x2cc598c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc5960 */
    /* cbnz x9, #0x2cc598c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xf8] */
    /* cbz x20, #0x2cc59c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc5998 */
    /* cbnz x9, #0x2cc59c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xe8] */
    /* cbz x20, #0x2cc59fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cc59d0 */
    /* cbnz x9, #0x2cc59fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cc52bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0xdd8 */
    /* str x8, [sp, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0x115 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0x46e */
    /* str x9, [sp, #0x130] */
    /* ldr x9, [sp, #0x130] */
    /* sub x8, x8, #0x48, lsl #12 */
    /* sub x0, x8, #0xdd8 */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0x46e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x3f0] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cc52bc */
    /* mov x20, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x3f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cc5b54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w22, [sp] */
    /* mov x20, x0 */
    /* branch b #0x2cc5b1c */
    /* branch b #0x2cc5ac4 */
    /* str w22, [sp] */
    /* mov x20, x0 */
    /* branch b #0x2cc5b24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2cc5afc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2cc5b4c */
    /* str w22, [sp] */
    /* mov x20, x0 */
    /* branch b #0x2cc5b0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x2cc3484; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x16fc784; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w0, [sp] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
