/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d5a38 start_va=0x10d5a38 image_relative=0x10d5a38 bytes=1044 */
void function_10d5a38__at_10d5a38(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str q0, [sp, #0x10] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10d5af4 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x220] */
    /* tbz w8, #0, #0x10d5c5c */
    /* add x0, x22, #8 */
    /* call #0x103002c; ABI effects unresolved */
    /* ldr x8, [x22, #0x228] */
    /* ldr x9, [x22, #0x230] */
    /* cmp x8, x9 */
    /* b.eq #0x10d5ac0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10d56fc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr q0, [sp, #0x10] */
    /* call #0x10d5960; ABI effects unresolved */
    /* ldr w8, [x22, #0x178] */
    /* str w8, [x19], #8 */
    /* add x1, x22, #0x180 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    /* branch b #0x10157c4 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x10d5c88 */
    /* call #0x1040afc; ABI effects unresolved */
    /* cbz w0, #0x10d5e00 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* ldr q0, [sp, #0x10] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp] */
    /* ldr x0, [x21] */
    /* and w1, w24, #0xffff */
    /* call #0x104171c; ABI effects unresolved */
    /* call #0x1032184; ABI effects unresolved */
    /* cbz x0, #0x10d5c4c */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x103d1e8; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturh w1, [x29, #-0x68] */
    /* sub x0, x29, #0x70 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10d5c4c */
    /* sub x0, x29, #0x88 */
    /* and w2, w24, #0xffff */
    /* mov x1, x21 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* ldurh w2, [x29, #-0x68] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x11c90ac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x88 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0xa0 */
    /* call #0x11c90d8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x78] */
    /* ldp s2, s3, [sp, #0x80] */
    /* mov x0, x23 */
    /* call #0x1032414; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* stur q0, [x29, #-0xb0] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x11c9264; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldr s2, [sp, #0x90] */
    /* mov x0, x23 */
    /* call #0x103257c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [sp, #0x38] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd s1, s2, s3 */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr d2, [sp, #0x30] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0xb0] */
    /* stur s1, [x29, #-0xa8] */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x11c9304; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x11c920c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub x0, x29, #0x88 */
    /* call #0x11c920c; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x11c9454; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w22, w24, uxth */
    /* b.hi #0x10d5b20 */
    /* branch b #0x10d5e00 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    /* branch b #0x1099600 */
    /* ldp x24, x23, [x0, #8] */
    /* cmp x24, x23 */
    /* b.eq #0x10d5df8 */
    /* ldrh w8, [x24] */
    /* cbnz w8, #0x10d5df8 */
    /* add x8, x24, #4 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10d5df8 */
    /* mov x8, x24 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10d5ca0 */
    /* branch b #0x10d5df8 */
    /* ldr w2, [x24] */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* call #0x10cc0dc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* cbz x0, #0x10d5de4 */
    /* add x0, sp, #0x78 */
    /* call #0x10d6478; ABI effects unresolved */
    /* call #0x1032184; ABI effects unresolved */
    /* cbz x0, #0x10d5de4 */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x10300e0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10d5de4 */
    /* add x0, sp, #0x78 */
    /* call #0x10cc290; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1032414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* add x0, sp, #0x20 */
    /* call #0x10cc290; ABI effects unresolved */
    /* ldr q7, [sp, #0x10] */
    /* fmul s4, s8, s7 */
    /* fmul s5, s9, s7 */
    /* fmul s6, s10, s7 */
    /* fmul s7, s11, s7 */
    /* fadd s0, s4, s0 */
    /* fadd s1, s5, s1 */
    /* fadd s2, s6, s2 */
    /* stp s0, s1, [x29, #-0x88] */
    /* fadd s0, s7, s3 */
    /* stp s2, s0, [x29, #-0x80] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x88 */
    /* call #0x10cc608; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x10cc24c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x103257c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x20 */
    /* call #0x10cc24c; ABI effects unresolved */
    /* ldr q5, [sp, #0x10] */
    /* fmul s3, s8, s5 */
    /* fmul s4, s9, s5 */
    /* fmul s5, s10, s5 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s4, s1 */
    /* fadd s2, s5, s2 */
    /* stp s0, s1, [x29, #-0x88] */
    /* stur s2, [x29, #-0x80] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x88 */
    /* call #0x10cc4a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10cc700; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x78 */
    /* call #0x10cc700; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* add x0, sp, #0x20 */
    /* call #0x10cc740; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x10d5df8 */
    /* ldrh w8, [x24] */
    /* cbz w8, #0x10d5de4 */
    /* cmp x24, x23 */
    /* b.ne #0x10d5cbc */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0x60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* csel x8, x20, x21, ne */
    /* ldr w9, [x8, #0x170] */
    /* str w9, [x19], #8 */
    /* add x1, x8, #0x178 */
    /* mov x0, x19 */
    /* call #0x10157c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
}
