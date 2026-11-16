/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d4354 start_va=0x11d4354 image_relative=0x11d4354 bytes=2960 */
void function_11d4354__at_11d4354(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* str w6, [sp, #0x6c] */
    /* mov x27, x5 */
    /* stp x3, x4, [sp, #0x70] */
    /* mov x25, x2 */
    /* mov x28, x1 */
    /* mov x21, x0 */
    /* mov x23, x8 */
    /* ldrh w24, [x1, #0x190] */
    /* ldr w20, [x0, #0x340] */
    /* add x22, x0, #0x378 */
    /* ldrb w8, [x0, #0x38f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x378] */
    /* ldr x11, [x0, #0x380] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x25 */
    /* call #0x11d92dc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x11d4514 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x60] */
    /* ldr x8, [x25] */
    /* mov w9, #0x28 */
    /* umaddl x21, w0, w9, x8 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #6 */
    /* ccmp w8, #3, #4, ls */
    /* b.eq #0x11d4620 */
    /* mov x0, x28 */
    /* call #0x11ce28c; ABI effects unresolved */
    /* tbz w0, #0, #0x11d4538 */
    /* ldr x8, [x29, #0x40] */
    /* ldr x22, [x29, #0x28] */
    /* str x8, [sp, #0x50] */
    /* str w19, [x8, #0x44] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x11d5d54; ABI effects unresolved */
    /* ldur x1, [x29, #-0x90] */
    /* cbz w20, #0x11d44b0 */
    /* ldr x9, [x22] */
    /* ldrh w8, [x25, #0x150] */
    /* ldrh w10, [x21, #0x24] */
    /* add x9, x9, x10 */
    /* ldr w10, [x21, #0x20] */
    /* mov x11, x20 */
    /* mov x12, x1 */
    /* mov x13, #0 */
    /* cmp w10, #3 */
    /* b.gt #0x11d446c */
    /* cbz w10, #0x11d448c */
    /* cmp w10, #1 */
    /* b.eq #0x11d449c */
    /* cmp w10, #2 */
    /* b.ne #0x11d44a0 */
    /* ldr w13, [x9] */
    /* branch b #0x11d44a0 */
    /* cmp w10, #4 */
    /* b.eq #0x11d4494 */
    /* cmp w10, #5 */
    /* b.eq #0x11d4484 */
    /* cmp w10, #6 */
    /* b.ne #0x11d44a0 */
    /* ldr x13, [x9] */
    /* branch b #0x11d44a0 */
    /* ldrb w13, [x9] */
    /* branch b #0x11d44a0 */
    /* ldrsw x13, [x9] */
    /* branch b #0x11d44a0 */
    /* ldrh w13, [x9] */
    /* str x13, [x12], #8 */
    /* add x9, x9, x8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x11d4444 */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x21, [sp, #0x50] */
    /* add x0, x21, #0x48 */
    /* call #0x11d5a94; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0x48] */
    /* sub x2, x29, #0xd0 */
    /* call #0x4b981a0; ABI effects unresolved */
    /* ldp x0, x1, [x21, #0x48] */
    /* sub x2, x29, #0xd0 */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x9, [x21, #0x48] */
    /* cmp x0, x9 */
    /* b.eq #0x11d465c */
    /* mov x21, x28 */
    /* sub x10, x9, x19 */
    /* add x1, x19, x10 */
    /* subs x28, x9, x1 */
    /* b.eq #0x11d4648 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [sp, #0x50] */
    /* ldur x8, [x10, #0x48] */
    /* branch b #0x11d464c */
    /* ldr x8, [x21, #0x390] */
    /* stur x8, [x29, #-0x78] */
    /* ldrsb w8, [x21, #0x38f] */
    /* tbnz w8, #0x1f, #0x11d4560 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x11d4570 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xcc6 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x20] */
    /* branch b #0x11d4d74 */
    /* ldr x1, [x21, #0x378] */
    /* ldr x2, [x21, #0x380] */
    /* sub x0, x29, #0x90 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xc6c */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov w3, #0x14 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* stur x8, [x29, #-0xb8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d45ac */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0x11d45b8 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xc81 */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #0x20 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldp x8, x9, [x0, #0x10] */
    /* stur q0, [x29, #-0xb0] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x23] */
    /* stp x8, x9, [x23, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x20] */
    /* sub x0, x29, #0xb0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d4d74 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [x9, #0x390] */
    /* stur x8, [x29, #-0x78] */
    /* ldrsb w8, [x9, #0x38f] */
    /* tbnz w8, #0x1f, #0x11d4d98 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x11d4da8 */
    /* ldr x10, [sp, #0x50] */
    /* add x9, x19, x28 */
    /* str x9, [x10, #0x50] */
    /* mov x28, x21 */
    /* mov x21, x10 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* str w8, [x21, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x20 */
    /* call #0x477b84; ABI effects unresolved */
    /* cbz w20, #0x11d46f4 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x21, #0x48] */
    /* ldur x11, [x29, #-0x90] */
    /* sub x12, x10, x9 */
    /* asr x13, x12, #3 */
    /* ldur x14, [x29, #-0xb0] */
    /* mov x15, #-1 */
    /* mov x16, x12 */
    /* cmp x10, x9 */
    /* b.eq #0x11d46e0 */
    /* ldr x17, [x11, x8, lsl #3] */
    /* mov x16, x9 */
    /* mov x0, x13 */
    /* lsr x1, x0, #1 */
    /* add x2, x16, x1, lsl #3 */
    /* ldr x3, [x2], #8 */
    /* eor x4, x15, x0, lsr #1 */
    /* add x0, x0, x4 */
    /* cmp x3, x17 */
    /* csel x0, x0, x1, lt */
    /* csel x16, x2, x16, lt */
    /* cbnz x0, #0x11d46b8 */
    /* sub x16, x16, x9 */
    /* lsr x16, x16, #3 */
    /* str w16, [x14, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x11d46a0 */
    /* ldr w1, [x21, #0x40] */
    /* stur wzr, [x29, #-0xd0] */
    /* add x0, x21, #0x88 */
    /* sub x2, x29, #0xd0 */
    /* call #0x11d5f84; ABI effects unresolved */
    /* cbz w20, #0x11d4730 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldur x9, [x21, #0x88] */
    /* mov x10, x20 */
    /* ldr w11, [x8], #4 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0x11d4718 */
    /* ldr w1, [x21, #0x40] */
    /* stur wzr, [x29, #-0xd0] */
    /* add x0, x21, #0x68 */
    /* sub x2, x29, #0xd0 */
    /* call #0x11d5f84; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* ldr x1, [x21, #0x68] */
    /* cmp w8, #2 */
    /* b.lo #0x11d477c */
    /* ldur x8, [x21, #0x88] */
    /* ldr w9, [x1] */
    /* mov w10, #1 */
    /* ldr w11, [x8], #4 */
    /* add w9, w11, w9 */
    /* str w9, [x1, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w11, [x21, #0x40] */
    /* cmp x10, x11 */
    /* b.lo #0x11d4760 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x8, [x21, #0x80] */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* ldr x2, [x21, #0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* sub x0, x29, #0xd0 */
    /* call #0x11d6220; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x0, sp, #0xe0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x477b84; ABI effects unresolved */
    /* ldr x15, [sp, #0x60] */
    /* ldr x19, [x29, #0x38] */
    /* cbz w20, #0x11d47f0 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xd0] */
    /* ldr x11, [sp, #0xe0] */
    /* ldr w12, [x9, x8, lsl #2] */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w14, w13, #1 */
    /* str w14, [x10, x12, lsl #2] */
    /* str w8, [x11, x13, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x11d47d0 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x11d48cc */
    /* ldr w9, [x15, #0x3c8] */
    /* cbz x9, #0x11d485c */
    /* mov x10, #0 */
    /* ldr x11, [x15, #0x3b0] */
    /* ldr x12, [x15, #0x3c0] */
    /* ldur x13, [x29, #-0xb0] */
    /* ldrh w16, [x12, x10, lsl #1] */
    /* cmp x16, #2 */
    /* b.lo #0x11d4850 */
    /* ldr w15, [x11, x10, lsl #2] */
    /* ldr w14, [x8, x15, lsl #2] */
    /* ldr w14, [x13, x14, lsl #2] */
    /* add w15, w15, #1 */
    /* sub x16, x16, #1 */
    /* ldr w17, [x8, w15, uxtw #2] */
    /* ldr w17, [x13, x17, lsl #2] */
    /* cmp w17, w14 */
    /* b.ne #0x11d4d10 */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x11d4834 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x11d4814 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x477b84; ABI effects unresolved */
    /* cbz w20, #0x11d4898 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* str w8, [x10, x11, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x11d4884 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x11d48bc */
    /* ldr x10, [sp, #0xc0] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x11d48a8 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x25, [sp, #0x20] */
    /* ldrb w8, [x29, #0x20] */
    /* ldr w9, [sp, #0x6c] */
    /* and w9, w27, w9 */
    /* bics w21, w8, w9 */
    /* csel x19, x24, xzr, ne */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x11d5af4; ABI effects unresolved */
    /* stp x28, x22, [sp, #0x10] */
    /* ldr x19, [sp, #0x50] */
    /* ldr w8, [x19, #0x40] */
    /* lsl x9, x24, #1 */
    /* stp x23, x9, [sp] */
    /* umull x1, w9, w8 */
    /* str wzr, [sp, #0xa0] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0xa0 */
    /* call #0x114af88; ABI effects unresolved */
    /* ldr w16, [x19, #0x40] */
    /* lsl x19, x24, #2 */
    /* ldr w0, [sp, #0x6c] */
    /* cbz w16, #0x11d4aec */
    /* mov x25, #0 */
    /* ldr x17, [x29, #0x10] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* sub x26, x8, x9 */
    /* ldr x8, [sp, #0x50] */
    /* ldur x10, [x8, #0x68] */
    /* str x10, [sp, #0x58] */
    /* ldur x1, [x8, #0x88] */
    /* ldr x2, [sp, #0xe0] */
    /* ldur x22, [x8, #0x20] */
    /* str x9, [sp, #0x48] */
    /* add x23, x9, #8 */
    /* lsl x28, x24, #3 */
    /* fmov d8, #1.00000000 */
    /* fmov d9, xzr */
    /* str w27, [sp, #0x44] */
    /* stp x24, x1, [sp, #0x30] */
    /* str x20, [sp, #0x28] */
    /* tbz w21, #0, #0x11d4a48 */
    /* cmp x26, #1 */
    /* b.lt #0x11d49b8 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x26 */
    /* mov x20, x16 */
    /* mov x24, x17 */
    /* mov x27, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x2, x27 */
    /* ldr w27, [sp, #0x44] */
    /* mov x17, x24 */
    /* ldp x24, x1, [sp, #0x30] */
    /* ldr w0, [sp, #0x6c] */
    /* mov x16, x20 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [x8, x25, lsl #2] */
    /* ldr w8, [x1, x25, lsl #2] */
    /* add w10, w8, w9 */
    /* cmp w9, w10 */
    /* b.hs #0x11d4a4c */
    /* ldr x11, [sp, #0x60] */
    /* ldr x11, [x11, #0x348] */
    /* mov x12, x9 */
    /* cbz w24, #0x11d4a38 */
    /* sub w13, w12, w9 */
    /* ucvtf d0, w13 */
    /* fadd d0, d0, d8 */
    /* fdiv d0, d8, d0 */
    /* ldr w13, [x2, x12, lsl #2] */
    /* umull x13, w13, w24 */
    /* add x13, x11, x13, lsl #2 */
    /* mov x14, x24 */
    /* mov x15, x23 */
    /* ldr s1, [x13], #4 */
    /* fcvt d1, s1 */
    /* ldp d2, d3, [x15, #-8] */
    /* fsub d4, d1, d2 */
    /* fmul d5, d0, d4 */
    /* fadd d2, d2, d5 */
    /* fsub d1, d1, d2 */
    /* fmul d1, d4, d1 */
    /* fadd d1, d3, d1 */
    /* stp d2, d1, [x15, #-8] */
    /* add x15, x15, #0x10 */
    /* subs x14, x14, #1 */
    /* b.ne #0x11d4a04 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x11d49dc */
    /* branch b #0x11d4a4c */
    /* ldr w8, [x1, x25, lsl #2] */
    /* cbz w24, #0x11d4adc */
    /* mov x9, #0 */
    /* ucvtf d0, w8 */
    /* ldr x12, [sp, #0xc0] */
    /* ldp x10, x11, [sp, #0x70] */
    /* ldr x10, [x10] */
    /* ldr x11, [x11] */
    /* add x12, x12, #8 */
    /* add x13, x22, x19 */
    /* mov x14, x17 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* tbz w21, #0, #0x11d4ab0 */
    /* ldrb w15, [x14] */
    /* cbz w15, #0x11d4ab0 */
    /* cbz w8, #0x11d4a9c */
    /* ldr d1, [x12] */
    /* fdiv d1, d1, d0 */
    /* fmaxnm d1, d1, d9 */
    /* branch b #0x11d4aa0 */
    /* fmov d1, xzr */
    /* ldur d2, [x12, #-8] */
    /* fcvt s2, d2 */
    /* fsqrt d1, d1 */
    /* fcvt s1, d1 */
    /* cbz w27, #0x11d4ab8 */
    /* ldr s2, [x10, x9] */
    /* cbz w0, #0x11d4ac0 */
    /* ldr s1, [x11, x9] */
    /* str s2, [x22, x9] */
    /* str s1, [x13, x9] */
    /* add x14, x14, #1 */
    /* add x9, x9, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x19, x9 */
    /* b.ne #0x11d4a74 */
    /* add x25, x25, #1 */
    /* add x22, x22, x28 */
    /* cmp x25, x16 */
    /* b.ne #0x11d4978 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x3, [x8] */
    /* ldp x23, x21, [sp, #0x18] */
    /* ldp x5, x0, [sp, #8] */
    /* cbz w20, #0x11d4bc8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe0] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldr x11, [sp, #0x50] */
    /* ldur x11, [x11, #0x20] */
    /* ldr x12, [sp, #0x60] */
    /* ldr x12, [x12, #0x348] */
    /* adrp x15, #0x4bcd000 */
    /* mov w13, #0x7f7fffff */
    /* mov x14, x3 */
    /* ldr s0, [x15, #0xd74] */
    /* cbz w24, #0x11d4bb8 */
    /* ldr w17, [x9, x8, lsl #2] */
    /* ldr w15, [x10, x17, lsl #2] */
    /* umull x15, w5, w15 */
    /* add x15, x11, x15, lsl #2 */
    /* add x16, x15, x24, lsl #2 */
    /* umull x17, w17, w24 */
    /* add x17, x12, x17, lsl #2 */
    /* mov x4, x24 */
    /* mov x1, x14 */
    /* ldr s1, [x16] */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.le #0x11d4ba0 */
    /* ldr s2, [x17] */
    /* ldr s3, [x15] */
    /* fsub s4, s2, s3 */
    /* fmov w2, s4 */
    /* and w2, w2, #0x7fffffff */
    /* cmp w2, w13 */
    /* b.le #0x11d4b9c */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fsub d2, d2, d3 */
    /* fcvt d1, s1 */
    /* fdiv d1, d2, d1 */
    /* fcvt s2, d1 */
    /* branch b #0x11d4ba0 */
    /* fdiv s2, s4, s1 */
    /* str s2, [x1], #4 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* add x17, x17, #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x11d4b54 */
    /* add x8, x8, #1 */
    /* add x14, x14, x19 */
    /* cmp x8, x20 */
    /* b.ne #0x11d4b2c */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x11d5b9c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* sub x19, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x420628; ABI effects unresolved */
    /* cbz w20, #0x11d4c38 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrh w2, [x21, #0x150] */
    /* madd x0, x19, x2, x8 */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w9, [x9, x19, lsl #2] */
    /* umaddl x1, w9, w2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x11d4c0c */
    /* add x22, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x399da8; ABI effects unresolved */
    /* ldr w23, [x21, #0x160] */
    /* cbz x23, #0x11d4ce4 */
    /* ldr x19, [x29, #0x30] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x21, x8, #2 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0x477b84; ABI effects unresolved */
    /* cbz w20, #0x11d4cc8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x10, [x19] */
    /* lsl x11, x23, #2 */
    /* ldr x12, [sp, #0x80] */
    /* mov x13, x23 */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* ldr w16, [x9, x8, lsl #2] */
    /* mul x16, x11, x16 */
    /* ldr w16, [x15, x16] */
    /* add x15, x15, #4 */
    /* str w16, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x11d4c9c */
    /* add x8, x8, #1 */
    /* add x12, x12, x11 */
    /* cmp x8, x20 */
    /* b.ne #0x11d4c90 */
    /* add x20, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x399da8; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x20] */
    /* str x22, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x11d6298; ABI effects unresolved */
    /* branch b #0x11d4d34 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xd02 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x20] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldr x1, [x9, #0x378] */
    /* ldr x2, [x9, #0x380] */
    /* sub x0, x29, #0x90 */
    /* call #0x27abac; ABI effects unresolved */
    /* adrp x2, #0x52f6000 */
    /* add x2, x2, #0xc6c */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov w3, #0x14 */
    /* call #0x11457e0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* stur x8, [x29, #-0xb8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x11d4de4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0x11d4df0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52f6000 */
    /* add x1, x1, #0xca2 */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #0x23 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* branch b #0x11d45d4 */
    /* branch b #0x11d4e54 */
    /* branch b #0x11d4eac */
    /* branch b #0x11d4e54 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x4205ec; ABI effects unresolved */
    /* branch b #0x11d4e40 */
    /* branch b #0x11d4eb8 */
    /* branch b #0x11d4e3c */
    /* mov x19, x0 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x11d6298; ABI effects unresolved */
    /* branch b #0x11d4e58 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x11d4e70 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x11d4e90 */
    /* branch b #0x11d4e8c */
    /* branch b #0x11d4e8c */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x11d4ecc */
    /* branch b #0x11d4ec8 */
    /* branch b #0x11d4ec8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x11d4ec0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x11d4edc */
    /* mov x19, x0 */
    /* sub x8, x29, #0x90 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
