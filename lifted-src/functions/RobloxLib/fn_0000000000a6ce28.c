/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6ce28 start_va=0xa6ce28 image_relative=0xa6ce28 bytes=6856 */
void function_a6ce28__at_a6ce28(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x260 */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* mov w8, #0x2720 */
    /* add x28, x0, x8 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x28, #0x18c] */
    /* tbz w8, #0, #0xa6d118 */
    /* ldr x8, [x21, #0x1a0] */
    /* cbz x8, #0xa6d130 */
    /* adrp x8, #0x6104000 */
    /* ldr w25, [x8, #0x520] */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x610] */
    /* cmp w8, #1 */
    /* b.ne #0xa6cf0c */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa6cf0c */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x150] */
    /* cbz x23, #0xa6cf08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6cedc */
    /* cbnz x9, #0xa6cf08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xa6d180 */
    /* mov w23, #1 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0xa6cf2c */
    /* ldr d0, [x21, #0x3090] */
    /* fadd d0, d0, d8 */
    /* str d0, [x21, #0x3090] */
    /* ldr w1, [x21, #0x26c] */
    /* add x0, x21, #0x1a0 */
    /* mov w2, #0 */
    /* call #0x993498; ABI effects unresolved */
    /* tbz w0, #0, #0xa6d138 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x21 */
    /* call #0xa66f4c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fadd d0, d9, d0 */
    /* stur d0, [x29, #-0x90] */
    /* ldr w8, [x21, #0x27c] */
    /* str w8, [x21, #0x2c00] */
    /* str xzr, [x21, #0x2918] */
    /* strb wzr, [x28, #0x528] */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99edac; ABI effects unresolved */
    /* cbz w0, #0xa6cf80 */
    /* mov x0, x21 */
    /* call #0xa6ed54; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6cfcc */
    /* add x0, x21, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* cbz w0, #0xa6cfcc */
    /* ldrb w8, [x28, #0x1f1] */
    /* tbnz w8, #0, #0xa6cfcc */
    /* mov w8, #1 */
    /* strb w8, [x28, #0x1f1] */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* strb wzr, [x28, #0x1f0] */
    /* mov w8, #0x2a60 */
    /* add x1, x21, x8 */
    /* call #0xa96d8c; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa6d154 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa6e36c */
    /* ldr x1, [x20, #0x9a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x150 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* ldr s0, [x22, #0x308] */
    /* ldr s12, [x22, #0x30c] */
    /* ldr s11, [x22, #0x310] */
    /* call #0x46aed08; ABI effects unresolved */
    /* str w23, [sp, #0x4c] */
    /* cbz w0, #0xa6d0a4 */
    /* fmov s0, s12 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa6d0a4 */
    /* fmov s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0xa6d0a4 */
    /* ldr d2, [x22, #0x308] */
    /* ldr s1, [x22, #0x310] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.ne #0xa6d748 */
    /* mov s0, v2.s[1] */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* b.ne #0xa6d748 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.ne #0xa6d748 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x28ed050; ABI effects unresolved */
    /* cbz x0, #0xa6d1b0 */
    /* add x8, sp, #0xd0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0x7c0] */
    /* fmul d0, d10, d0 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x8e0] */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bf4000 */
    /* ldr d1, [x9, #0xd70] */
    /* fmul d0, d0, d1 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d9, d0 */
    /* add x1, x8, #0x24 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* fmov d1, d8 */
    /* call #0xa6f024; ABI effects unresolved */
    /* ldrb w8, [x28, #0x4ed] */
    /* mov w26, #1 */
    /* tbnz w8, #0, #0xa6d1b4 */
    /* strb w26, [x28, #0x4ed] */
    /* branch b #0xa6d1b4 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* branch b #0xa6e2d4 */
    /* mov w22, #0 */
    /* branch b #0xa6e2d4 */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* branch b #0xa6e2c8 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0xa66bc4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* branch b #0xa6e2cc */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x22, #0xa6d1a0 */
    /* cbz x0, #0xa6cf0c */
    /* call #0x122e2c4; ABI effects unresolved */
    /* cbz w0, #0xa6cf0c */
    /* mov x0, x21 */
    /* call #0xa62d6c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0xa6cf10 */
    /* mov w26, #0 */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0xa6d1d4 */
    /* call #0x122f038; ABI effects unresolved */
    /* cbz x0, #0xa6d1d4 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xa6d1d8 */
    /* mov w23, #0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldp x20, x24, [x29, #-0xa0] */
    /* cbz x24, #0xa6d21c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d1f0 */
    /* cbnz x9, #0xa6d21c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w20, eq */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0xa837d4; ABI effects unresolved */
    /* and w8, w23, w20 */
    /* eor w9, w26, #1 */
    /* orr w8, w9, w8 */
    /* and w9, w0, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xa6d24c */
    /* ldrb w9, [x28] */
    /* tbz w9, #0, #0xa6d274 */
    /* tbnz w8, #0, #0xa6d280 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa6d280 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa5f91c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa5f7c8; ABI effects unresolved */
    /* branch b #0xa6d280 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa5f550; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0xa0] */
    /* cbz x23, #0xa6d2c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d298 */
    /* cbnz x9, #0xa6d2c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0xa1] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* cbz x20, #0xa6d3f0 */
    /* cbz w25, #0xa6d430 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w23, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* movi v0.16b, #0 */
    /* cmp w23, w24 */
    /* b.hi #0xa6d32c */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x28ecc38; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xa6f1a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldur x22, [x29, #-0x98] */
    /* stur q0, [x29, #-0xa0] */
    /* cbz x22, #0xa6d36c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d340 */
    /* cbnz x9, #0xa6d36c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb8] */
    /* cbz x22, #0xa6d3a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d378 */
    /* cbnz x9, #0xa6d3a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.hi #0xa6d3b4 */
    /* sub x0, x29, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc8] */
    /* cbz x22, #0xa6d484 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d3c0 */
    /* cbnz x9, #0xa6d484 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa6d484 */
    /* add x0, x22, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x122f038; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa6d444 */
    /* mov x0, x23 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* sturb w8, [x29, #-0xa1] */
    /* cbz w25, #0xa6d434 */
    /* mov x0, x23 */
    /* call #0x122e2c4; ABI effects unresolved */
    /* tbz w0, #0, #0xa6d458 */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* branch b #0xa6d470 */
    /* mov w8, #1 */
    /* add x22, x21, #0x288 */
    /* strb w8, [x21, #0x2f0] */
    /* mov w24, #1 */
    /* branch b #0xa6d50c */
    /* sturb wzr, [x29, #-0xa1] */
    /* add x22, x21, #0x288 */
    /* strb wzr, [x21, #0x2f0] */
    /* cbnz w25, #0xa6d490 */
    /* branch b #0xa6d43c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x22, x21, #0x288 */
    /* ldurb w8, [x29, #-0xa1] */
    /* strb w8, [x21, #0x2f0] */
    /* ldp x8, x23, [x29, #-0xa0] */
    /* cbz x23, #0xa6d4c0 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa6d49c */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa6d4b0 */
    /* str x8, [x21, #0x2b8] */
    /* ldr x0, [x21, #0x2c0] */
    /* str x23, [x21, #0x2c0] */
    /* cbz x0, #0xa6d4d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xa6d508 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d4dc */
    /* cbnz x9, #0xa6d508 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x21 */
    /* call #0xa6f214; ABI effects unresolved */
    /* cbz w0, #0xa6d610 */
    /* ldurb w8, [x29, #-0xa1] */
    /* strb w8, [x21, #0x540] */
    /* tbnz w24, #0, #0xa6d59c */
    /* ldp x8, x23, [x29, #-0xa0] */
    /* cbz x23, #0xa6d554 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa6d530 */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa6d544 */
    /* str x8, [x21, #0x508] */
    /* ldr x0, [x21, #0x510] */
    /* str x23, [x21, #0x510] */
    /* cbz x0, #0xa6d568 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xa6d59c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d570 */
    /* cbnz x9, #0xa6d59c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x29, #-0xe8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0xa1 */
    /* stp x21, x8, [x0] */
    /* sub x8, x29, #0xa0 */
    /* str x8, [x0, #0x10] */
    /* str w25, [x0, #0x18] */
    /* stur x0, [x29, #-0x100] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [x29, #-0xf8] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x6f0 */
    /* stur x8, [x29, #-0xe8] */
    /* mov w23, #1 */
    /* adrp x20, #0x6104000 */
    /* ldr w8, [x20, #0x850] */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0xa6d5fc */
    /* sub x0, x29, #0x100 */
    /* mov x1, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #4 */
    /* b.ne #0xa6d5e4 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x1, [x21, #0x1a0] */
    /* mov x0, x21 */
    /* call #0xa68ad0; ABI effects unresolved */
    /* tbz w26, #0, #0xa6d6bc */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0xa6d658 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d62c */
    /* cbnz x9, #0xa6d658 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* add x0, x8, #0xbf0 */
    /* str w27, [sp, #0x48] */
    /* call #0x85784c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0xa6d724 */
    /* ldr w20, [x21, #0x274] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xec0 */
    /* ldrsw x23, [x8] */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x997de0; ABI effects unresolved */
    /* scvtf d0, w20 */
    /* fmul d0, d0, d8 */
    /* fcvtps w9, d0 */
    /* cbnz w9, #0xa6d7e0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6d7b4 */
    /* ldr w8, [x21, #0x2970] */
    /* branch b #0xa6d7b8 */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0xa66bc4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x98] */
    /* cbz x21, #0xa6d718 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6d6ec */
    /* cbnz x9, #0xa6d718 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xa6e2c8 */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa6f4e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* branch b #0xa6e260 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d10, d0 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x8e0] */
    /* scvtf d3, w8 */
    /* fmul d0, d0, d3 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d3, [x8, #0xd70] */
    /* fmul d0, d0, d3 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d0, d0, d3 */
    /* mov w8, #0x42800000 */
    /* dup v3.2s, w8 */
    /* fadd d0, d9, d0 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* fmov d1, d8 */
    /* call #0xa6f024; ABI effects unresolved */
    /* branch b #0xa6d104 */
    /* ldr w8, [x21, #0x2960] */
    /* ldr w9, [x21, #0x2a78] */
    /* ldr w10, [x21, #0x2a90] */
    /* add w8, w8, w9 */
    /* add w9, w8, w10 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6d7e0 */
    /* ldr w8, [x21, #0x2998] */
    /* add w9, w8, w9 */
    /* adrp x20, #0x6104000 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* ldr w8, [x21, #0x27c] */
    /* str x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.ge #0xa6d8f4 */
    /* mul x8, x0, x23 */
    /* ldrsw x9, [x20, #0x4c8] */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* umulh x8, x8, x10 */
    /* lsr x10, x8, #2 */
    /* ldr w8, [x21, #0x280] */
    /* ldr w9, [x21, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w10 */
    /* b.hs #0xa6d8f4 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* stp x10, x22, [sp, #0x30] */
    /* tbz w8, #0, #0xa6e3e4 */
    /* ldr x1, [x20, #0x9b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x180] */
    /* str q0, [sp, #0x1a0] */
    /* str wzr, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* add x9, sp, #0x150 */
    /* str x8, [sp, #0x1c8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d0] */
    /* add x0, sp, #0x150 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* stur wzr, [x29, #-0xc0] */
    /* ldr w8, [x21, #0x27c] */
    /* str w8, [sp, #0x2c] */
    /* mov x23, x22 */
    /* ldp w22, w20, [x22, #0x44] */
    /* mov x0, x23 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w20, w22 */
    /* csel w8, w20, w22, lt */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, gt */
    /* fmov s10, #1.00000000 */
    /* cmp w8, w0 */
    /* b.le #0xa6dae0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* ldr x27, [sp, #0x38] */
    /* tbz w8, #0, #0xa6da80 */
    /* mov x0, x27 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xa6da84 */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa6f4e8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6da4c */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x387] */
    /* str w8, [sp, #0x38] */
    /* ldr w9, [x21, #0x274] */
    /* ldr w23, [x21, #0x280] */
    /* ldr w8, [x21, #0x284] */
    /* stp w8, w9, [sp, #0x2c] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xec0 */
    /* ldrsw x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x997de0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsw x24, [x20, #0x4c8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa6d978 */
    /* mov x0, x22 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6d97c */
    /* ldr w0, [x22, #0x40] */
    /* cmp w0, #1 */
    /* csinc w25, w0, wzr, gt */
    /* mov x0, x22 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* ldr w22, [x22, #0x48] */
    /* ldr w20, [x0, #0x44] */
    /* call #0xa583c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mul x8, x26, x8 */
    /* mul x8, x8, x24 */
    /* ldp w9, w2, [sp, #0x2c] */
    /* add w9, w9, w9, lsl #2 */
    /* lsr x8, x8, #2 */
    /* sub w9, w9, w23 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x8, x8, x10 */
    /* mov w10, #0x3268 */
    /* add w3, w9, w23, lsl #3 */
    /* lsr x4, x8, #2 */
    /* sub w5, w25, #1 */
    /* cmp w22, w20 */
    /* csel w8, w22, w20, lt */
    /* cmp w8, w0 */
    /* csel w7, w8, w0, gt */
    /* add x0, x21, x10 */
    /* ldr w1, [sp, #0x38] */
    /* mov x6, x27 */
    /* call #0xa1a700; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99ed7c; ABI effects unresolved */
    /* cbz w0, #0xa6da4c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6da3c */
    /* mov x0, x21 */
    /* call #0xa6f300; ABI effects unresolved */
    /* cbz w0, #0xa6da44 */
    /* mov x0, x21 */
    /* call #0xa6f3f8; ABI effects unresolved */
    /* tbz w0, #0, #0xa6da44 */
    /* branch b #0xa6da4c */
    /* ldrb w8, [x28, #0xb49] */
    /* tbnz w8, #0, #0xa6da4c */
    /* mov x0, x21 */
    /* call #0xa6f468; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz w9, #0xa6da6c */
    /* ldr w8, [x21, #0x27c] */
    /* cmp w8, w9 */
    /* mov w8, #5 */
    /* mov w9, #7 */
    /* csel w1, w9, w8, lt */
    /* branch b #0xa6da70 */
    /* mov w1, #9 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* branch b #0xa6e260 */
    /* ldr w26, [x27, #0x40] */
    /* mov x0, x27 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w26, #1 */
    /* csinc w23, w26, wzr, gt */
    /* ldp w22, w20, [x27, #0x44] */
    /* mov x0, x27 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mvn w8, w25 */
    /* add w8, w23, w8 */
    /* scvtf s0, w8 */
    /* cmp w20, w22 */
    /* csel w8, w20, w22, lt */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, gt */
    /* sub w8, w8, w0 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s10, s0, s1 */
    /* ldr x8, [x21, #0x2618] */
    /* ldp x23, x22, [sp, #0x30] */
    /* cbz x8, #0xa6dbbc */
    /* ldr w8, [x21, #0x274] */
    /* cmp w8, #1 */
    /* b.lt #0xa6dbbc */
    /* ldr s0, [x21, #0x3130] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fadd s0, s10, s0 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s9, s0, s1, mi */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa6e508 */
    /* ldr x1, [x20, #0x9c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0x7a8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s9, s0 */
    /* ldur d1, [x29, #-0x90] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x40] */
    /* call #0xa6f288; ABI effects unresolved */
    /* mov x2, x1 */
    /* stur x0, [x29, #-0xa0] */
    /* stur w2, [x29, #-0x98] */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x4, x23 */
    /* call #0xa63b9c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* mov x25, x0 */
    /* call #0xa8b040; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0xa8b050; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0xa6f214; ABI effects unresolved */
    /* orr w8, w26, w25 */
    /* and w8, w0, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa6ddd4 */
    /* str w26, [sp, #0x20] */
    /* mov x0, x22 */
    /* ldr w22, [x22, #0x48] */
    /* ldp w20, w23, [x0, #0x40] */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* cmp w8, w27 */
    /* csel w8, w8, w27, gt */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* adrp x9, #0x6104000 */
    /* ldr s0, [x9, #0x7a8] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* scvtf s2, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fcvtzs w8, s0 */
    /* and w9, w8, #3 */
    /* negs w10, w8 */
    /* and w10, w10, #3 */
    /* csneg w9, w9, w10, mi */
    /* sub w10, w8, w9 */
    /* add w10, w10, #4 */
    /* cmp w9, #0 */
    /* csel w1, w8, w10, eq */
    /* add x0, x21, #0x4d8 */
    /* call #0xa58450; ABI effects unresolved */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x6f8 */
    /* stp x21, xzr, [sp, #0xb0] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* mov w27, #1 */
    /* adrp x26, #0x6104000 */
    /* ldp x22, x20, [sp, #0x38] */
    /* ldr w8, [x26, #0x850] */
    /* lsr w8, w8, w27 */
    /* tbz w8, #0, #0xa6dcb8 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x27 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #4 */
    /* b.ne #0xa6dca0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0x7c0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* ldur d1, [x29, #-0x90] */
    /* fdiv s0, s0, s2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa6f288; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* str w1, [sp, #0xd8] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0xa6dd58 */
    /* fmov d0, x0 */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d9, d0 */
    /* stur d0, [x29, #-0xa0] */
    /* add w8, w1, w1, lsr #31 */
    /* asr w2, w8, #1 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* ldr x4, [sp, #0x30] */
    /* call #0xa64448; ABI effects unresolved */
    /* cbz w25, #0xa6ddd0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa0] */
    /* str xzr, [sp, #0xa8] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x0] */
    /* sub x8, x29, #0xa0 */
    /* stp x8, x21, [x0, #0x10] */
    /* str x0, [sp, #0x90] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x98] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x700 */
    /* str x8, [sp, #0xa8] */
    /* mov w25, #3 */
    /* ldr w8, [x26, #0x850] */
    /* lsr w8, w8, w25 */
    /* tbz w8, #0, #0xa6ddc0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* call #0x227e08; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.hi #0xa6dda8 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr w8, [x21, #0x2a90] */
    /* cbz w8, #0xa6ddec */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0xa67088; ABI effects unresolved */
    /* ldrb w8, [x28, #0x1f0] */
    /* tbnz w8, #0, #0xa6de08 */
    /* ldur d0, [x29, #-0x90] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xa6724c; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9b8] */
    /* ldur d9, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xa6de34 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* mov x2, x23 */
    /* call #0xa67590; ABI effects unresolved */
    /* branch b #0xa6de48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* mov x2, x23 */
    /* call #0xa67854; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa6c9dc; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6de74 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* mov x2, x23 */
    /* call #0xa6799c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa6f214; ABI effects unresolved */
    /* cbz w0, #0xa6de94 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov d0, d9 */
    /* mov x2, x23 */
    /* call #0xa6c834; ABI effects unresolved */
    /* str d9, [x22, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xe0] */
    /* fmov d0, xzr */
    /* tbnz w24, #0, #0xa6deb0 */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr d0, [x8, #0xff8] */
    /* stur d0, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* add x2, x21, #0x728 */
    /* mov x0, x22 */
    /* call #0xa59938; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa59e44; ABI effects unresolved */
    /* add x0, x21, #0x788 */
    /* call #0xa9b9b8; ABI effects unresolved */
    /* ldr w24, [x21, #0x7a8] */
    /* ldr x8, [x21, #0x26b0] */
    /* cbz x8, #0xa6dee8 */
    /* ldr s9, [x21, #0x3134] */
    /* branch b #0xa6deec */
    /* fmov s9, wzr */
    /* ucvtf s11, w24 */
    /* fadd s0, s9, s11 */
    /* fcmp s0, #0.0 */
    /* b.le #0xa6dfe4 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa6e430 */
    /* ldr x0, [x20, #0x9d8] */
    /* ldr x8, [x21, #0x26b0] */
    /* add x8, x8, x24 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x7c0 */
    /* call #0x477d614; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fsub s1, s0, s10 */
    /* adrp x8, #0x6104000 */
    /* ldr s2, [x8, #0xa88] */
    /* scvtf s2, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xaa0] */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0xab8] */
    /* add w8, w9, w8 */
    /* scvtf s4, w8, #1 */
    /* fdiv s3, s4, s3 */
    /* fmul s2, s9, s2 */
    /* fadd s2, s1, s2 */
    /* fmul s3, s3, s11 */
    /* fadd s2, s2, s3 */
    /* fdiv s1, s1, s2 */
    /* fcmp s2, #0.0 */
    /* fcsel s0, s1, s0, gt */
    /* ldur d1, [x29, #-0x90] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x40] */
    /* call #0xa6f288; ABI effects unresolved */
    /* mov x2, x1 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* ldr x3, [sp, #0x30] */
    /* call #0xa65394; ABI effects unresolved */
    /* cbz w24, #0xa6dfc0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* call #0x4b1a158; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0xa6dff8 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x4, [sp, #0x30] */
    /* call #0xa66488; ABI effects unresolved */
    /* branch b #0xa6dff8 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xa65394; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6e060 */
    /* adrp x8, #0x6104000 */
    /* ldr w20, [x8, #0x598] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa6e024 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6e02c */
    /* ldr x8, [sp, #0x38] */
    /* ldr w0, [x8, #0x40] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* cmp w20, w8 */
    /* b.lt #0xa6e060 */
    /* sturb wzr, [x29, #-0xd0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x38] */
    /* add x1, x8, #0x24 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0xa585c8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e0d8 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa6e478 */
    /* ldr x0, [x20, #0x9e8] */
    /* ldr w8, [x21, #0x27c] */
    /* ldr w9, [sp, #0x2c] */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp, #0x40] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x7e2 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa6e4c0 */
    /* ldr x0, [x20, #0x9f8] */
    /* ldur w8, [x29, #-0xc0] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x807 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa637f0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e21c */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x387] */
    /* str w8, [sp, #0x2c] */
    /* ldr w9, [x21, #0x274] */
    /* ldr w23, [x21, #0x280] */
    /* ldr w8, [x21, #0x284] */
    /* stp w8, w9, [sp, #0x1c] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xec0 */
    /* ldrsw x20, [x8] */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x997de0; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrsw x28, [x8, #0x4c8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa6e158 */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6e160 */
    /* ldr x22, [sp, #0x38] */
    /* ldr w0, [x22, #0x40] */
    /* cmp w0, #1 */
    /* csinc w25, w0, wzr, gt */
    /* mov x0, x22 */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x38] */
    /* ldp w22, w26, [x0, #0x44] */
    /* call #0xa583c8; ABI effects unresolved */
    /* mul x8, x27, x20 */
    /* mul x8, x8, x28 */
    /* ldp w9, w2, [sp, #0x1c] */
    /* add w9, w9, w9, lsl #2 */
    /* lsr x8, x8, #2 */
    /* sub w9, w9, w23 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x8, x8, x10 */
    /* mov w10, #0x3268 */
    /* add w3, w9, w23, lsl #3 */
    /* lsr x4, x8, #2 */
    /* sub w5, w25, #1 */
    /* cmp w26, w22 */
    /* csel w8, w26, w22, lt */
    /* cmp w8, w0 */
    /* csel w7, w8, w0, gt */
    /* add x0, x21, x10 */
    /* ldr w1, [sp, #0x2c] */
    /* mov x6, x24 */
    /* call #0xa1a700; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xdb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e21c */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0x99ed7c; ABI effects unresolved */
    /* cbz w0, #0xa6e21c */
    /* mov x0, x21 */
    /* call #0xa6f300; ABI effects unresolved */
    /* cbz w0, #0xa6e214 */
    /* mov x0, x21 */
    /* call #0xa6f3f8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6e21c */
    /* mov x0, x21 */
    /* call #0xa6f468; ABI effects unresolved */
    /* ldr w8, [x21, #0x27c] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* b.ge #0xa6e248 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldur d1, [x29, #-0x90] */
    /* fcmp d0, d1 */
    /* ldp x10, x0, [sp, #0x30] */
    /* b.le #0xa6e30c */
    /* mov w1, #6 */
    /* branch b #0xa6e24c */
    /* mov w1, #5 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0xa6e8f0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x8c3474; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* ldp w27, w9, [sp, #0x48] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa6e2c4 */
    /* ldr x0, [x21, #0x1a0] */
    /* call #0xa837d4; ABI effects unresolved */
    /* cbz w0, #0xa6e2c4 */
    /* fcvt s0, d8 */
    /* mov x0, x21 */
    /* call #0xa6a004; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e2a8 */
    /* mov x0, x21 */
    /* call #0xa6b250; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xb50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e2c4 */
    /* mov x0, x21 */
    /* call #0xa6b774; ABI effects unresolved */
    /* str xzr, [x21, #0x2918] */
    /* mov w22, #1 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* ldr w8, [x21, #0x280] */
    /* ldr w9, [x21, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w10 */
    /* b.hs #0xa6e338 */
    /* ldr w8, [x21, #0x27c] */
    /* cbz w8, #0xa6e340 */
    /* mov w1, #8 */
    /* branch b #0xa6e24c */
    /* mov w1, #7 */
    /* branch b #0xa6e24c */
    /* ldp w23, w22, [x0, #0x44] */
    /* ldr w20, [x0, #0x40] */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* cmp w20, w8 */
    /* mov w8, #0xb */
    /* csel w1, w8, wzr, gt */
    /* branch b #0xa6e24c */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6cff8 */
    /* str w27, [sp, #0x48] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xfd, lsl #12 */
    /* add x8, x8, #0xf8f */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* adrp x9, #0x52a0000 */
    /* add x9, x9, #0x75e */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0xae3 */
    /* str x9, [sp, #0x150] */
    /* ldr x9, [sp, #0x150] */
    /* sub x8, x8, #0xfd, lsl #12 */
    /* sub x0, x8, #0xf8f */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0xae3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9a8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w27, [sp, #0x48] */
    /* branch b #0xa6cff8 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6d850 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x777 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x25, [x20, #0x9b8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0xa6d850 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6df10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x462 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0x462 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9d8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa6df10 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6e088 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0xd3a */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0xd3a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9e8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa6e088 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6e0c0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0x5d6 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0x5d6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x9f8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa6e0c0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa6db30 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x14e */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x52a0000 */
    /* add x9, x9, #0x797 */
    /* add x9, x9, #0xcf, lsl #12 */
    /* add x9, x9, #0x804 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x14e */
    /* sub x8, x9, #0xcf, lsl #12 */
    /* sub x1, x8, #0x804 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x9c8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x30] */
    /* branch b #0xa6db30 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9d0 */
    /* branch b #0xa6e5c8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa00 */
    /* branch b #0xa6e5c8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9f0 */
    /* branch b #0xa6e5c8 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa6e6b4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa6e6e8 */
    /* mov x22, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa6e8cc */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xa6e6b4 */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e6e0 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e664 */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e888 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0xa6e6b0 */
    /* str w27, [sp, #0x48] */
    /* mov x22, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa6e8bc */
    /* branch b #0xa6e888 */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e68c */
    /* branch b #0xa6e6e0 */
    /* branch b #0xa6e888 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* branch b #0xa6e6b4 */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e888 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xa6e6e8 */
    /* branch b #0xa6e6e0 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e870 */
    /* branch b #0xa6e870 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xa6e8cc */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x21, [x21, #0x1a0] */
    /* adrp x8, #0x526b000 */
    /* add x8, x8, #0x187 */
    /* mov w9, #9 */
    /* stp x8, x9, [sp, #0x150] */
    /* add x20, sp, #0x150 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x178] */
    /* ldr q0, [sp, #0x150] */
    /* ldur q1, [x20, #0x10] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur x8, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stur xzr, [x20, #0x20] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w1, #0x106 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e784 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa6e784 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xa6e794 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6104000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa6e7e4 */
    /* adrp x8, #0x52a0000 */
    /* add x8, x8, #0x81c */
    /* cmp x21, #0 */
    /* csel x22, x8, x21, eq */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x6104000 */
    /* add x0, x0, #0xbb0 */
    /* mov x1, x22 */
    /* call #0x47aae30; ABI effects unresolved */
    /* adrp x8, #0x5284000 */
    /* add x8, x8, #0x901 */
    /* cmp x21, #0 */
    /* csel x8, x8, x21, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x52a0000 */
    /* add x1, x1, #0x82f */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr w27, [sp, #0x48] */
    /* branch b #0xa6e2cc */
    /* branch b #0xa6e8a4 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0xa6e83c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xa6e83c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0xa6e858 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6e858 */
    /* branch b #0xa6e854 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xa6e8cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e8a0 */
    /* branch b #0xa6e8a0 */
    /* str w27, [sp, #0x48] */
    /* mov x22, x0 */
    /* branch b #0xa6e8c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa6e898 */
    /* branch b #0xa6e8a0 */
    /* str w27, [sp, #0x48] */
    /* mov x22, x0 */
    /* branch b #0xa6e8bc */
    /* branch b #0xa6e8a0 */
    /* mov x22, x0 */
    /* branch b #0xa6e8d4 */
    /* str w27, [sp, #0x48] */
    /* mov x22, x0 */
    /* branch b #0xa6e8cc */
    /* str w27, [sp, #0x48] */
    /* mov x22, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x48] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
