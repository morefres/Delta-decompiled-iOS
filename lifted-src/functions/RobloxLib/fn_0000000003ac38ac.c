/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac38ac start_va=0x3ac38ac image_relative=0x3ac38ac bytes=3020 */
void function_3ac38ac__at_3ac38ac(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldp x9, x8, [x0, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xc0 */
    /* call #0x3acb630; ABI effects unresolved */
    /* add x25, x19, #8 */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x8, x8, x9 */
    /* cmp x8, #5 */
    /* str x19, [sp, #8] */
    /* b.lo #0x3ac396c */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x3ac3ae0 */
    /* cmp x19, #1 */
    /* b.lt #0x3ac3ad8 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3ac3948 */
    /* lsl x0, x19, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3ac3adc */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x3ac39c8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x120] */
    /* lsr x10, x21, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x21 */
    /* tbz w9, #0, #0x3ac39b8 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, x20 */
    /* call #0x3ac4478; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x18 */
    /* cmp x8, x21 */
    /* b.hi #0x3ac398c */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0xc8 */
    /* sub x3, x29, #0xb0 */
    /* fmov s0, s8 */
    /* mov x0, x25 */
    /* call #0x3ab4a6c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* b.eq #0x3ac3ab4 */
    /* mov x20, #0 */
    /* mov w22, #0 */
    /* ldr x9, [x19, #0x120] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x20 */
    /* tbz w9, #0, #0x3ac3aa0 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, w22, sxtw #4 */
    /* add x21, x8, x20, lsl #4 */
    /* ldp x23, x1, [x9] */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x3ac3a3c */
    /* mov x0, x21 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x21] */
    /* add x9, x1, #3 */
    /* cmp x1, #0 */
    /* csel x9, x9, x1, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x1, #4 */
    /* b.lt #0x3ac3a78 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x23 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x3ac3a64 */
    /* add w22, w22, #1 */
    /* subs x10, x1, x10 */
    /* b.le #0x3ac3aa0 */
    /* asr x11, x9, #2 */
    /* add x9, x23, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ac3a90 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x3ac39f4 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* branch b #0x3ac3f28 */
    /* mov x0, #0 */
    /* stur x0, [x29, #-0xc8] */
    /* stur x19, [x29, #-0xc0] */
    /* ldp x8, x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* ldr x19, [sp, #8] */
    /* b.eq #0x3ac3bac */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x120] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x20 */
    /* tbz w9, #0, #0x3ac3b98 */
    /* add x21, x8, x20, lsl #4 */
    /* ldp x22, x1, [x29, #-0xc8] */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x3ac3b38 */
    /* mov x0, x21 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x21] */
    /* add x9, x1, #3 */
    /* cmp x1, #0 */
    /* csel x9, x9, x1, lt */
    /* and x10, x9, #0xfffffffffffffffc */
    /* cmp x1, #4 */
    /* b.lt #0x3ac3b74 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* mov x13, x22 */
    /* ldr q0, [x13], #0x10 */
    /* str q0, [x12], #0x10 */
    /* add x11, x11, #4 */
    /* cmp x11, x10 */
    /* b.lt #0x3ac3b60 */
    /* subs x10, x1, x10 */
    /* b.le #0x3ac3b98 */
    /* asr x11, x9, #2 */
    /* add x9, x22, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ac3b88 */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0xc0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #4 */
    /* b.lo #0x3ac3af8 */
    /* ldp x8, x9, [x19, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3ac3f28 */
    /* mov x22, #0 */
    /* adrp x9, #0x4c18000 */
    /* ldr q0, [x9, #0xfa0] */
    /* str q0, [sp, #0x10] */
    /* sub x27, x29, #0x90 */
    /* sub x24, x29, #0xb1 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* str x25, [sp] */
    /* cbz x22, #0x3ac3bf4 */
    /* add x8, x8, x22, lsl #2 */
    /* ldursw x23, [x8, #-4] */
    /* ldr w8, [x8] */
    /* sub w8, w8, w23 */
    /* branch b #0x3ac3bfc */
    /* mov x23, #0 */
    /* ldr w8, [x8] */
    /* sxtw x26, w8 */
    /* ldr x8, [x25] */
    /* mov w9, #0x18 */
    /* smaddl x8, w23, w9, x8 */
    /* stp x8, x26, [sp, #0x78] */
    /* mov w8, #3 */
    /* stp x8, x25, [sp, #0x88] */
    /* str x23, [sp, #0x98] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0xa0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x3acb6ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3ac3cf0 */
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* ldr x10, [x19, #0x120] */
    /* lsr x11, x28, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x28 */
    /* tbz w10, #0, #0x3ac3cd4 */
    /* add x8, x9, x25 */
    /* ldr x9, [x19, #0x108] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldr x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* mul x12, x11, x23 */
    /* add x10, x10, x12, lsl #3 */
    /* stp x10, x26, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x88] */
    /* stp x23, xzr, [sp, #0x98] */
    /* str x11, [sp, #0xa8] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* b.hs #0x3ac3cbc */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x3acb8ec; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x3ac3ccc */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x78 */
    /* call #0x3acb7b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [sp, #0x68] */
    /* ldp x9, x8, [x19, #0x28] */
    /* add x28, x28, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x20 */
    /* add x25, x25, #0x18 */
    /* cmp x10, x28 */
    /* b.hi #0x3ac3c50 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* fmov s0, s8 */
    /* call #0x3ab4a6c; ABI effects unresolved */
    /* cbz x22, #0x3ac3d28 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x8, x22, lsl #2 */
    /* ldur w21, [x8, #-4] */
    /* branch b #0x3ac3d2c */
    /* mov w21, #0 */
    /* ldp x8, x10, [sp, #0x50] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* dup v1.4s, w21 */
    /* cmp x10, #4 */
    /* b.lt #0x3ac3d6c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* add v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3ac3d54 */
    /* str q1, [sp, #0x20] */
    /* subs x10, x10, x11 */
    /* b.le #0x3ac3d94 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, w21 */
    /* str w9, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ac3d80 */
    /* ldp x8, x9, [x29, #-0xc8] */
    /* add x8, x8, x23, lsl #2 */
    /* stp x8, x26, [sp, #0x78] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x88] */
    /* sub x10, x29, #0xc8 */
    /* stp x10, x23, [sp, #0x90] */
    /* stp xzr, x9, [sp, #0xa0] */
    /* ldr x10, [sp, #0x50] */
    /* stp x10, x8, [x29, #-0x90] */
    /* stur x9, [x29, #-0x78] */
    /* sub x8, x29, #0x88 */
    /* stp x8, x27, [x29, #-0xb0] */
    /* add x8, sp, #0x78 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3acba80; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cmp x8, x9 */
    /* ldr q1, [sp, #0x20] */
    /* b.eq #0x3ac3ee0 */
    /* mov x28, #0 */
    /* mov w25, #0 */
    /* ldr x10, [x19, #0x120] */
    /* lsr x11, x28, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x28 */
    /* tbz w10, #0, #0x3ac3ed0 */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x8, w25, sxtw #4 */
    /* ldp x8, x10, [x9] */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x3ac3e4c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* ldr q0, [x13] */
    /* add v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3ac3e34 */
    /* subs x10, x10, x11 */
    /* b.le #0x3ac3e70 */
    /* asr x9, x9, #2 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w9, [x8] */
    /* add w9, w9, w21 */
    /* str w9, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3ac3e5c */
    /* sxtw x8, w25 */
    /* ldr x9, [sp, #0x38] */
    /* lsl x8, x8, #4 */
    /* ldr x10, [sp, #0xc0] */
    /* add x10, x10, x28, lsl #4 */
    /* ldp x11, x12, [x10] */
    /* add x11, x11, x23, lsl #2 */
    /* stp x11, x26, [sp, #0x78] */
    /* mov w13, #1 */
    /* stp x13, x10, [sp, #0x88] */
    /* stp x23, xzr, [sp, #0x98] */
    /* str x12, [sp, #0xa8] */
    /* ldr x8, [x9, x8] */
    /* stp x8, x11, [x29, #-0x90] */
    /* stur x12, [x29, #-0x78] */
    /* sub x8, x29, #0x88 */
    /* stp x8, x27, [x29, #-0xb0] */
    /* add x8, sp, #0x78 */
    /* stp x24, x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3acba80; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldp x9, x8, [sp, #0xc0] */
    /* ldr q1, [sp, #0x20] */
    /* add x28, x28, #1 */
    /* sub x10, x8, x9 */
    /* cmp x28, x10, asr #4 */
    /* b.lo #0x3ac3df0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x58] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* ldr x25, [sp] */
    /* b.lo #0x3ac3bdc */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, #1 */
    /* b.lt #0x3ac4024 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* mvni v0.2s, #2 */
    /* fneg v0.2s, v0.2s */
    /* ldr x10, [x19, #0x18] */
    /* add x12, x9, x9, lsl #1 */
    /* add x10, x10, x12, lsl #2 */
    /* ldrsw x11, [x10] */
    /* cmp w11, w8 */
    /* b.eq #0x3ac4010 */
    /* ldrsw x13, [x10, #4] */
    /* cmp w13, w8 */
    /* b.eq #0x3ac4010 */
    /* ldrsw x14, [x10, #8] */
    /* cmp w14, w8 */
    /* b.eq #0x3ac4010 */
    /* ldur x16, [x29, #-0xc8] */
    /* ldr w15, [x16, x11, lsl #2] */
    /* ldr w13, [x16, x13, lsl #2] */
    /* ldr w11, [x16, x14, lsl #2] */
    /* cmp w15, w13 */
    /* ccmp w13, w11, #4, ne */
    /* ccmp w11, w15, #4, ne */
    /* b.ne #0x3ac4000 */
    /* str d0, [x10] */
    /* str w8, [x10, #8] */
    /* ldr x13, [x19, #0x128] */
    /* cbz x13, #0x3ac3ff8 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* lsl x12, x12, #2 */
    /* ldr x14, [x19, #0x120] */
    /* lsr x15, x11, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* ldr x14, [x14, x15] */
    /* lsr x14, x14, x11 */
    /* tbz w14, #0, #0x3ac3fe8 */
    /* ldr x13, [x19, #0x40] */
    /* ldr x13, [x13, x10] */
    /* add x13, x13, x12 */
    /* str d0, [x13] */
    /* str w8, [x13, #8] */
    /* ldr x13, [x19, #0x128] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x13, x11 */
    /* b.hi #0x3ac3fb8 */
    /* add w1, w1, #1 */
    /* branch b #0x3ac4010 */
    /* fmov s1, w15 */
    /* mov v1.s[1], w13 */
    /* str d1, [x10] */
    /* str w11, [x10, #8] */
    /* add x9, x9, #1 */
    /* ldr x10, [x19, #0x20] */
    /* cmp x10, x9 */
    /* b.gt #0x3ac3f4c */
    /* branch b #0x3ac4028 */
    /* mov w1, #0 */
    /* ldp x10, x11, [x19, #0x40] */
    /* cmp x11, x10 */
    /* b.eq #0x3ac40e8 */
    /* mov x9, #0 */
    /* ldr x12, [x19, #0x120] */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x12, [x12, x13] */
    /* lsr x12, x12, x9 */
    /* tbz w12, #0, #0x3ac40d8 */
    /* add x13, x10, x9, lsl #4 */
    /* ldr x12, [x13, #8] */
    /* cmp x12, #1 */
    /* b.lt #0x3ac40d8 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x13, [x13] */
    /* ldrsw x15, [x13, x11] */
    /* cmp w15, w8 */
    /* b.eq #0x3ac40bc */
    /* add x14, x13, x11 */
    /* ldrsw x17, [x14, #4] */
    /* cmp w17, w8 */
    /* b.eq #0x3ac40bc */
    /* ldrsw x16, [x14, #8] */
    /* cmp w16, w8 */
    /* b.eq #0x3ac40bc */
    /* ldr x10, [sp, #0xc0] */
    /* lsl x0, x9, #4 */
    /* ldr x10, [x10, x0] */
    /* add x17, x10, x17, lsl #2 */
    /* ldr s0, [x10, x15, lsl #2] */
    /* ld1 {v0.s}[1], [x17] */
    /* ldr w10, [x10, x16, lsl #2] */
    /* str d0, [x13, x11] */
    /* str w10, [x14, #8] */
    /* ldr x10, [x19, #0x40] */
    /* add x12, x12, #1 */
    /* add x13, x10, x9, lsl #4 */
    /* ldr x14, [x13, #8] */
    /* add x11, x11, #0xc */
    /* cmp x14, x12 */
    /* b.gt #0x3ac4068 */
    /* ldr x11, [x19, #0x48] */
    /* add x9, x9, #1 */
    /* sub x12, x11, x10 */
    /* cmp x9, x12, asr #4 */
    /* b.lo #0x3ac4038 */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp x9, #1 */
    /* b.lt #0x3ac4138 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x11, #0x7ff8000000000000 */
    /* dup v0.2d, x11 */
    /* ldur x12, [x29, #-0xc8] */
    /* ldr w12, [x12, x10, lsl #2] */
    /* cmp x10, x12 */
    /* b.eq #0x3ac4128 */
    /* ldr x9, [x25] */
    /* add x9, x9, x8 */
    /* str q0, [x9] */
    /* str x11, [x9, #0x10] */
    /* ldur x9, [x29, #-0xc0] */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x18 */
    /* cmp x9, x10 */
    /* b.gt #0x3ac4104 */
    /* str w1, [sp] */
    /* ldp x8, x10, [x19, #0x28] */
    /* cmp x10, x8 */
    /* b.eq #0x3ac4360 */
    /* mov x23, #0 */
    /* mov w25, #0x18 */
    /* madd x9, x23, x25, x8 */
    /* ldr x11, [x9, #8] */
    /* cmp x11, #1 */
    /* b.lt #0x3ac4340 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* lsr x8, x23, #6 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #1 */
    /* lsl x8, x8, x23 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x120] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* ldr x10, [sp, #0x10] */
    /* tst x8, x10 */
    /* b.eq #0x3ac4254 */
    /* ldr x8, [sp, #0xc0] */
    /* lsl x10, x23, #4 */
    /* ldr x8, [x8, x10] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cmp x28, x8 */
    /* b.eq #0x3ac431c */
    /* ldr x21, [x9] */
    /* ldr x22, [x9, #0x10] */
    /* mul x8, x22, x28 */
    /* add x0, x21, x8, lsl #3 */
    /* ubfx x8, x0, #3, #1 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lt */
    /* tst x0, #7 */
    /* csel x26, x8, x22, eq */
    /* cmp x26, #1 */
    /* b.lt #0x3ac41e8 */
    /* lsl x2, x26, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub x20, x22, x26 */
    /* add x19, x20, x20, lsr #63 */
    /* and x24, x19, #0xfffffffffffffffe */
    /* add x25, x24, x26 */
    /* madd x21, x22, x27, x21 */
    /* cmp x20, #1 */
    /* b.le #0x3ac4234 */
    /* add x0, x21, x26, lsl #3 */
    /* add x8, x26, #2 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, gt */
    /* mvn x9, x26 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp x25, x22 */
    /* mov w25, #0x18 */
    /* b.ge #0x3ac431c */
    /* asr x8, x19, #1 */
    /* add x8, x21, x8, lsl #4 */
    /* add x0, x8, x26, lsl #3 */
    /* sub x8, x20, x24 */
    /* branch b #0x3ac430c */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cmp x28, x8 */
    /* b.eq #0x3ac431c */
    /* ldr x26, [x9] */
    /* ldr x22, [x9, #0x10] */
    /* mul x8, x22, x28 */
    /* add x0, x26, x8, lsl #3 */
    /* ubfx x8, x0, #3, #1 */
    /* cmp x8, x22 */
    /* csel x8, x8, x22, lt */
    /* tst x0, #7 */
    /* csel x20, x8, x22, eq */
    /* cmp x20, #1 */
    /* b.lt #0x3ac42a0 */
    /* lsl x2, x20, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* sub x24, x22, x20 */
    /* add x21, x24, x24, lsr #63 */
    /* and x19, x21, #0xfffffffffffffffe */
    /* add x25, x19, x20 */
    /* cmp x24, #1 */
    /* b.le #0x3ac42ec */
    /* madd x8, x22, x27, x26 */
    /* add x0, x8, x20, lsl #3 */
    /* add x8, x20, #2 */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, gt */
    /* mvn x9, x20 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* cmp x25, x22 */
    /* mov w25, #0x18 */
    /* b.ge #0x3ac431c */
    /* asr x8, x21, #1 */
    /* madd x9, x22, x27, x26 */
    /* add x8, x9, x8, lsl #4 */
    /* add x0, x8, x20, lsl #3 */
    /* sub x8, x24, x19 */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4fe8000 */
    /* add x1, x1, #0x110 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x19, [sp, #8] */
    /* ldr x8, [x19, #0x28] */
    /* madd x9, x23, x25, x8 */
    /* ldr x10, [x9, #8] */
    /* add x27, x27, #8 */
    /* cmp x10, x28 */
    /* b.gt #0x3ac417c */
    /* ldr x10, [x19, #0x30] */
    /* add x23, x23, #1 */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* cmp x9, x23 */
    /* b.hi #0x3ac4150 */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac43b8 */
    /* ldr w0, [sp] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ac4400 */
    /* branch b #0x3ac43d8 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* branch b #0x3ac446c */
    /* branch b #0x3ac43d8 */
    /* branch b #0x3ac4400 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* branch b #0x3ac4458 */
    /* mov x19, x0 */
    /* branch b #0x3ac4458 */
    /* branch b #0x3ac4424 */
    /* branch b #0x3ac4424 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x68] */
    /* branch b #0x3ac4440 */
    /* mov x19, x0 */
    /* branch b #0x3ac4440 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecd14; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x31ecc38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
