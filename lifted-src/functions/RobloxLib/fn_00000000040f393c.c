/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f393c start_va=0x40f393c image_relative=0x40f393c bytes=920 */
void function_40f393c__at_40f393c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x1c] */
    /* stp q0, q0, [x8] */
    /* ldr d0, [x1] */
    /* str d0, [x8, #0x18] */
    /* fmov w8, s0 */
    /* str q0, [sp] */
    /* mov w9, v0.s[1] */
    /* cmp w8, #8 */
    /* ccmp w9, #7, #0, hs */
    /* b.hi #0x40f3adc */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr w10, [x21, #0xc] */
    /* cbz w10, #0x40f3aa0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr w13, [x21, #8] */
    /* ldr x14, [x21, #0x10] */
    /* cmp w13, #1 */
    /* csinc w15, w13, wzr, hi */
    /* mov w16, #0xc */
    /* add x17, sp, #0x18 */
    /* mov w0, #0 */
    /* lsr w1, w8, w0 */
    /* cmp w1, #1 */
    /* csinc w1, w1, wzr, hi */
    /* lsr w2, w9, w0 */
    /* cmp w2, #1 */
    /* csinc w2, w2, wzr, hi */
    /* cbz w13, #0x40f3a34 */
    /* mov w5, #0 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* mov x6, x8 */
    /* mov x7, x9 */
    /* mul w20, w7, w6 */
    /* add x3, x3, x20 */
    /* cmp w5, w0 */
    /* csel x20, x20, xzr, lo */
    /* add x4, x20, x4 */
    /* lsr w20, w6, #1 */
    /* cmp w6, #1 */
    /* csinc w6, w20, wzr, hi */
    /* lsr w20, w7, #1 */
    /* cmp w7, #1 */
    /* csinc w7, w20, wzr, hi */
    /* add w5, w5, #1 */
    /* cmp w13, w5 */
    /* b.ne #0x40f39f8 */
    /* branch b #0x40f3a3c */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mul w1, w2, w1 */
    /* cbz w1, #0x40f3a84 */
    /* mov x2, #0 */
    /* mul x4, x4, x16 */
    /* madd x3, x11, x3, x4 */
    /* add x3, x14, x3 */
    /* mov x4, #0 */
    /* ldr s0, [x3, x4] */
    /* ldr s1, [x17, x4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x17, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0xc */
    /* b.ne #0x40f3a58 */
    /* add x2, x2, #1 */
    /* add x3, x3, #0xc */
    /* cmp x2, x1 */
    /* b.ne #0x40f3a54 */
    /* add w0, w0, #1 */
    /* cmp w0, w15 */
    /* b.ne #0x40f39c8 */
    /* add x12, x12, #1 */
    /* add x11, x11, #0xc */
    /* cmp x12, x10 */
    /* b.ne #0x40f39c4 */
    /* mov x10, #0 */
    /* umull x8, w9, w8 */
    /* ucvtf s0, x8 */
    /* add x8, sp, #0x18 */
    /* ldr s1, [x8, x10] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x8, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x40f3ab0 */
    /* ldr s0, [sp, #0x20] */
    /* ldr d1, [sp, #0x18] */
    /* str d1, [x19, #0x20] */
    /* str s0, [x19, #0x28] */
    /* branch b #0x40f3c84 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x40f3f58; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr q0, [sp] */
    /* ushr v8.2s, v0.2s, #2 */
    /* mov x23, x20 */
    /* ldr x8, [x19] */
    /* ldr w1, [x23], #4 */
    /* add x0, x8, x22 */
    /* call #0x40f3fec; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, #0x60 */
    /* b.ne #0x40f3afc */
    /* ldp x22, x8, [x20, #0x10] */
    /* str x8, [sp] */
    /* cmp x22, x8 */
    /* b.eq #0x40f3c34 */
    /* fmov v9.2s, #0.25000000 */
    /* mov w25, #0x18 */
    /* mov w26, #0xa8 */
    /* add x27, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x40d7638; ABI effects unresolved */
    /* mov x28, #0 */
    /* fmov d0, x0 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* ldr d1, [x21] */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* stp d0, d8, [x29, #-0x78] */
    /* ldr x8, [x19] */
    /* mul x9, x28, x25 */
    /* ldr w10, [x22, x28, lsl #2] */
    /* ldr x8, [x8, x9] */
    /* umaddl x23, w10, w26, x8 */
    /* ldr w8, [x23] */
    /* cbz w8, #0x40f3b94 */
    /* ldr w8, [x23, #4] */
    /* cbz w8, #0x40f3b94 */
    /* ldrh w8, [x23, #0xa0] */
    /* add w8, w8, #1 */
    /* branch b #0x40f3c04 */
    /* ldp w1, w2, [x29, #-0x70] */
    /* add x0, sp, #0x18 */
    /* call #0x40f4b44; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldur q2, [sp, #0x38] */
    /* ldur q3, [sp, #0x44] */
    /* stur q3, [x23, #0x2c] */
    /* stp q1, q2, [x23, #0x10] */
    /* str q0, [x23] */
    /* mov w24, #0x40 */
    /* add x0, x23, x24 */
    /* add x1, x27, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, #0xa0 */
    /* b.ne #0x40f3bc0 */
    /* mov x24, #0 */
    /* add x8, x27, x24 */
    /* ldr x0, [x8, #0x88] */
    /* cbz x0, #0x40f3bf0 */
    /* str x0, [x8, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* cmn x24, #0x60 */
    /* b.ne #0x40f3bdc */
    /* strh wzr, [x23, #0xa0] */
    /* mov w8, #1 */
    /* strh w8, [x23, #0xa0] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x40f4030; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x40f3b64 */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ne #0x40f3b38 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* cbz w8, #0x40f3c78 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mul x25, x21, x22 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x25] */
    /* add x0, x8, x23 */
    /* ldrh w1, [x0, #0xa0] */
    /* call #0x40f42cc; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* add x23, x23, #0xa8 */
    /* cmp x24, x8 */
    /* b.lo #0x40f3c50 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x40f3c3c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x40f3cbc */
    /* branch b #0x40f3cbc */
    /* branch b #0x40f3cbc */
    /* branch b #0x40f3cbc */
    /* branch b #0x40f3cbc */
    /* mov x20, x0 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x40f534c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
