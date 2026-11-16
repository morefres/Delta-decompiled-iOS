/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1446d14 start_va=0x1446d14 image_relative=0x1446d14 bytes=1108 */
void function_1446d14__at_1446d14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x18 */
    /* call #0x1444bec; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1446d6c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x14466ac; ABI effects unresolved */
    /* cbz w0, #0x1447108 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0x1447108 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x30 */
    /* add x24, x23, #8 */
    /* mov w25, #0x24 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp] */
    /* mov w26, #0x3f800000 */
    /* ldr x9, [x19, #0x28] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x9, x9, x20 */
    /* tbz w9, #0, #0x14470f4 */
    /* ldr x9, [x19, #0x58] */
    /* ldrb w9, [x9, x20] */
    /* cmp w9, #1 */
    /* b.le #0x1446e30 */
    /* cmp w9, #2 */
    /* b.eq #0x1446ed0 */
    /* cmp w9, #3 */
    /* b.eq #0x1446f50 */
    /* cmp w9, #4 */
    /* b.ne #0x14470f4 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x30] */
    /* str w26, [sp, #0x50] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1446c30; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* madd x8, x20, x25, x8 */
    /* ldp d1, d2, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* stp d1, d2, [x8] */
    /* ldp d1, d2, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* stp d1, d2, [x8, #0x10] */
    /* str s0, [x8, #0x20] */
    /* branch b #0x14470f4 */
    /* cbz w9, #0x1446fa0 */
    /* cmp w9, #1 */
    /* b.ne #0x14470f4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x120] */
    /* madd x9, x22, x25, x9 */
    /* add x9, x9, #8 */
    /* add x10, x23, x8 */
    /* ldp s0, s1, [x9, #-8] */
    /* str s0, [x10] */
    /* str s1, [x10, #0xc] */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x10, #0x18] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x1446e4c */
    /* add x27, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1446b0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe0] */
    /* add x9, x9, x21 */
    /* add x10, x9, x8 */
    /* add x11, x23, x8 */
    /* ldr d0, [x11] */
    /* ldr s1, [x27], #4 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x10] */
    /* ldr s0, [x11, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x24 */
    /* b.ne #0x1446e98 */
    /* add x22, x22, #1 */
    /* branch b #0x14470f4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x120] */
    /* madd x9, x22, x25, x9 */
    /* add x9, x9, #8 */
    /* add x10, x23, x8 */
    /* ldp s0, s1, [x9, #-8] */
    /* str s0, [x10] */
    /* str s1, [x10, #0xc] */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x10, #0x18] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x1446ee0 */
    /* add x22, x22, #1 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1446c30; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* madd x8, x20, x25, x8 */
    /* ldp d1, d2, [sp, #0x30] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* stp d1, d2, [x8] */
    /* ldp d1, d2, [sp, #0x40] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* stp d1, d2, [x8, #0x10] */
    /* ldr s1, [sp, #0x50] */
    /* fmul s0, s0, s1 */
    /* branch b #0x14470f0 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x30] */
    /* str w26, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1446b0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* madd x8, x20, x25, x8 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x14] */
    /* ldp s0, s1, [sp, #0x58] */
    /* str s0, [x8] */
    /* str s1, [x8, #0x10] */
    /* ldr s0, [sp, #0x60] */
    /* branch b #0x14470f0 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x20, lsl #5 */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x1447068 */
    /* ldr x11, [sp, #0x18] */
    /* add x13, x11, x20, lsl #2 */
    /* ldr s4, [x13, x8, lsl #2] */
    /* lsl x12, x8, #3 */
    /* ldr s6, [x13, x12] */
    /* ldr s7, [x13] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* movi d5, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* ldrsw x13, [x9] */
    /* add x13, x11, x13, lsl #2 */
    /* ldr s16, [x13] */
    /* fsub s16, s16, s7 */
    /* ldr s17, [x13, x8, lsl #2] */
    /* fsub s17, s17, s4 */
    /* mov v16.s[1], v17.s[0] */
    /* ldr s17, [x13, x12] */
    /* fsub s17, s17, s6 */
    /* mov x13, x24 */
    /* mov w14, #4 */
    /* ldr s18, [x9, x14] */
    /* fmul v19.2s, v16.2s, v18.s[0] */
    /* stur d19, [x13, #-8] */
    /* fmul s18, s17, s18 */
    /* str s18, [x13], #0xc */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x144700c */
    /* ldp d16, d17, [sp, #0x30] */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* ldp d16, d17, [sp, #0x40] */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* fadd v1.2s, v17.2s, v1.2s */
    /* ldr s16, [sp, #0x50] */
    /* fadd s0, s16, s0 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x1446fe0 */
    /* stp d2, d5, [sp, #0x58] */
    /* ldur d4, [sp, #0x5c] */
    /* mov v2.s[1], v5.s[1] */
    /* branch b #0x144707c */
    /* fmov s0, wzr */
    /* movi d4, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* movi d2, #0000000000000000 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x80] */
    /* ldr x9, [x19, #0xe0] */
    /* add x10, x10, x21 */
    /* add x11, x23, x8 */
    /* add x12, x10, x8 */
    /* ldr s5, [x12, #8] */
    /* ldr d6, [x12] */
    /* fmul v7.2s, v3.2s, v6.s[0] */
    /* fmla v7.2s, v4.2s, v6.s[1] */
    /* fmla v7.2s, v1.2s, v5.s[0] */
    /* str d7, [x11] */
    /* fmul v6.2s, v2.2s, v6.2s */
    /* fmul s5, s0, s5 */
    /* mov s7, v6.s[1] */
    /* fadd s5, s7, s5 */
    /* fadd s5, s6, s5 */
    /* str s5, [x11, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x24 */
    /* b.ne #0x144708c */
    /* madd x8, x20, x25, x9 */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x8] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x8, #8] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [x8, #0x18] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [x8, #0x20] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x21, x21, #0x24 */
    /* cmp x8, x20 */
    /* b.gt #0x1446da0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1447148 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x1447160 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
