/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f61fc start_va=0x25f61fc image_relative=0x25f61fc bytes=1876 */
void function_25f61fc__at_25f61fc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #0x150] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* sub x0, x29, #0xd0 */
    /* call #0x25f7534; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x150] */
    /* cmp x10, x9 */
    /* b.eq #0x25f677c */
    /* mov x20, #0 */
    /* mov w11, #0 */
    /* str w11, [sp, #0xc] */
    /* lsl x10, x20, #6 */
    /* sub x21, x10, x20, lsl #2 */
    /* add x9, x9, x21 */
    /* ldur x23, [x29, #-0xd0] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* ldr x8, [x8, #0x168] */
    /* add x22, x8, x9 */
    /* cbz x8, #0x25f62ac */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x25f62b0 */
    /* mov x0, #0 */
    /* add x21, x23, x21 */
    /* stp x22, x0, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x28 */
    /* madd x22, x20, x9, x8 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x25f66d8 */
    /* str x21, [sp] */
    /* cmp x8, #3 */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x1555, lsl #48 */
    /* b.hi #0x25f633c */
    /* adrp x9, #0x6157000 */
    /* ldr x0, [x9, #0x9f0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x25f633c */
    /* adrp x9, #0x6157000 */
    /* ldr x1, [x9, #0x9f8] */
    /* adrp x9, #0x20f000 */
    /* add x10, x9, #0x54c */
    /* sub x9, x29, #0xe0 */
    /* stp x9, x10, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x6, sp, #0x80 */
    /* mov w2, #5 */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x141 */
    /* mov w4, #0x2f */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldr x9, [sp, #0x10] */
    /* add x0, x9, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr x1, [x22, #0x18] */
    /* sub x0, x29, #0x80 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* sub x0, x29, #0x98 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* sub x0, x29, #0xb0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x18] */
    /* cmp x22, x0 */
    /* b.ne #0x25f63c0 */
    /* fmov s8, wzr */
    /* ldr x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.eq #0x25f6668 */
    /* ldr x8, [x23] */
    /* fmov s8, wzr */
    /* add x28, x8, x24, lsl #3 */
    /* ldr w9, [x28, #4] */
    /* cbz w9, #0x25f6608 */
    /* ldr w8, [x28] */
    /* ldp x9, x10, [x19] */
    /* ldr x9, [x9] */
    /* add x20, x8, x8, lsl #2 */
    /* add x25, x9, x20, lsl #3 */
    /* ldr x26, [x10] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* cmp x9, x8 */
    /* b.hs #0x25f6410 */
    /* ldr s0, [x25, #8] */
    /* ldr d1, [x25] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x27, x9, #0xc */
    /* branch b #0x25f64cc */
    /* ldur x1, [x29, #-0x80] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x27, x9, x10 */
    /* add x9, x27, #1 */
    /* cmp x9, x21 */
    /* b.hi #0x25f68c8 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x21, lo */
    /* cbz x8, #0x25f6480 */
    /* sub x9, x29, #0x80 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x80] */
    /* sub x2, x9, x1 */
    /* branch b #0x25f6484 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x27, x10, x0 */
    /* ldr s0, [x25, #8] */
    /* ldr d1, [x25] */
    /* madd x21, x8, x10, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x27, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* stp x25, x27, [x29, #-0x80] */
    /* stur x21, [x29, #-0x70] */
    /* cbz x0, #0x25f64c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x1555, lsl #48 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* add x20, x26, x20, lsl #3 */
    /* stur x27, [x29, #-0x78] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* cmp x9, x8 */
    /* b.hs #0x25f6500 */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x20, x9, #0xc */
    /* branch b #0x25f65b4 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x25, x9, x10 */
    /* add x9, x25, #1 */
    /* cmp x9, x21 */
    /* b.hi #0x25f68c8 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x21, lo */
    /* cbz x8, #0x25f6568 */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0x98] */
    /* sub x2, x9, x1 */
    /* branch b #0x25f656c */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x25, x10, x0 */
    /* ldr s0, [x20, #8] */
    /* ldr d1, [x20] */
    /* madd x21, x8, x10, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x25, x9, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* stp x25, x20, [x29, #-0x98] */
    /* stur x21, [x29, #-0x88] */
    /* cbz x0, #0x25f65ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x1555, lsl #48 */
    /* stur x20, [x29, #-0x90] */
    /* ldr s0, [x28, #4] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x80] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x263574; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldur s0, [x8, #-4] */
    /* ldr s1, [sp, #0xec] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #-0xc] */
    /* ldur d2, [sp, #0xe4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x24, #3 */
    /* add x11, x11, #8 */
    /* cmp x10, x24 */
    /* b.eq #0x25f6650 */
    /* add x24, x24, #1 */
    /* ldr w12, [x8, x11] */
    /* ldr w13, [x23, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w12, w13 */
    /* b.eq #0x25f662c */
    /* branch b #0x25f6654 */
    /* mov x24, x9 */
    /* cmp x22, x23 */
    /* b.ne #0x25f63c8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x24, x9 */
    /* b.ne #0x25f63c8 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x98 */
    /* sub x2, x29, #0xb0 */
    /* call #0x25f5528; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* ldr x20, [sp] */
    /* tbz w8, #0, #0x25f6804 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9] */
    /* str w8, [x20] */
    /* ldr w8, [x9, #4] */
    /* str w8, [x20, #4] */
    /* fsqrt s0, s8 */
    /* str s0, [x20, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* call #0x429f3e4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr q2, [sp, #0x40] */
    /* stur q2, [x20, #0x2c] */
    /* stur q1, [x20, #0x1c] */
    /* stur q0, [x20, #0xc] */
    /* branch b #0x25f674c */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25f6730 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0x9f8] */
    /* adrp x8, #0x20f000 */
    /* add x9, x8, #0x54c */
    /* sub x8, x29, #0xe0 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x10f */
    /* mov w4, #0x31 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x21, #0x2c] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr w8, [sp, #0xc] */
    /* add w20, w8, #1 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x150] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x10, x10, x11 */
    /* mov x11, x20 */
    /* cmp x10, x20 */
    /* b.hi #0x25f6278 */
    /* ldr x8, [x19, #8] */
    /* ldur q0, [x29, #-0xd0] */
    /* ldr q1, [x8, #0x150] */
    /* str q0, [x8, #0x150] */
    /* stur q1, [x29, #-0xd0] */
    /* ldr x9, [x8, #0x160] */
    /* ldur x10, [x29, #-0xc0] */
    /* str x10, [x8, #0x160] */
    /* stur x9, [x29, #-0xc0] */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x25f67c4 */
    /* ldp x1, x2, [x9, #0x18] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #3 */
    /* add x0, x8, #0x18 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x0, x8, #0x48 */
    /* add x1, x9, #0x48 */
    /* call #0xb0bd10; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x25f67f0 */
    /* ldp x1, x2, [x8, #0x168] */
    /* sub x3, x2, x1 */
    /* add x0, x9, #0x168 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x0, x9, #0x270 */
    /* add x1, x8, #0x270 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x25f6860 */
    /* adrp x8, #0x6157000 */
    /* ldr x0, [x8, #0x9f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25f685c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0x9f8] */
    /* adrp x8, #0x20f000 */
    /* add x9, x8, #0x54c */
    /* sub x8, x29, #0xe0 */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x171 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x25 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x25f6870 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x25f6880 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x25f6890 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x25f68a0 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x25f6904 */
    /* mov x19, x0 */
    /* branch b #0x25f6918 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* branch b #0x25f6904 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x25f6918 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x25f6928 */
    /* stur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x25f6938 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x25f6948 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
