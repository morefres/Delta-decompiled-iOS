/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434e26c start_va=0x434e26c image_relative=0x434e26c bytes=2108 */
void function_434e26c__at_434e26c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x434ea0c */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x10, [x22, #0x60]! */
    /* mov x0, x22 */
    /* ldr x11, [x0, #0x20]! */
    /* str x10, [x22, #8] */
    /* str x11, [x22, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldp x8, x9, [x22, #-0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x434ea0c */
    /* mov w13, #0 */
    /* ldr w10, [x8], #4 */
    /* add w11, w10, #1 */
    /* cmp w13, w11 */
    /* csinc w13, w13, w10, hi */
    /* cmp x8, x9 */
    /* b.ne #0x434e2dc */
    /* cbz w13, #0x434ea0c */
    /* mov w27, #0 */
    /* mov w14, #0 */
    /* add x8, x19, #0x78 */
    /* str x8, [sp, #0x50] */
    /* mov x15, #-0x1111111111111112 */
    /* movk x15, #0xeeef */
    /* mov w16, #0x3c */
    /* mov w25, #4 */
    /* mov w24, #0xc */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp] */
    /* str x22, [sp, #0x48] */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x17, x9, x15 */
    /* cmp w27, w17 */
    /* b.hs #0x434e37c */
    /* ldr x9, [x19, #0x40] */
    /* mov w26, w27 */
    /* mov w11, w17 */
    /* mov x10, x26 */
    /* ldr w12, [x9, x10, lsl #2] */
    /* cmp w12, w14 */
    /* b.ne #0x434e384 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x434e360 */
    /* branch b #0x434e388 */
    /* mov x17, x27 */
    /* branch b #0x434e9fc */
    /* mov x17, x10 */
    /* subs w28, w17, w27 */
    /* b.eq #0x434e9fc */
    /* cmp w17, w27 */
    /* str x17, [sp, #0x38] */
    /* stp w14, w13, [sp, #0x30] */
    /* mov w22, #0 */
    /* b.ls #0x434e3e8 */
    /* mov w9, w17 */
    /* umaddl x8, w26, w16, x8 */
    /* add x8, x8, #0x36 */
    /* sub x9, x9, x26 */
    /* mov w23, #0xff */
    /* ldrb w10, [x8], #0x3c */
    /* and w11, w22, #0xff */
    /* cmp w10, w22, uxtb */
    /* csel w22, w10, w11, hi */
    /* and w11, w23, #0xff */
    /* cmp w10, w23, uxtb */
    /* csel w11, w10, w11, lo */
    /* tst w10, #1 */
    /* csel w23, w23, w11, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x434e3b8 */
    /* branch b #0x434e3ec */
    /* mov w23, #0xff */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, x0, [sp, #0x88] */
    /* add w8, w27, #1 */
    /* ldr x14, [sp, #0x38] */
    /* cmp w8, w14 */
    /* b.hi #0x434e5dc */
    /* str x28, [sp, #0x20] */
    /* str x26, [sp, #0x40] */
    /* mov x21, x27 */
    /* mov x28, #0 */
    /* mov x26, x27 */
    /* str w27, [sp, #0x2c] */
    /* mov w13, #0x3c */
    /* mov x9, x21 */
    /* mov x21, x8 */
    /* ldr x8, [x19] */
    /* cmp w21, w14 */
    /* b.eq #0x434e470 */
    /* umaddl x9, w9, w13, x8 */
    /* umaddl x10, w21, w13, x8 */
    /* ldrb w11, [x10, #0x36] */
    /* ldrb w12, [x9, #0x36] */
    /* cmp w11, w12 */
    /* b.ne #0x434e470 */
    /* ldrb w11, [x10, #0x34] */
    /* cmp w11, #1 */
    /* b.ne #0x434e5a8 */
    /* ldr w10, [x10, #0x38] */
    /* ldr w9, [x9, #0x38] */
    /* cmp w10, w9 */
    /* b.ls #0x434e5a8 */
    /* sub w27, w21, w26 */
    /* umaddl x8, w26, w13, x8 */
    /* ldrb w25, [x8, #0x36] */
    /* ldr x8, [sp, #0x88] */
    /* cmp x28, x8 */
    /* b.hs #0x434e498 */
    /* stp w26, w27, [x28] */
    /* strb w25, [x28, #8] */
    /* add x28, x28, #0xc */
    /* branch b #0x434e5a0 */
    /* ldr x10, [sp, #0x78] */
    /* sub x9, x28, x10 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x9, x12 */
    /* add x9, x20, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x434ea34 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x14, x9, x11, lo */
    /* cbz x14, #0x434e518 */
    /* ldr x0, [sp, #0x90] */
    /* mov x28, x14 */
    /* add x8, x14, x14, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x14, x28 */
    /* branch b #0x434e51c */
    /* mov x0, #0 */
    /* madd x8, x20, x24, x0 */
    /* stp w26, w27, [x8] */
    /* strb w25, [x8, #8] */
    /* ldp x1, x10, [sp, #0x78] */
    /* subs x9, x1, x10 */
    /* add x9, x8, x9 */
    /* b.eq #0x434e55c */
    /* mov x11, x9 */
    /* ldr x12, [x1] */
    /* ldr w13, [x1, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11], #0xc */
    /* add x1, x1, #0xc */
    /* cmp x1, x10 */
    /* b.ne #0x434e53c */
    /* ldr x1, [sp, #0x78] */
    /* add x28, x8, #0xc */
    /* madd x10, x14, x24, x0 */
    /* stp x9, x28, [sp, #0x78] */
    /* ldr x8, [sp, #0x88] */
    /* str x10, [sp, #0x88] */
    /* cbz x1, #0x434e598 */
    /* sub x2, x8, x1 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov w13, #0x3c */
    /* ldr x14, [sp, #0x38] */
    /* branch b #0x434e5a0 */
    /* mov w13, #0x3c */
    /* ldr x14, [sp, #0x38] */
    /* str x28, [sp, #0x80] */
    /* mov x26, x21 */
    /* add w8, w21, #1 */
    /* cmp w8, w14 */
    /* b.ls #0x434e428 */
    /* ldr x8, [sp, #0x78] */
    /* sub x8, x28, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* mov w25, #4 */
    /* ldr x26, [sp, #0x40] */
    /* ldr w27, [sp, #0x2c] */
    /* ldr x28, [sp, #0x20] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w23 */
    /* b.eq #0x434e904 */
    /* mov w21, w20 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* add x0, sp, #0x58 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x477b84; ABI effects unresolved */
    /* mov w8, w20 */
    /* mov w16, #0x3c */
    /* cbz x8, #0x434e6a8 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x58] */
    /* add x10, x21, #3 */
    /* and x10, x10, #0x1fffffffc */
    /* sub x12, x21, #1 */
    /* dup v0.2d, x12 */
    /* add x11, x11, #8 */
    /* ldp q1, q2, [sp] */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w12, v4.h[0] */
    /* tbz w12, #0, #0x434e648 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w12, v3.h[1] */
    /* tbz w12, #0, #0x434e65c */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v3.2d, v0.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x434e678 */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x434e68c */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* dup v3.2d, x25 */
    /* add v2.2d, v2.2d, v3.2d */
    /* add v1.2d, v1.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x434e630 */
    /* cmp w22, w23, uxtb */
    /* b.lo #0x434e784 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x10, [sp, #0x78] */
    /* cbz x8, #0x434e774 */
    /* mov x11, #0 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* umaddl x12, w12, w24, x10 */
    /* ldrb w12, [x12, #8] */
    /* cmp w12, w22, uxtb */
    /* b.hs #0x434e6dc */
    /* add x12, x11, #1 */
    /* branch b #0x434e768 */
    /* mov x13, x11 */
    /* mov x12, x11 */
    /* cmp x11, x8 */
    /* b.hs #0x434e724 */
    /* mov x12, x11 */
    /* ldr w13, [x9, x12, lsl #2] */
    /* umaddl x13, w13, w24, x10 */
    /* ldrb w13, [x13, #8] */
    /* cmp w13, w22, uxtb */
    /* b.lo #0x434e71c */
    /* add x12, x12, #1 */
    /* cmp x21, x12 */
    /* b.ne #0x434e6f0 */
    /* mov x13, x21 */
    /* mov x12, x8 */
    /* branch b #0x434e724 */
    /* mov w13, w12 */
    /* mov x12, x13 */
    /* lsl x14, x11, #2 */
    /* cmp x14, x13, lsl #2 */
    /* b.eq #0x434e768 */
    /* add x14, x9, x11, lsl #2 */
    /* add x11, x9, x13, lsl #2 */
    /* sub x11, x11, #4 */
    /* cmp x11, x14 */
    /* b.ls #0x434e768 */
    /* add x13, x14, #4 */
    /* ldur w14, [x13, #-4] */
    /* ldr w15, [x11] */
    /* stur w15, [x13, #-4] */
    /* str w14, [x11], #0xfffffffffffffffc */
    /* add x14, x13, #4 */
    /* cmp x13, x11 */
    /* mov x13, x14 */
    /* b.lo #0x434e748 */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.lo #0x434e6c0 */
    /* sub w22, w22, #1 */
    /* and w11, w22, #0xff */
    /* cmp w11, w23, uxtb */
    /* b.hs #0x434e6b8 */
    /* ldr x22, [sp, #0x48] */
    /* cbz x8, #0x434e8ec */
    /* mov x10, #0 */
    /* ldr x8, [x19] */
    /* umaddl x8, w26, w16, x8 */
    /* ldr w9, [x8, #8] */
    /* ldr w8, [x8, #0x1c] */
    /* sub w23, w9, w8 */
    /* ldr x8, [sp, #0x58] */
    /* str x10, [sp, #0x40] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* ldr x9, [sp, #0x78] */
    /* umaddl x26, w8, w24, x9 */
    /* ldr w8, [x26, #4] */
    /* cbz w8, #0x434e8dc */
    /* mov w28, #0 */
    /* ldr x25, [x19, #0x68] */
    /* ldr w8, [x26] */
    /* add w8, w28, w8 */
    /* ldr x9, [x19] */
    /* umaddl x27, w8, w16, x9 */
    /* ldr w8, [x27, #0x1c] */
    /* add w8, w8, w23 */
    /* str w8, [x27, #8] */
    /* ldr w8, [x26] */
    /* add w20, w28, w8 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x25, x8 */
    /* b.hs #0x434e804 */
    /* str w20, [x25], #4 */
    /* str x25, [x19, #0x68] */
    /* branch b #0x434e8a0 */
    /* ldr x9, [x22] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #2 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x434ea2c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x22, #0x434e864 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x434e868 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #2 */
    /* stp x0, x8, [x29, #-0x80] */
    /* add x9, x0, x22, lsl #2 */
    /* stur x9, [x29, #-0x68] */
    /* str w20, [x8], #4 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* ldr x22, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x25, [x19, #0x68] */
    /* sub x0, x29, #0x80 */
    /* call #0x448bfc; ABI effects unresolved */
    /* mov w16, #0x3c */
    /* str x25, [x19, #0x68] */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x25, x8 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, #1 */
    /* ldr w9, [x26] */
    /* add w9, w28, w9 */
    /* ldr x10, [x19, #0x80] */
    /* str w8, [x10, w9, uxtw #2] */
    /* ldr w8, [x27, #0x24] */
    /* add w23, w8, w23 */
    /* add w28, w28, #1 */
    /* ldr w8, [x26, #4] */
    /* cmp w28, w8 */
    /* b.lo #0x434e7c8 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, #1 */
    /* cmp x10, x21 */
    /* b.ne #0x434e7a4 */
    /* add x8, sp, #0x58 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov w25, #4 */
    /* branch b #0x434e9e0 */
    /* ldr x20, [x19, #0x68] */
    /* ldr x22, [sp, #0x48] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x20, x8 */
    /* b.hs #0x434e924 */
    /* str w27, [x20], #4 */
    /* str x20, [x19, #0x68] */
    /* branch b #0x434e9b8 */
    /* ldr x9, [x22] */
    /* sub x10, x20, x9 */
    /* asr x20, x10, #2 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x434ea3c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x21, #0x434e984 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x434e988 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #2 */
    /* stp x0, x8, [x29, #-0x80] */
    /* add x9, x0, x21, lsl #2 */
    /* stur x9, [x29, #-0x68] */
    /* str w27, [x8], #4 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x20, [x19, #0x68] */
    /* sub x0, x29, #0x80 */
    /* call #0x448bfc; ABI effects unresolved */
    /* str x20, [x19, #0x68] */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x20, x8 */
    /* lsr x8, x8, #2 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x80] */
    /* str w8, [x9, w27, uxtw #2] */
    /* add w27, w27, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x434e90c */
    /* add x0, sp, #0x78 */
    /* call #0x434f7bc; ABI effects unresolved */
    /* ldp w14, w13, [sp, #0x30] */
    /* mov x15, #-0x1111111111111112 */
    /* movk x15, #0xeeef */
    /* mov w16, #0x3c */
    /* ldr x17, [sp, #0x38] */
    /* add w14, w14, #1 */
    /* mov x27, x17 */
    /* cmp w14, w13 */
    /* b.ne #0x434e338 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x434ea40 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x434ea40 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x434ea68 */
    /* branch b #0x434ea68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x434ea68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x434ea98 */
    /* branch b #0x434ea68 */
    /* mov x19, x0 */
    /* branch b #0x434ea98 */
    /* branch b #0x434ea84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x448bfc; ABI effects unresolved */
    /* branch b #0x434ea88 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x434f7bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
