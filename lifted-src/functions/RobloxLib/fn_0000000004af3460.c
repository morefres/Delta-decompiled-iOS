/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af3460 start_va=0x4af3460 image_relative=0x4af3460 bytes=2040 */
void function_4af3460__at_4af3460(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cbnz w3, #0x4af34a0 */
    /* ldr w8, [x20, #0xbac] */
    /* cbz w8, #0x4af34a0 */
    /* mov x0, #-0x3c */
    /* branch b #0x4af3aa4 */
    /* ldr w8, [x20, #0xe8] */
    /* cbnz w8, #0x4af36a8 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x4af36a8 */
    /* ldr x23, [x20, #0x100] */
    /* cbnz x23, #0x4af3604 */
    /* ldr w23, [x20, #0xba4] */
    /* ldr w24, [x20, #0xba8] */
    /* cmp w23, w24 */
    /* b.hs #0x4af3518 */
    /* ldr x8, [x20, #8] */
    /* mov w25, #0x1b0 */
    /* ldr w9, [x20, #0xba0] */
    /* and w26, w9, w23 */
    /* umaddl x8, w26, w25, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* umaddl x0, w26, w25, x8 */
    /* ldr x27, [x0], #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* umaddl x9, w26, w25, x8 */
    /* ldr x10, [x9, #0xc8] */
    /* cmp x27, x10 */
    /* b.lo #0x4af3524 */
    /* add w23, w23, #1 */
    /* cmp w24, w23 */
    /* b.ne #0x4af34d4 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* branch b #0x4af3540 */
    /* ldr x8, [x9, #0xb8] */
    /* cmp x8, #0 */
    /* mov w11, #0xb0 */
    /* mov w12, #0xc0 */
    /* csel x11, x12, x11, eq */
    /* csel x27, x10, x8, eq */
    /* ldr x26, [x9, x11] */
    /* ldp x8, x23, [x20, #0x120] */
    /* sub x8, x8, x23 */
    /* ldr x24, [x20, #0xd8] */
    /* cmp x8, x24 */
    /* b.hs #0x4af35ac */
    /* ldr x25, [x20, #0x118] */
    /* ldr x23, [x20, #0xf8] */
    /* cbz x26, #0x4af3584 */
    /* cbz x25, #0x4af3584 */
    /* cbz x27, #0x4af3584 */
    /* cbz x23, #0x4af3584 */
    /* add x8, x26, x27 */
    /* cmp x8, x25 */
    /* b.ls #0x4af3584 */
    /* add x8, x25, x23 */
    /* cmp x8, x26 */
    /* b.hi #0x4af35dc */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x4af3fe4; ABI effects unresolved */
    /* ldr x1, [x20, #0xf0] */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str x25, [x20, #0xf0] */
    /* str x23, [x20, #0x128] */
    /* ldr x8, [x20, #0x118] */
    /* add x23, x8, x23 */
    /* cbz x26, #0x4af35e4 */
    /* cbz x8, #0x4af35e4 */
    /* cbz x27, #0x4af35e4 */
    /* cbz x24, #0x4af35e4 */
    /* add x8, x26, x27 */
    /* cmp x8, x23 */
    /* b.ls #0x4af35e4 */
    /* add x8, x23, x24 */
    /* cmp x8, x26 */
    /* b.ls #0x4af35e4 */
    /* ldr x23, [x20, #0x100] */
    /* branch b #0x4af35fc */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4af3fe4; ABI effects unresolved */
    /* stp x23, x24, [x20, #0x100] */
    /* str xzr, [x20, #0x110] */
    /* cbz x23, #0x4af36a8 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr x10, [x19] */
    /* add x1, x10, x9 */
    /* sub x10, x8, x9 */
    /* ldr x9, [x20, #0xd8] */
    /* ldr x8, [x20, #0x110] */
    /* sub x9, x9, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* ldr w11, [x20, #0x84] */
    /* cbz w11, #0x4af3b04 */
    /* mov w15, #0 */
    /* add x10, x8, x10 */
    /* cmp x10, #0x20, lsl #12 */
    /* b.lo #0x4af3b08 */
    /* add x10, x9, x8 */
    /* cmp x10, #0x20 */
    /* b.lo #0x4af3b08 */
    /* ldr x10, [x20, #0xb98] */
    /* ldr x11, [x20, #0xb90] */
    /* mov x12, #0x6463 */
    /* movk x12, #0xb7a5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* lsr x13, x8, #0x11 */
    /* cbnz x13, #0x4af3b54 */
    /* mov w13, #0x20000 */
    /* sub x24, x13, x8 */
    /* mov w13, #0x1ffe0 */
    /* cmp x8, x13 */
    /* b.hi #0x4af3ba4 */
    /* mov x15, #0 */
    /* mov x13, #0 */
    /* add x14, x1, x24 */
    /* sub x14, x14, #0x20 */
    /* ldrb w16, [x14, x15] */
    /* madd x13, x13, x12, x16 */
    /* add x13, x13, #0xa */
    /* add x15, x15, #1 */
    /* cmp x15, #0x20 */
    /* b.ne #0x4af368c */
    /* branch b #0x4af3bf0 */
    /* mov w24, #0 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x9 */
    /* ccmp w22, #2, #0, lo */
    /* csinc w23, w22, wzr, ne */
    /* ldr w11, [x20, #0xe8] */
    /* ldr x9, [x20, #0x110] */
    /* cbnz w11, #0x4af36f0 */
    /* ldr x8, [x20, #0xd8] */
    /* cmp x9, x8 */
    /* b.hs #0x4af36f0 */
    /* cmp w23, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x4af36f0 */
    /* cmp w23, #2 */
    /* b.ne #0x4af3868 */
    /* ldr w8, [x20, #0xbac] */
    /* cbnz w8, #0x4af3868 */
    /* ldr w8, [x20, #0xba8] */
    /* ldr w12, [x20, #0xba0] */
    /* cmp w23, #2 */
    /* cset w10, eq */
    /* ldr w13, [x20, #0xba4] */
    /* add w13, w13, w12 */
    /* cmp w8, w13 */
    /* b.hi #0x4af3868 */
    /* and w8, w12, w8 */
    /* cbz w11, #0x4af374c */
    /* ldr x12, [x20, #8] */
    /* ldr x0, [x20] */
    /* mov w9, #0x1b0 */
    /* umaddl x2, w8, w9, x12 */
    /* adrp x1, #0x4af4000 */
    /* add x1, x1, #0xa0 */
    /* call #0x4ab10e8; ABI effects unresolved */
    /* cbz w0, #0x4af3860 */
    /* mov w8, #0 */
    /* ldr w9, [x20, #0xba8] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0xba8] */
    /* branch b #0x4af3864 */
    /* mov x12, #0 */
    /* ldr x11, [x20, #0x100] */
    /* ldr x13, [x20, #8] */
    /* mov w14, #0x1b0 */
    /* umaddl x13, w8, w14, x13 */
    /* stp x11, x9, [x13, #0xc0] */
    /* ldr q0, [x20, #0xf0] */
    /* str q0, [x13, #0xb0] */
    /* ldr x13, [x20, #8] */
    /* umaddl x13, w8, w14, x13 */
    /* stp xzr, xzr, [x13] */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* ldur q2, [x20, #0x48] */
    /* stp q1, q2, [x13, #0xf0] */
    /* str q0, [x13, #0xe0] */
    /* ldur q0, [x20, #0x58] */
    /* ldur q1, [x20, #0x68] */
    /* ldur q2, [x20, #0x78] */
    /* ldur q3, [x20, #0x88] */
    /* stp q2, q3, [x13, #0x130] */
    /* stp q0, q1, [x13, #0x110] */
    /* ldur q0, [x20, #0x98] */
    /* ldur q1, [x20, #0xa8] */
    /* ldur q2, [x20, #0xb8] */
    /* ldur q3, [x20, #0xc8] */
    /* stp q2, q3, [x13, #0x170] */
    /* stp q0, q1, [x13, #0x150] */
    /* ldr w13, [x20, #0xba8] */
    /* cbnz w13, #0x4af37c8 */
    /* ldr x12, [x20, #0xbf0] */
    /* ldr x13, [x20, #8] */
    /* mov w14, #0x1b0 */
    /* umaddl x13, w8, w14, x13 */
    /* ldr x15, [x20, #0xbb8] */
    /* stp x12, x15, [x13, #0x190] */
    /* stp xzr, xzr, [x13, #0xa0] */
    /* ldr x12, [x20, #8] */
    /* umaddl x14, w8, w14, x12 */
    /* ldr q0, [x20, #0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x14, #0x80] */
    /* ldr x13, [x20, #0x20] */
    /* add x15, x20, #0x130 */
    /* stp x13, x15, [x14, #0x90] */
    /* ldr w13, [x20, #0xba8] */
    /* ldr w15, [x20, #0x4c] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* cmp w13, #0 */
    /* cset w16, eq */
    /* stp w13, w16, [x14, #0xd0] */
    /* str w10, [x14, #0xd8] */
    /* csel w15, wzr, w15, eq */
    /* ldr x16, [x20, #0x128] */
    /* add x16, x16, x9 */
    /* str x16, [x20, #0x128] */
    /* cmp w23, #2 */
    /* csel w15, wzr, w15, ne */
    /* str w15, [x14, #0x1a8] */
    /* str xzr, [x14, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x108] */
    /* str xzr, [x20, #0x100] */
    /* b.ne #0x4af3ac0 */
    /* stp xzr, xzr, [x20, #0xf0] */
    /* str w10, [x20, #0xbac] */
    /* cbz w13, #0x4af3b4c */
    /* cbnz x9, #0x4af371c */
    /* branch b #0x4af3ae0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xe8] */
    /* ldr w8, [x20, #0xba4] */
    /* ldr w9, [x20, #0xba0] */
    /* and w25, w9, w8 */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x8, w25, w9, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cbz w24, #0x4af3894 */
    /* ldr x8, [x20, #8] */
    /* branch b #0x4af3908 */
    /* ldr w9, [x20, #0xba4] */
    /* ldr w10, [x20, #0xba8] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x4af3908 */
    /* mov w9, #0x1b0 */
    /* umaddl x9, w25, w9, x8 */
    /* ldr x10, [x9, #0x1a0] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x4af3908 */
    /* ldr x10, [x9] */
    /* ldr x11, [x9, #0xc8] */
    /* cmp x10, x11 */
    /* b.eq #0x4af3908 */
    /* mov w22, #0x1b0 */
    /* add x0, x9, #0x50 */
    /* add x1, x9, #0x10 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* umaddl x9, w25, w22, x8 */
    /* ldr x10, [x9, #0x1a0] */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x4af3908 */
    /* ldr x10, [x9] */
    /* ldr x11, [x9, #0xc8] */
    /* cmp x10, x11 */
    /* b.ne #0x4af38d4 */
    /* mov w9, #0x1b0 */
    /* umaddl x8, w25, w9, x8 */
    /* ldp x26, x24, [x8] */
    /* ldr x27, [x8, #0xc8] */
    /* add x0, x8, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmn x24, #0x77 */
    /* b.hs #0x4af3978 */
    /* ldr x8, [x20, #8] */
    /* cmp x26, x27 */
    /* b.ne #0x4af398c */
    /* mov w9, #0x1b0 */
    /* umaddl x9, w25, w9, x8 */
    /* ldr w9, [x9, #0x1a8] */
    /* cbz w9, #0x4af398c */
    /* add x0, x20, #0xa90 */
    /* call #0x4ab14c8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1b0 */
    /* umaddl x9, w25, w9, x8 */
    /* ldr x10, [x9, #0xa0] */
    /* ldr x11, [x9, #8] */
    /* str w0, [x10, x11] */
    /* add x24, x24, #4 */
    /* add x10, x11, #4 */
    /* str x10, [x9, #8] */
    /* str wzr, [x9, #0x1a8] */
    /* branch b #0x4af3990 */
    /* mov x0, x20 */
    /* call #0x4af3330; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4af25c8; ABI effects unresolved */
    /* branch b #0x4af3a90 */
    /* cbz x24, #0x4af3a64 */
    /* mov w9, #0x1b0 */
    /* umaddl x9, w25, w9, x8 */
    /* ldr x9, [x9, #0x1a0] */
    /* sub x11, x24, x9 */
    /* ldp x12, x10, [x21, #8] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12 */
    /* csel x22, x11, x12, lo */
    /* cbz x22, #0x4af39e4 */
    /* ldr x11, [x21] */
    /* mov w28, #0x1b0 */
    /* umaddl x8, w25, w28, x8 */
    /* ldr x8, [x8, #0xa0] */
    /* add x0, x11, x10 */
    /* add x1, x8, x9 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x10, [x21, #0x10] */
    /* ldr x8, [x20, #8] */
    /* umaddl x9, w25, w28, x8 */
    /* ldr x9, [x9, #0x1a0] */
    /* add x10, x10, x22 */
    /* str x10, [x21, #0x10] */
    /* mov w10, #0x1b0 */
    /* umaddl x10, w25, w10, x8 */
    /* add x9, x9, x22 */
    /* str x9, [x10, #0x1a0] */
    /* cmp x26, x27 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0x4af3a5c */
    /* mov w21, #0x1b0 */
    /* umaddl x8, w25, w21, x8 */
    /* ldr x0, [x20, #0x10] */
    /* ldp x1, x2, [x8, #0xa0] */
    /* call #0x4af3ec8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* umaddl x8, w25, w21, x8 */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* ldr x8, [x20, #8] */
    /* umaddl x8, w25, w21, x8 */
    /* str xzr, [x8, #8] */
    /* ldr x9, [x20, #0xbc0] */
    /* add x9, x9, x26 */
    /* str x9, [x20, #0xbc0] */
    /* ldr x9, [x20, #0xbc8] */
    /* add x9, x9, x24 */
    /* str x9, [x20, #0xbc8] */
    /* ldr w9, [x20, #0xba4] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0xba4] */
    /* ldr x9, [x8, #0x1a0] */
    /* subs x24, x24, x9 */
    /* b.hi #0x4af3a90 */
    /* cmp x27, x26 */
    /* b.hi #0x4af3a8c */
    /* ldr w8, [x20, #0xba4] */
    /* ldr w9, [x20, #0xba8] */
    /* cmp w8, w9 */
    /* b.lo #0x4af3a8c */
    /* ldr w8, [x20, #0xe8] */
    /* cbnz w8, #0x4af3a8c */
    /* ldr x8, [x20, #0x110] */
    /* cbz x8, #0x4af3c3c */
    /* mov w24, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x24, #1 */
    /* csinc x10, x24, xzr, hi */
    /* cmp x8, x9 */
    /* csel x0, x10, x24, lo */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x10, [x20, #0xe0] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* add x11, x11, x9 */
    /* sub x11, x11, x10 */
    /* stp x11, x10, [x20, #0xf0] */
    /* cbnz x9, #0x4af371c */
    /* cbz w13, #0x4af371c */
    /* mov w9, #0x1b0 */
    /* umaddl x22, w8, w9, x12 */
    /* ldr x0, [x22, #0x88] */
    /* call #0x4af46a0; ABI effects unresolved */
    /* stp x0, x1, [x22, #0xa0] */
    /* cbz x0, #0x4af3b8c */
    /* stp xzr, xzr, [x22, #0xc0] */
    /* call #0x4ab73b4; ABI effects unresolved */
    /* branch b #0x4af3b90 */
    /* mov w15, #0 */
    /* mov x24, x9 */
    /* cmp w22, #0 */
    /* cset w9, eq */
    /* tst w9, w15 */
    /* csinc w22, w22, wzr, eq */
    /* add x0, x23, x8 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x20, #0x110] */
    /* add x8, x8, x24 */
    /* str x8, [x20, #0x110] */
    /* cmp x24, #0 */
    /* cset w24, ne */
    /* branch b #0x4af36ac */
    /* str wzr, [x20, #0x4c] */
    /* branch b #0x4af371c */
    /* mov x13, #0 */
    /* add x15, x23, x8 */
    /* sub x14, x15, #0x20 */
    /* mov x16, #-0x20 */
    /* ldrb w17, [x15, x16] */
    /* madd x13, x13, x12, x17 */
    /* add x13, x13, #0xa */
    /* adds x16, x16, #1 */
    /* b.lo #0x4af3b64 */
    /* mov x24, #0 */
    /* bics xzr, x11, x13 */
    /* b.ne #0x4af3bf0 */
    /* mov w15, #1 */
    /* branch b #0x4af3b0c */
    /* mov x0, #-0x40 */
    /* str x0, [x22, #8] */
    /* ldr w8, [x20, #0xba8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xba8] */
    /* branch b #0x4af3868 */
    /* mov x13, #0 */
    /* add x14, x23, x8 */
    /* sub x14, x14, #0x20 */
    /* add x15, x14, x24 */
    /* mov x16, #-0xffe0 */
    /* movk x16, #0xfffe, lsl #16 */
    /* add x16, x8, x16 */
    /* ldrb w17, [x15], #1 */
    /* madd x13, x13, x12, x17 */
    /* add x13, x13, #0xa */
    /* subs x16, x16, #1 */
    /* b.ne #0x4af3bc0 */
    /* sub x15, x8, #0x20, lsl #12 */
    /* mov x16, x1 */
    /* ldrb w17, [x16], #1 */
    /* madd x13, x13, x12, x17 */
    /* add x13, x13, #0xa */
    /* adds x15, x15, #1 */
    /* b.lo #0x4af3bdc */
    /* cmp x24, x9 */
    /* csel x16, x24, x9, hi */
    /* cmp x16, x24 */
    /* cset w15, ne */
    /* b.eq #0x4af3b08 */
    /* add x17, x14, x24 */
    /* add x0, x1, x24 */
    /* cmp x24, #0x20 */
    /* ldrb w2, [x0], #0xffffffffffffffe0 */
    /* csel x17, x17, x0, lo */
    /* ldrb w17, [x17] */
    /* add x17, x17, #0xa */
    /* msub x13, x17, x10, x13 */
    /* madd x13, x13, x12, x2 */
    /* add x13, x13, #0xa */
    /* add x24, x24, #1 */
    /* bics xzr, x11, x13 */
    /* b.ne #0x4af3bf8 */
    /* branch b #0x4af3b0c */
    /* ldr w8, [x20, #0xbac] */
    /* str w8, [x20, #0xbb0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w23, #2 */
    /* csel x24, xzr, x8, ne */
    /* branch b #0x4af3a90 */
}
