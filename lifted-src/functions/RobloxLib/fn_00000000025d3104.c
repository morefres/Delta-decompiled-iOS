/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d3104 start_va=0x25d3104 image_relative=0x25d3104 bytes=2076 */
void function_25d3104__at_25d3104(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25d3180 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d4000 */
    /* add x3, x3, #0x16b */
    /* add x6, sp, #0x110 */
    /* mov w2, #6 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x25d31a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x25d31a4 */
    /* ldr x24, [x23] */
    /* stur x24, [x29, #-0x70] */
    /* branch b #0x25d31a8 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25d31c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x25d31c8 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x24, #0x25d3548 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x25d3548 */
    /* add x8, sp, #0x110 */
    /* mov w1, #0 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x110 */
    /* mov w1, #1 */
    /* call #0x42b155c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x25d3578 */
    /* add x0, x24, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x16b5e10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x750 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* stur q0, [x0, #0xf8] */
    /* str xzr, [x0, #0x128] */
    /* str q0, [x0, #0x28]! */
    /* mov x25, x24 */
    /* str q0, [x25, #0x58]! */
    /* stp q0, q0, [x0, #0xe0] */
    /* mov x26, x24 */
    /* str q0, [x26, #0x38]! */
    /* ldr q0, [x23] */
    /* mov x8, x24 */
    /* str q0, [x8, #0x18]! */
    /* stp x8, x24, [sp, #0xc8] */
    /* stp xzr, xzr, [x23] */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x24, #0x78 */
    /* mov x1, x21 */
    /* call #0x25d5ea4; ABI effects unresolved */
    /* ldrsb w8, [x24, #0xbf] */
    /* tbz w8, #0x1f, #0x25d32c0 */
    /* ldur x0, [x24, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x24, #0xb8] */
    /* strb wzr, [sp, #0x107] */
    /* strb wzr, [sp, #0xf0] */
    /* add x8, sp, #0x110 */
    /* add x24, x8, #0x10 */
    /* add x25, sp, #0xb0 */
    /* add x21, x24, x22, lsl #5 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x25d340c */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x25d3318 */
    /* add w23, w23, #1 */
    /* branch b #0x25d340c */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x25d365c */
    /* mov x9, x21 */
    /* ldr x10, [x9, #8]! */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x25d3368 */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* ldp x10, x9, [sp, #0xb0] */
    /* branch b #0x25d337c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x9, x8, lt */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x25c4250; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25d33a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x25d35a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25d35a8 */
    /* ldr x8, [sp, #0xc8] */
    /* add x8, x8, x22, lsl #4 */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x25d340c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d33e0 */
    /* cbnz x9, #0x25d340c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, #6 */
    /* b.ne #0x25d32ec */
    /* cbz w23, #0x25d3610 */
    /* sxtw x8, w23 */
    /* ldr x25, [sp, #0xc8] */
    /* add x9, x25, #0x108 */
    /* stlr x8, [x9] */
    /* ldur x8, [x29, #-0x70] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, #0 */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x790 */
    /* orr x27, x8, #6 */
    /* add x28, sp, #0x20 */
    /* mov w20, #1 */
    /* adrp x21, #0x65e8000 */
    /* add x21, x21, #0x210 */
    /* add x22, x24, x26, lsl #5 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x25d3538 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.eq #0x25d3538 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x25d34a0 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25d3490 */
    /* str w26, [sp, #0xc0] */
    /* stp x25, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str w26, [sp, #0x60] */
    /* str x27, [sp, #0x68] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* fmov s0, #1.00000000 */
    /* add x2, sp, #0x50 */
    /* add x8, sp, #0x38 */
    /* stp x8, x28, [sp, #8] */
    /* strh w20, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x28, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d3530 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #6 */
    /* b.ne #0x25d3460 */
    /* branch b #0x25d36a4 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x1aa */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x25d3730 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d3730 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x25d36dc */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d36dc */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe50 */
    /* ldr x8, [x8, w22, uxtw #3] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0x238 */
    /* add x8, sp, #0x98 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x59 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25d35f0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25d36a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d35fc */
    /* branch b #0x25d363c */
    /* ldp x8, x19, [sp, #0xc8] */
    /* stp x8, x19, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x70 */
    /* call #0x25d3920; ABI effects unresolved */
    /* cbz x19, #0x25d36a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d362c */
    /* cbnz x9, #0x25d36a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d36a4 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe50 */
    /* ldr x8, [x8, w22, uxtw #3] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* adrp x0, #0x53d4000 */
    /* add x0, x0, #0x292 */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x6a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25d36a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x25d36dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d36b0 */
    /* cbnz x9, #0x25d36dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x25d36f8 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25d36f8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x110 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x25d3724 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x25d3710 */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x25d3768 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d373c */
    /* cbnz x9, #0x25d3768 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x25d37a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d3774 */
    /* cbnz x9, #0x25d37a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25d38dc */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x25d38cc */
    /* branch b #0x25d38d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x25d3884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x25d38b0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d38b0 */
    /* branch b #0x25d38ac */
    /* branch b #0x25d38d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x25d38e4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d38e4 */
    /* branch b #0x25d3824 */
    /* branch b #0x25d3824 */
    /* mov x19, x0 */
    /* branch b #0x25d38e4 */
    /* branch b #0x25d38d8 */
    /* mov x19, x0 */
    /* branch b #0x25d3900 */
    /* branch b #0x25d38a4 */
    /* branch b #0x25d38d8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x25d385c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d3878 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d3878 */
    /* branch b #0x25d3874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d38dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x25d3908 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d3908 */
    /* mov x19, x0 */
    /* branch b #0x25d3908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d38dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25d38dc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d38dc */
    /* branch b #0x25d38d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x25d3900 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25d3900 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0xc1352c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
