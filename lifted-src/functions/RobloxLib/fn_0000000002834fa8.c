/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2834fa8 start_va=0x2834fa8 image_relative=0x2834fa8 bytes=1400 */
void function_2834fa8__at_2834fa8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x300 */
    /* str x3, [sp, #0x48] */
    /* ldr x21, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov w26, #8 */
    /* movk w26, #0x8000, lsl #16 */
    /* str wzr, [x21] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x28354d8 */
    /* mov x22, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0] */
    /* call #0x282dc10; ABI effects unresolved */
    /* cbz w0, #0x28354d8 */
    /* stp x22, x21, [sp, #8] */
    /* stp x20, x19, [sp, #0x18] */
    /* ldr w8, [x29, #0x18] */
    /* str w8, [sp, #4] */
    /* add x0, x24, #0xd0 */
    /* call #0x2836400; ABI effects unresolved */
    /* ldp x1, x2, [x27] */
    /* add x0, x24, #0xd0 */
    /* mov w3, #0 */
    /* call #0x2836470; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [x0] */
    /* stp wzr, wzr, [x0, #0x1c] */
    /* ldr w8, [x27, #8] */
    /* ldr x9, [x27] */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* ldrb w8, [x0, #0x38] */
    /* and w8, w8, #0xffffffe3 */
    /* orr w8, w8, #8 */
    /* strb w8, [x0, #0x38] */
    /* str x0, [sp, #0x170] */
    /* ldr d8, [x25] */
    /* ldr s9, [x25, #8] */
    /* ldr x8, [sp, #0x48] */
    /* ldr d0, [x8] */
    /* fsub v0.2s, v0.2s, v8.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v8.2s, v1.2s */
    /* str d1, [sp, #0x160] */
    /* ldr s1, [x8, #8] */
    /* fsub s1, s1, s9 */
    /* fmov s2, #0.50000000 */
    /* fmul s3, s1, s2 */
    /* fadd s3, s9, s3 */
    /* str s3, [sp, #0x168] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fadd s0, s0, s1 */
    /* add x8, sp, #0x118 */
    /* fmul s10, s0, s0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* add x25, sp, #0x98 */
    /* add x8, x25, #8 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* mov w9, #0x7f7fffff */
    /* fmov s11, w9 */
    /* mov w19, #0xc */
    /* ldr x9, [sp, #0x170] */
    /* str x9, [sp, #0x50] */
    /* sub w22, w8, #1 */
    /* cmp w8, #2 */
    /* b.lt #0x2835130 */
    /* ubfiz x2, x22, #3, #0x20 */
    /* add x0, sp, #0x170 */
    /* add x8, sp, #0x170 */
    /* add x1, x8, #8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x0, [x24] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x70 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w2, [x9, #0x22] */
    /* cbz w2, #0x283519c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x9, #8 */
    /* mov x10, x2 */
    /* ldr x11, [sp, #0x28] */
    /* ldrh w12, [x9], #2 */
    /* umaddl x12, w12, w19, x8 */
    /* ldr s0, [x12] */
    /* stur s0, [x11, #-8] */
    /* ldr s0, [x12, #4] */
    /* stur s0, [x11, #-4] */
    /* ldr s0, [x12, #8] */
    /* str s0, [x11], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x2835174 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x282b6c8; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* tbnz w0, #0, #0x2835428 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w8, [x8, #0x22] */
    /* cbz w8, #0x2835418 */
    /* mov x21, #0 */
    /* sub w28, w8, #1 */
    /* mov x19, #0 */
    /* add x0, x25, x19 */
    /* call #0xcfddac; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, #0x80 */
    /* b.ne #0x28351c8 */
    /* ldr x8, [sp, #0x70] */
    /* add x9, x8, w28, sxtw #1 */
    /* sxtw x27, w28 */
    /* ldrsh w9, [x9, #0x14] */
    /* tbnz w9, #0x1f, #0x2835250 */
    /* and w8, w9, #0xffff */
    /* cbz w8, #0x2835398 */
    /* sub w26, w8, #1 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x2, x26 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* ldr x8, [x2, #8] */
    /* mov w9, #0x28 */
    /* umaddl x3, w26, w9, x8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2835390 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0xa0] */
    /* mov w20, #1 */
    /* cbnz w20, #0x28352f8 */
    /* branch b #0x2835398 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x2835398 */
    /* mov w20, #0 */
    /* ldrb w8, [x26, #0x18] */
    /* cmp w28, w8 */
    /* b.ne #0x28352ec */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x2835298 */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [sp, #0x68] */
    /* cmp w8, w9 */
    /* b.eq #0x28352ec */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x24] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x58 */
    /* mov x1, x26 */
    /* call #0x282d3b8; ABI effects unresolved */
    /* ldp x3, x2, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w20, #7, #0, ne */
    /* b.gt #0x28352ec */
    /* add x8, x25, w20, sxtw #4 */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* add w20, w20, #1 */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x26, [x26, #0x10] */
    /* cbnz x26, #0x283525c */
    /* cbz w20, #0x2835398 */
    /* cmp w20, #1 */
    /* b.lt #0x28353fc */
    /* add x8, sp, #0x118 */
    /* mov w9, #0xc */
    /* smaddl x26, w27, w9, x8 */
    /* mov w20, w20 */
    /* ldr x19, [sp, #0x38] */
    /* madd x27, x21, x9, x8 */
    /* ldp x1, x2, [x19, #-8] */
    /* add x0, x24, #0xd0 */
    /* mov w3, #0 */
    /* call #0x2836470; ABI effects unresolved */
    /* cbz x0, #0x2835380 */
    /* mov x28, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #3, #0x2835380 */
    /* add x0, sp, #0x160 */
    /* add x3, sp, #0x60 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x282b518; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.gt #0x2835380 */
    /* cmp w22, #0x2f */
    /* b.gt #0x2835380 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x28] */
    /* ldrb w8, [x28, #0x38] */
    /* orr w8, w8, #8 */
    /* strb w8, [x28, #0x38] */
    /* add x8, sp, #0x170 */
    /* str x28, [x8, w22, sxtw #3] */
    /* add w8, w22, #1 */
    /* mov x22, x8 */
    /* add x19, x19, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2835318 */
    /* branch b #0x28353fc */
    /* mov w20, #0 */
    /* cbnz w20, #0x28352f8 */
    /* add x8, sp, #0x118 */
    /* mov w9, #0xc */
    /* smaddl x26, w27, w9, x8 */
    /* madd x27, x21, x9, x8 */
    /* add x3, sp, #0x60 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x282b518; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.pl #0x28353fc */
    /* ldr s1, [sp, #0x60] */
    /* ldr d2, [x26] */
    /* ldr d3, [x27] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fadd v8.2s, v2.2s, v3.2s */
    /* ldr s2, [x26, #8] */
    /* ldr s3, [x27, #8] */
    /* fsub s3, s3, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s9, s2, s1 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x40] */
    /* fmov s11, s0 */
    /* mov x28, x21 */
    /* add x8, x21, #1 */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w9, [x9, #0x22] */
    /* mov x21, x8 */
    /* cmp x8, x9 */
    /* b.lo #0x28351c4 */
    /* mov x8, x22 */
    /* mov w19, #0xc */
    /* cbnz w22, #0x2835108 */
    /* branch b #0x2835438 */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr d8, [x9] */
    /* ldr s9, [x9, #8] */
    /* str x8, [sp, #0x40] */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x28354a8 */
    /* mov x8, #0 */
    /* ldp x15, x14, [sp, #0x18] */
    /* ldr x16, [sp, #0x10] */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* str x8, [x9] */
    /* mov x8, x9 */
    /* cbnz x10, #0x283544c */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w11, w8, #1 */
    /* ldr x17, [sp, #8] */
    /* ldr x12, [x9, #0x28] */
    /* ldr w13, [x9, #0x30] */
    /* str w13, [x17, #8] */
    /* str x12, [x17] */
    /* cmp x11, x10 */
    /* b.eq #0x28354bc */
    /* add x10, x10, #1 */
    /* ldr x9, [x9] */
    /* add x17, x17, #0x10 */
    /* cbnz x9, #0x2835474 */
    /* mov w26, #0x40000000 */
    /* mov x8, x10 */
    /* branch b #0x28354c4 */
    /* mov w8, #0 */
    /* mov w26, #0x40000000 */
    /* ldp x15, x14, [sp, #0x18] */
    /* ldr x16, [sp, #0x10] */
    /* branch b #0x28354c4 */
    /* mov w26, #0x10 */
    /* movk w26, #0x4000, lsl #16 */
    /* str d8, [x15] */
    /* str s9, [x15, #8] */
    /* ldr w9, [sp, #0x34] */
    /* strb w9, [x14] */
    /* str w8, [x16] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x283551c */
    /* mov x0, x26 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
