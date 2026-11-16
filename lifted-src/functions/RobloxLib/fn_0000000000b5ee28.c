/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5ee28 start_va=0xb5ee28 image_relative=0xb5ee28 bytes=2772 */
void function_b5ee28__at_b5ee28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5c0 */
    /* str w6, [sp, #0x24] */
    /* mov x23, x5 */
    /* mov x27, x4 */
    /* mov x26, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x648 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6252000 */
    /* str x5, [sp, #0x18] */
    /* tbz w8, #0, #0xb5f6e0 */
    /* add x28, sp, #0x110 */
    /* ldr x1, [x21, #0x640] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1e0] */
    /* stp q0, q0, [x28, #0xe0] */
    /* str q0, [x28, #0x100] */
    /* str wzr, [sp, #0x220] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* add x0, sp, #0x1c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x658 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6252000 */
    /* tbz w8, #0, #0xb5f754 */
    /* ldr x1, [x21, #0x650] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [x28, #0x60] */
    /* str q0, [x28, #0x80] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x20, #0x60] */
    /* ldr x21, [x22] */
    /* ldr x25, [x22, #0x740] */
    /* ldr x24, [x22, #0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x28] */
    /* ldr x8, [x27] */
    /* stur x8, [x28, #0x24] */
    /* mov w8, #0x3f800000 */
    /* ldr w9, [x27, #8] */
    /* str w8, [sp, #0x130] */
    /* str w9, [sp, #0x13c] */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0x6a8 */
    /* mov w9, #0xc */
    /* umaddl x8, w26, w9, x8 */
    /* ldr s0, [x27, #8] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x27] */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x260] */
    /* str s0, [sp, #0x268] */
    /* adrp x8, #0x4c0d000 */
    /* add x8, x8, #0x6f0 */
    /* umaddl x8, w26, w9, x8 */
    /* ldp s1, s2, [x8, #4] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x260 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x8, sp, #0x260 */
    /* add x0, sp, #0x110 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x260 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0xd0 */
    /* call #0x39fd934; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s2, [x8, #0x130] */
    /* add x0, sp, #0x260 */
    /* fmov s1, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr x0, [x21, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s1, s1, s0, ne */
    /* add x0, sp, #0x260 */
    /* fmov s0, #-1.00000000 */
    /* call #0x39fe0c0; ABI effects unresolved */
    /* ldr x26, [x21, #0xc10] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0xb5f040 */
    /* mov x0, x26 */
    /* call #0x39f0454; ABI effects unresolved */
    /* add x2, sp, #0x260 */
    /* mov x0, x20 */
    /* mov w3, #0x100 */
    /* mov x4, x24 */
    /* call #0xb5e9ec; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x24, #0x22c] */
    /* add x0, x24, #0x28 */
    /* add x2, sp, #0x260 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0xdec09c; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x23, [x20, #0x60] */
    /* ldr x27, [x23, #0x40] */
    /* ldr x8, [x23, #0x100] */
    /* str x8, [x23, #0x108] */
    /* mov x0, x26 */
    /* call #0x39f0454; ABI effects unresolved */
    /* add x1, x23, #0x100 */
    /* add x2, sp, #0x260 */
    /* mov x0, x27 */
    /* call #0xae62ac; ABI effects unresolved */
    /* ldp x21, x23, [x23, #0x100] */
    /* cmp x21, x23 */
    /* b.eq #0xb5f0e4 */
    /* ldr x8, [x21] */
    /* ldp x9, x10, [x27] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0xb5f0dc */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cmp x8, x0 */
    /* b.ne #0xb5f0dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x260 */
    /* mov x1, x24 */
    /* mov w3, #8 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0xb5f094 */
    /* str x26, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* add x8, x20, #0xb0 */
    /* str x8, [x20, #0x38] */
    /* ldr w8, [x20, #0x41c] */
    /* cmp w8, #2 */
    /* b.eq #0xb5f36c */
    /* cmp w8, #1 */
    /* b.eq #0xb5f2f8 */
    /* cbnz w8, #0xb5f3c0 */
    /* mov x28, x20 */
    /* ldr x8, [x28, #8]! */
    /* str x8, [x20, #0x10] */
    /* mov x27, x20 */
    /* ldr x8, [x27, #0x70]! */
    /* str x8, [x20, #0x78] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6252000 */
    /* tbz w8, #0, #0xb5f7cc */
    /* str x25, [sp] */
    /* ldr x1, [x21, #0x660] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xb5f268 */
    /* mov x23, #0 */
    /* mov w21, #0x18 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mul x9, x23, x21 */
    /* ldr x26, [x8, x9] */
    /* ldur w8, [x20, #0x88] */
    /* cbz w8, #0xb5f1e8 */
    /* ldr x8, [x27] */
    /* add x1, x8, x23, lsl #2 */
    /* add x0, x20, #0x88 */
    /* mov w2, #0 */
    /* call #0xb6084c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w8, eq */
    /* lsr x9, x26, #0x3c */
    /* cmp x9, #2 */
    /* ccmp w8, #0, #0, ls */
    /* b.eq #0xb5f248 */
    /* ldp x8, x9, [x20, #8] */
    /* madd x8, x23, x21, x8 */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldur x11, [x9, #-8] */
    /* ldur q1, [x9, #-0x18] */
    /* str q1, [x8] */
    /* str x11, [x8, #0x10] */
    /* stur q0, [x9, #-0x18] */
    /* stur x10, [x9, #-8] */
    /* ldp x8, x10, [x20, #0x70] */
    /* ldr w9, [x8, x23, lsl #2] */
    /* ldr w11, [x10, #-4]! */
    /* str w11, [x8, x23, lsl #2] */
    /* str w9, [x10] */
    /* ldr x8, [x20, #0x10] */
    /* sub x9, x8, #0x18 */
    /* str x9, [x20, #0x10] */
    /* str x10, [x20, #0x78] */
    /* branch b #0xb5f250 */
    /* add x23, x23, #1 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x23, x9 */
    /* b.lo #0xb5f1bc */
    /* ldr x0, [sp, #8] */
    /* call #0x39f04f4; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* mul w26, w0, w8 */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x26 */
    /* b.ls #0xb5f2b0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x992ec0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x21, x23, [x20, #0x70] */
    /* cmp x21, x23 */
    /* ldr x25, [sp] */
    /* b.eq #0xb5f2e4 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x28] */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0xb60b20; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0xb5f2c0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0xb5f3c4 */
    /* ldp x9, x8, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x78] */
    /* ldr x8, [x9, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x4, x8, [x20, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w6, #0 */
    /* call #0xb60bf0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldp x9, x10, [x8, #0x98] */
    /* cmp x9, x10 */
    /* b.ne #0xb5f3f4 */
    /* ldp x9, x8, [x8, #0xc8] */
    /* cmp x9, x8 */
    /* cset w8, ne */
    /* branch b #0xb5f3c4 */
    /* ldp x9, x8, [x20] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x20, #0x78] */
    /* ldr x8, [x9, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x4, x8, [x20, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w6, #0 */
    /* call #0xb60bf0; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [x20, #0x41c] */
    /* cmp w9, #1 */
    /* b.ne #0xb5f3f4 */
    /* tbnz w8, #0, #0xb5f3f4 */
    /* ldp x8, x9, [x24, #0x108] */
    /* cmp x8, x9 */
    /* b.ne #0xb5f3f4 */
    /* ldp x8, x9, [x24, #0x138] */
    /* cmp x8, x9 */
    /* b.ne #0xb5f3f4 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x41c] */
    /* add x0, x22, #0x460 */
    /* call #0x123652c; ABI effects unresolved */
    /* stur xzr, [sp, #0x94] */
    /* movi v3.16b, #0 */
    /* stur q3, [sp, #0x84] */
    /* stur q3, [sp, #0x74] */
    /* stur q3, [sp, #0x64] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0 */
    /* mov w8, #0x11 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x260 */
    /* add x1, sp, #0x260 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* ldr w8, [x20, #0x41c] */
    /* cmp w8, #2 */
    /* b.eq #0xb5f620 */
    /* cmp w8, #1 */
    /* b.eq #0xb5f598 */
    /* cbnz w8, #0xb5f590 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb5f4d0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0xb2e610; ABI effects unresolved */
    /* ldp x4, x8, [x20, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w6, #0 */
    /* call #0xb60bf0; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #1 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #2 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xb5f678 */
    /* mov w21, #0 */
    /* branch b #0xb5f684 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb5f5bc */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0xb2e610; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #6 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #2 */
    /* branch b #0xb5f680 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x450 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xb5f644 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* call #0xb2e610; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* adrp x5, #0x65db000 */
    /* add x5, x5, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov w4, #9 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0xb5f684 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x41c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb5f7c8 */
    /* mov x0, x21 */
    /* add sp, sp, #0x5c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x648 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5ee88 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x5a, lsl #12 */
    /* add x8, x8, #0xb5b */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x2bb */
    /* add x9, x9, #0x2c, lsl #12 */
    /* add x9, x9, #0x6a4 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0x5a, lsl #12 */
    /* sub x0, x8, #0xb5b */
    /* sub x8, x9, #0x2c, lsl #12 */
    /* sub x1, x8, #0x6a4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x640] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x648 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0xb5ee88 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x658 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5eedc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x19f */
    /* str x8, [sp, #0x260] */
    /* ldr x8, [sp, #0x260] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x2bb */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xe12 */
    /* str x9, [sp, #0x260] */
    /* ldr x9, [sp, #0x260] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x19f */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xe12 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x650] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x658 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0xb5eedc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x668 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb5f164 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0xd57 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x2c6 */
    /* add x9, x9, #0x93, lsl #12 */
    /* add x9, x9, #0x228 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x24, lsl #12 */
    /* sub x0, x8, #0xd57 */
    /* sub x8, x9, #0x93, lsl #12 */
    /* sub x1, x8, #0x228 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x660] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x668 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb5f164 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x668 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5f8e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x658 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5f8ec */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x648 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb5f8f4 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8d0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* mov x19, x0 */
    /* branch b #0xb5f8ec */
    /* mov x19, x0 */
    /* branch b #0xb5f8f4 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8e0 */
    /* branch b #0xb5f8d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xb5f8e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
