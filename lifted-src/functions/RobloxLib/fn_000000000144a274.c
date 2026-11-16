/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144a274 start_va=0x144a274 image_relative=0x144a274 bytes=1152 */
void function_144a274__at_144a274(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x1, [sp, #0x18] */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* cmp x2, x9 */
    /* b.hs #0x144a69c */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* lsl x1, x2, #3 */
    /* str xzr, [sp, #0xd0] */
    /* add x0, sp, #0xc0 */
    /* call #0x47372c; ABI effects unresolved */
    /* cbz x20, #0x144a57c */
    /* mov x13, #0 */
    /* mov x14, #0x5555555555555555 */
    /* movk x14, #0x1555, lsl #48 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4c0f000 */
    /* ldr s9, [x8, #0xcbc] */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* str x20, [sp, #0x10] */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0xc */
    /* madd x9, x13, x10, x9 */
    /* ldr s0, [x9] */
    /* ldr s1, [x21, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x21, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* fcvtms w10, s0 */
    /* ldp w11, w12, [x21] */
    /* sub w11, w11, #1 */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, lt */
    /* cmp w10, #0 */
    /* csel w22, wzr, w11, lt */
    /* sub w10, w12, #1 */
    /* ldur d1, [x9, #4] */
    /* ldur d2, [x21, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x30] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* frintm v2.2s, v1.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* cmlt v3.2s, v2.2s, #0 */
    /* mov w9, v2.s[1] */
    /* fmov w11, s2 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* mov w11, v3.s[1] */
    /* fmov w12, s3 */
    /* tst w12, #1 */
    /* ldr w12, [x21, #8] */
    /* sub w12, w12, #1 */
    /* csel w10, wzr, w10, ne */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* tst w11, #1 */
    /* scvtf s2, w22 */
    /* csel w9, wzr, w9, ne */
    /* fsub s10, s0, s2 */
    /* fsub s11, s8, s10 */
    /* str w10, [sp, #0x28] */
    /* scvtf s0, w10 */
    /* fsub s4, s1, s0 */
    /* fsub s2, s8, s4 */
    /* stur s2, [x29, #-0xb0] */
    /* str w9, [sp, #0x20] */
    /* scvtf s0, w9 */
    /* mov s1, v1.s[1] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s8, s0 */
    /* stp s1, s4, [sp, #0xb8] */
    /* str s0, [sp, #0xb4] */
    /* add x20, sp, #0xb8 */
    /* mov w10, #1 */
    /* str x13, [sp, #0x30] */
    /* mov w9, #0 */
    /* str w10, [sp, #0x24] */
    /* ldr w10, [sp, #0x20] */
    /* add w26, w10, w8 */
    /* sub x19, x29, #0xb0 */
    /* mov w10, #1 */
    /* mov w8, #0 */
    /* str w10, [sp, #0x2c] */
    /* ldr w10, [sp, #0x28] */
    /* add w25, w10, w9 */
    /* mov w9, #1 */
    /* fmov s0, s11 */
    /* mov x27, x9 */
    /* ldr s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20] */
    /* fmul s12, s0, s1 */
    /* fabs s0, s12 */
    /* fcmp s0, s9 */
    /* b.mi #0x144a534 */
    /* ldp w9, w10, [x21, #0xc] */
    /* madd w10, w10, w26, w25 */
    /* add w8, w22, w8 */
    /* madd w23, w10, w9, w8 */
    /* ldrb w8, [x21, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x144a454 */
    /* ldr x8, [x21, #0xa8] */
    /* ldr w23, [x8, w23, sxtw #2] */
    /* tbnz w23, #0x1f, #0x144a534 */
    /* ldp x9, x8, [sp, #0xc8] */
    /* cmp x9, x8 */
    /* b.hs #0x144a474 */
    /* stp w13, w23, [x9] */
    /* add x28, x9, #0xc */
    /* str s12, [x9, #8] */
    /* branch b #0x144a530 */
    /* ldr x1, [sp, #0xc0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x28, x9, x15 */
    /* add x9, x28, #1 */
    /* cmp x9, x14 */
    /* b.hi #0x144a694 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x15 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x14, lo */
    /* cbz x8, #0x144a4dc */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0xc0] */
    /* sub x2, x9, x1 */
    /* branch b #0x144a4e0 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x28, x10, x0 */
    /* madd x24, x8, x10, x0 */
    /* ldr x8, [sp, #0x30] */
    /* stp w8, w23, [x9] */
    /* str s12, [x9, #8] */
    /* add x28, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* stp x23, x28, [sp, #0xc0] */
    /* str x24, [sp, #0xd0] */
    /* cbz x0, #0x144a51c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x13, [sp, #0x30] */
    /* mov x14, #0x5555555555555555 */
    /* movk x14, #0x1555, lsl #48 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* str x28, [sp, #0xc8] */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* fmov s0, s10 */
    /* tbnz w27, #0, #0x144a410 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* add x19, sp, #0xbc */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x144a3f8 */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* add x20, sp, #0xb4 */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0, #0x144a3e0 */
    /* add x13, x13, #1 */
    /* ldr x20, [sp, #0x10] */
    /* cmp x13, x20 */
    /* b.ne #0x144a2fc */
    /* ldr w1, [x21, #0x18] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x41fad84; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x60] */
    /* ldr x21, [sp, #8] */
    /* stp x8, x19, [x21] */
    /* ldp q1, q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp q1, q0, [x21, #0x10] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x21, #0x30] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x21, #0x48] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x144a600 */
    /* str x0, [sp, #0x48] */
    /* str q1, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x144a658 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x144a658 */
    /* ldr x1, [x8, #8] */
    /* fmov x8, d1 */
    /* sub x8, x8, x19 */
    /* ubfx x8, x8, #2, #0x20 */
    /* stp x20, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0x3e1 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x144a668 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x499 */
    /* call #0x144c740; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x144a6dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x144a6dc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x144a6dc */
    /* branch b #0x144a6d8 */
    /* branch b #0x144a6d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x144a6ec */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
