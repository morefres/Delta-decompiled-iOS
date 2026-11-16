/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8f2d8 start_va=0xd8f2d8 image_relative=0xd8f2d8 bytes=2488 */
void function_d8f2d8__at_d8f2d8(void) {
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
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb5c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6284000 */
    /* add x8, x8, #0x6f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6284000 */
    /* tbz w8, #0, #0xd8fb08 */
    /* add x19, sp, #0x80 */
    /* ldr x1, [x20, #0x6f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x130] */
    /* stp q0, q0, [x19, #0xc0] */
    /* str q0, [x19, #0xe0] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* add x0, sp, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x20, [x8, #0x108] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x20, xzr, ne */
    /* str x8, [sp, #0x28] */
    /* ldr x27, [x21, #0x9e0] */
    /* ldr x26, [x21, #0x9e8] */
    /* cbz x26, #0xd8f3b8 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8f3a8 */
    /* ldr x8, [x21, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* str w8, [sp, #0x34] */
    /* ldr x22, [x21, #0x9b0] */
    /* ldr x25, [x21, #0x9b8] */
    /* cmp x22, x25 */
    /* b.eq #0xd8f65c */
    /* add x28, sp, #0x80 */
    /* add x23, x26, #0x10 */
    /* adrp x8, #0x5c7f000 */
    /* add x8, x8, #0x7b0 */
    /* orr x20, x8, #4 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xda0] */
    /* str q0, [sp, #0x10] */
    /* ldr w2, [x22, #0xc] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xd8f64c */
    /* ldrb w8, [x22, #0x10] */
    /* add x8, x24, x8 */
    /* ldrb w8, [x8, #0x168] */
    /* tbz w8, #0, #0xd8f64c */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xd] */
    /* stur q1, [sp, #0x8d] */
    /* str q0, [sp, #0x80] */
    /* stp x27, x26, [sp, #0xa0] */
    /* cbz x26, #0xd8f44c */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0xd8f43c */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xb0] */
    /* mov x0, x21 */
    /* call #0xd8fc90; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0xc0] */
    /* cbz x8, #0xd8f484 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8f474 */
    /* ldp x9, x8, [x21, #0x1a8] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0xd8f4a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8f494 */
    /* add x8, sp, #0x68 */
    /* mov x0, x24 */
    /* call #0xda0acc; ABI effects unresolved */
    /* ldr s0, [sp, #0x70] */
    /* ldr s1, [sp, #0x7c] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* ldr d1, [sp, #0x68] */
    /* ldur d2, [sp, #0x74] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0xd8] */
    /* str s0, [sp, #0xe0] */
    /* stp xzr, xzr, [x28, #0x70] */
    /* stur xzr, [x28, #0x68] */
    /* ldp x1, x2, [x24, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x28, #0x68 */
    /* call #0xd704f0; ABI effects unresolved */
    /* ldrb w8, [x24, #0xc] */
    /* strb w8, [sp, #0x100] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0x101] */
    /* str xzr, [sp, #0x50] */
    /* mov w0, #0x88 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x0, #0x40] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x0, #0x48] */
    /* stp xzr, xzr, [x28, #0x48] */
    /* ldur x8, [x28, #0x58] */
    /* ldur w9, [x28, #0x60] */
    /* str w9, [x0, #0x60] */
    /* str x8, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* ldur q0, [x19, #0x68] */
    /* stur q0, [x0, #0x68] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x0, #0x78] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x78] */
    /* ldrh w8, [sp, #0x100] */
    /* strh w8, [x0, #0x80] */
    /* str x20, [sp, #0x50] */
    /* add x1, sp, #0x38 */
    /* adrp x0, #0x52c7000 */
    /* add x0, x0, #0xb99 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0xd8f5d0 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xd0] */
    /* cbz x24, #0xd8f608 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8f5dc */
    /* cbnz x9, #0xd8f608 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* cbz x24, #0xd8f640 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8f614 */
    /* cbnz x9, #0xd8f640 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0xd8f64c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0xd8f3fc */
    /* ldr x22, [x21, #0x9b0] */
    /* str x22, [x21, #0x9b8] */
    /* ldr x0, [x21, #0x9e0] */
    /* add x8, sp, #0x38 */
    /* mov x25, x26 */
    /* call #0xd8fe38; ABI effects unresolved */
    /* ldr x1, [x21, #0x9d0] */
    /* ldp x2, x3, [sp, #0x38] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x19, #0xcf3d */
    /* movk x19, #0x3cf3, lsl #16 */
    /* movk x19, #0xf3cf, lsl #32 */
    /* movk x19, #0xcf3c, lsl #48 */
    /* mul x4, x8, x19 */
    /* add x0, x21, #0x9c8 */
    /* call #0xd92fa0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xd73440; ABI effects unresolved */
    /* ldr x22, [x21, #0x9c8] */
    /* ldr x20, [x21, #0x9d0] */
    /* cmp x22, x20 */
    /* b.eq #0xd8f788 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd6ddac; ABI effects unresolved */
    /* cbz x0, #0xd8f6f4 */
    /* ldrb w8, [x22, #0x10] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xd8f6f4 */
    /* add x22, x22, #0xa8 */
    /* cmp x22, x20 */
    /* b.ne #0xd8f6bc */
    /* mov x22, x20 */
    /* branch b #0xd8f788 */
    /* cmp x22, x20 */
    /* b.eq #0xd8f788 */
    /* add x23, x22, #0xa8 */
    /* cmp x23, x20 */
    /* b.eq #0xd8f788 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xd6ddac; ABI effects unresolved */
    /* cbz x0, #0xd8f780 */
    /* ldrb w8, [x23, #0x10] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0xd8f780 */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xd] */
    /* stur q1, [x22, #0xd] */
    /* str q0, [x22] */
    /* add x0, x22, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* add x1, x23, #0x50 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w9, [x23, #0x70] */
    /* strb w9, [x22, #0x70] */
    /* str x8, [x22, #0x68] */
    /* add x0, x22, #0x78 */
    /* add x1, x23, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* add x22, x22, #0xa8 */
    /* add x23, x23, #0xa8 */
    /* branch b #0xd8f700 */
    /* ldr x2, [x21, #0x9d0] */
    /* add x0, x21, #0x9c8 */
    /* mov x1, x22 */
    /* call #0xd8ff50; ABI effects unresolved */
    /* ldr x0, [x21, #0x9c8] */
    /* ldr x1, [x21, #0x9d0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0xd937a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x9c8] */
    /* ldr x19, [x21, #0x9d0] */
    /* cmp x8, x19 */
    /* b.eq #0xd8fac0 */
    /* mov w26, #0xd8 */
    /* mov w27, #0xd0 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* fmov d12, #3.00000000 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* tbnz w8, #0, #0xd8f81c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d11 */
    /* fcmp d0, d12 */
    /* b.pl #0xd8fac0 */
    /* ldr x19, [x21, #0x9d0] */
    /* sub x1, x19, #0xa8 */
    /* mov x0, x21 */
    /* call #0xd6ddac; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xd8fab0 */
    /* add x28, x22, #0x168 */
    /* ldurb w8, [x19, #-0x98] */
    /* ldrb w8, [x28, x8] */
    /* tbz w8, #0, #0xd8fab0 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xd8f944 */
    /* ldr x8, [x21, #0x128] */
    /* ldr x23, [x8, #0x108] */
    /* mov x0, x21 */
    /* call #0xd8fc90; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur w3, [x19, #-0x40] */
    /* ldurb w8, [x19, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd8f8a4 */
    /* ldp x9, x8, [x21, #0x1a8] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0xd8f8a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd8f890 */
    /* branch b #0xd8f8a8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* sub x2, x19, #0x88 */
    /* add x8, sp, #0x38 */
    /* add x4, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0xd8ffd0; ABI effects unresolved */
    /* sub x0, x19, #0x30 */
    /* add x1, sp, #0x38 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xd8f90c */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xd8f90c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8f8e0 */
    /* cbnz x9, #0xd8f90c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xd8f944 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8f918 */
    /* cbnz x9, #0xd8f944 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x19, #-0x98] */
    /* cmp w8, #0 */
    /* csel x20, x27, x26, eq */
    /* ldurb w8, [x19, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0xd8fa48 */
    /* mov x0, x21 */
    /* call #0xd90380; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xda0acc; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldr s1, [sp, #0x4c] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s9 */
    /* ldr d1, [sp, #0x38] */
    /* ldur d2, [sp, #0x44] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x2, x19, #0x30 */
    /* ldurb w8, [x19, #-0x98] */
    /* cmp w8, #0 */
    /* cset w7, ne */
    /* ldrb w8, [x22, #0xc] */
    /* ldur w9, [x19, #-0x3c] */
    /* stp w8, w9, [sp] */
    /* add x6, sp, #0x68 */
    /* mov x1, x21 */
    /* mov x3, x2 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* call #0xd8e350; ABI effects unresolved */
    /* ldr x0, [x22, x20] */
    /* str x24, [x22, x20] */
    /* cbz x0, #0xd8f9f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0xd8fa60 */
    /* sub x9, x19, #0x70 */
    /* ldr x8, [x22, x20] */
    /* add x0, x8, #0x80 */
    /* cmp x0, x9 */
    /* b.eq #0xd8fa24 */
    /* ldp x1, x2, [x19, #-0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x22, x20] */
    /* sub x9, x19, #0x58 */
    /* add x0, x8, #0x98 */
    /* cmp x0, x9 */
    /* b.eq #0xd8fa60 */
    /* ldp x1, x2, [x19, #-0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* branch b #0xd8fa60 */
    /* ldr x0, [x22, x20] */
    /* str xzr, [x22, x20] */
    /* cbz x0, #0xd8fa60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x19, #-0x98] */
    /* strb wzr, [x28, x8] */
    /* ldr x8, [x22, #0x80] */
    /* cbz x8, #0xd8fa98 */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xc30 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd8fa98 */
    /* ldr x9, [x21, #0x128] */
    /* ldr x9, [x9, #0xb70] */
    /* ldr w9, [x9, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* ldr x8, [x21, #0x9d0] */
    /* sub x22, x8, #0xa8 */
    /* add x0, x21, #0x9d8 */
    /* mov x1, x22 */
    /* call #0xd74a34; ABI effects unresolved */
    /* str x22, [x21, #0x9d0] */
    /* ldr x8, [x21, #0x9c8] */
    /* ldr x19, [x21, #0x9d0] */
    /* cmp x8, x19 */
    /* b.ne #0xd8f7f4 */
    /* cbz x25, #0xd8facc */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
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
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd8f32c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x1e6 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [sp, #0x110] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0xb8e */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0x529 */
    /* str x9, [sp, #0x110] */
    /* ldr x9, [sp, #0x110] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x1e6 */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0x529 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6f0] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd8f32c */
    /* mov x21, x0 */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0x6f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd8fc7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd8fc58 */
    /* branch b #0xd8fc58 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0xd73440; ABI effects unresolved */
    /* branch b #0xd8fc68 */
    /* branch b #0xd8fc58 */
    /* branch b #0xd8fbb8 */
    /* mov x21, x0 */
    /* branch b #0xd8fc74 */
    /* mov x21, x0 */
    /* branch b #0xd8fc7c */
    /* branch b #0xd8fc58 */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd8fc68 */
    /* branch b #0xd8fc58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd8fc68 */
    /* branch b #0xd8fc58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xd8fc58 */
    /* mov x21, x0 */
    /* branch b #0xd8fc48 */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xd8fc1c */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd8fdec; ABI effects unresolved */
    /* branch b #0xd8fc64 */
    /* branch b #0xd8fc58 */
    /* branch b #0xd8fc58 */
    /* branch b #0xd8fc58 */
    /* mov x21, x0 */
    /* add x0, x28, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0xd8fc64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd8fc64 */
    /* mov x21, x0 */
    /* branch b #0xd8fc68 */
    /* mov x21, x0 */
    /* mov x25, x26 */
    /* cbz x25, #0xd8fc74 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
