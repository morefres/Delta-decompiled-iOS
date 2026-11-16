/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238dfe4 start_va=0x238dfe4 image_relative=0x238dfe4 bytes=3304 */
void function_238dfe4__at_238dfe4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x238e14c */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x306 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e1f8 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0x306 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* sturb w1, [x29, #-0xa0] */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x100 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x238e0b4 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x100 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x238e0ec */
    /* ldur x22, [x29, #-0x100] */
    /* cmp x22, w22, sxtw */
    /* b.eq #0x238e138 */
    /* mov w22, #0 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238e138 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238e138 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x550 */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238e244 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238e244 */
    /* sub x0, x29, #0x90 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x100] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0x50d */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238e1d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238e1d8 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x60 */
    /* ldp x10, x11, [sp, #0x60] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x100] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x52f */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x38] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238eb04 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x238eb00 */
    /* mov w22, #0 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238e244 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238e244 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x550 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0 */
    /* cmp w22, w21 */
    /* b.eq #0x238e29c */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238e29c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238e29c */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x58d */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x5e5 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* sturb w1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e30c */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x5e5 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* sturb w1, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238e31c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238e31c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x5f1 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* sturb w1, [x29, #-0xf8] */
    /* sub x0, x29, #0x100 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e38c */
    /* adrp x1, #0x53b4000 */
    /* add x1, x1, #0x5f1 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* sub x8, x29, #0xc0 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238e39c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238e39c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0x5e9 */
    /* sub x0, x29, #0x90 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sturb w1, [x29, #-0xc8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x238e614 */
    /* stur xzr, [x29, #-0xd8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stp xzr, x0, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0x5f1 */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x138] */
    /* add x0, sp, #0x10 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x21, #0x5212000 */
    /* add x21, x21, #0x29e */
    /* adrp x22, #0x52e6000 */
    /* add x22, x22, #0x4ae */
    /* adrp x23, #0x5240000 */
    /* add x23, x23, #0xb48 */
    /* str x0, [sp, #0x130] */
    /* adrp x24, #0x5240000 */
    /* add x24, x24, #0xb4a */
    /* adrp x27, #0x6151000 */
    /* adrp x25, #0x5240000 */
    /* add x25, x25, #0xb4c */
    /* add x0, sp, #0x138 */
    /* add x1, sp, #0x130 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x238e66c */
    /* add x0, sp, #0x138 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* strb w1, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* strb w1, [sp, #0x118] */
    /* add x0, sp, #0x110 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238e608 */
    /* add x0, sp, #0x120 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x238e608 */
    /* add x26, x26, #1 */
    /* stur x26, [x29, #-0x70] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* strb w1, [sp, #0x118] */
    /* add x0, sp, #0x110 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* str d0, [sp, #0x100] */
    /* ldrb w8, [x27, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x238e5f8 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0x17889a8; ABI effects unresolved */
    /* branch b #0x238e608 */
    /* ldur d1, [x29, #-0xd8] */
    /* fcmp d0, d1 */
    /* b.le #0x238e608 */
    /* stur d0, [x29, #-0xd8] */
    /* add x0, sp, #0x138 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x238e448 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x238e658 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x238e658 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x5fd */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #3 */
    /* strb w8, [x20] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x38] */
    /* branch b #0x238eae4 */
    /* cbz x26, #0x238e6f8 */
    /* ldrb w8, [x27, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x238e750 */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0x9c0] */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* mov x8, #-0x3fa7000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldp x0, x2, [x29, #-0x100] */
    /* sub x8, x2, x0 */
    /* asr x8, x8, #3 */
    /* ucvtf d1, x8 */
    /* fmov d9, #1.00000000 */
    /* fadd d0, d0, d9 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x21, d0 */
    /* cmp x8, x21 */
    /* b.ls #0x238e754 */
    /* add x1, x0, x21, lsl #3 */
    /* cmp x1, x2 */
    /* b.eq #0x238e6e4 */
    /* add x3, sp, #0x60 */
    /* call #0x238f57c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* ldr d0, [x0, x21, lsl #3] */
    /* fcmp d0, #0.0 */
    /* b.le #0x238e754 */
    /* fmov d9, d0 */
    /* branch b #0x238e754 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x238e73c */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x641 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [x20] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x38] */
    /* branch b #0x238ead4 */
    /* ldur d9, [x29, #-0xd8] */
    /* str d9, [sp, #0x138] */
    /* adrp x8, #0x6151000 */
    /* ldr w21, [x8, #0x990] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* lsl w2, w21, #6 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x40 */
    /* call #0x23905e4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0x5f1 */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* strb w1, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* add x0, sp, #0x130 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x130 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* adrp x21, #0x5212000 */
    /* add x21, x21, #0x29e */
    /* str x0, [sp, #0x20] */
    /* adrp x22, #0x52e6000 */
    /* add x22, x22, #0x4ae */
    /* adrp x23, #0x5240000 */
    /* add x23, x23, #0xb48 */
    /* adrp x24, #0x5240000 */
    /* add x24, x24, #0xb4a */
    /* adrp x25, #0x5240000 */
    /* add x25, x25, #0xb4c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x238ea38 */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x120] */
    /* strb w1, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* strb w1, [sp, #0x118] */
    /* add x0, sp, #0x110 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x120 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x120 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xf0] */
    /* strb w1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* strb w1, [sp, #0xc8] */
    /* add x0, sp, #0xc0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* strb w1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x238ea2c */
    /* add x0, sp, #0x110 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x110 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x110 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x47feaac; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0x120 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x100] */
    /* strb w1, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* scvtf s0, w26 */
    /* scvtf s1, w27 */
    /* scvtf s2, w28 */
    /* stp s0, s1, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x23907a8; ABI effects unresolved */
    /* fdiv d0, d8, d9 */
    /* str x0, [sp, #0x100] */
    /* fcvt s0, d0 */
    /* str w1, [sp, #0x108] */
    /* str s0, [sp, #0x10c] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x100 */
    /* call #0x23905e8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x238e7f4 */
    /* adrp x8, #0x6151000 */
    /* ldr x0, [x8, #0x980] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x238ea84 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0x988] */
    /* add x8, sp, #0x138 */
    /* str x8, [sp] */
    /* adrp x3, #0x53b4000 */
    /* add x3, x3, #0x67b */
    /* sub x5, x29, #0xa8 */
    /* sub x6, x29, #0xc0 */
    /* sub x7, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* call #0x238eccc; ABI effects unresolved */
    /* strb wzr, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x19, #8] */
    /* add x8, sp, #0x60 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x19, #0x30] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x19, #0x10] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x19, #0x28] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x38] */
    /* add x0, x8, #0x10 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x238eaf4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x238eb04 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ebe8 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x238ec88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238eca8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x238eca4 */
    /* branch b #0x238ec24 */
    /* branch b #0x238ec24 */
    /* branch b #0x238ebe8 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ebe8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x238ecb8 */
    /* ldur x0, [x29, #-0x100] */
    /* branch b #0x238ecb4 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ec38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x238ecb8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x238ecb4 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec18 */
    /* branch b #0x238ec70 */
    /* mov x19, x0 */
    /* branch b #0x238ec98 */
    /* branch b #0x238ec84 */
    /* mov x19, x0 */
    /* branch b #0x238eca8 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ec38 */
    /* branch b #0x238ec38 */
    /* mov x19, x0 */
    /* branch b #0x238ecb8 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec70 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* branch b #0x238ec84 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x1c3b540; ABI effects unresolved */
    /* branch b #0x238ec88 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x238eca8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x238ecb8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
