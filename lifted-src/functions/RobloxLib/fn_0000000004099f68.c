/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4099f68 start_va=0x4099f68 image_relative=0x4099f68 bytes=1580 */
void function_4099f68__at_4099f68(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* str x3, [sp, #0x20] */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x20, x8, x9 */
    /* lsr x27, x20, #2 */
    /* str w2, [sp, #0x1c] */
    /* cbz w2, #0x409a024 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x409a090 */
    /* ldp x10, x8, [x23] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* cmp w9, #1 */
    /* b.lt #0x409a07c */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s8 */
    /* mov x12, x9 */
    /* adrp x9, #0x500d000 */
    /* ldr s1, [x9, #0xc14] */
    /* fmul s0, s0, s1 */
    /* mov x11, x12 */
    /* and x9, x12, #0x7fffffff */
    /* add x10, x10, #8 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.hi #0x409a0ac */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, x8 */
    /* b.ne #0x409a000 */
    /* mov x19, x11 */
    /* branch b #0x409a0b0 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* fmov s1, #3.00000000 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* scvtf s2, w19 */
    /* fcsel s0, s0, s1, mi */
    /* fmul s0, s0, s2 */
    /* fcvtas w8, s0 */
    /* cmp w8, w19 */
    /* csel w19, w8, w19, lt */
    /* tbz w8, #0x1f, #0x409a0b0 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* branch b #0x409a0f8 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* branch b #0x409a0b0 */
    /* mov x19, x8 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x27 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* cmp w19, #1 */
    /* str x19, [sp, #8] */
    /* b.lt #0x409a0f8 */
    /* mov x9, x19 */
    /* mov x19, #0 */
    /* mov w8, #0xc */
    /* umull x21, w9, w8 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* ldp w1, w2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* cmp x21, x19 */
    /* b.ne #0x409a0d8 */
    /* str x23, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sbfx x1, x20, #2, #0x20 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cmp w27, #0 */
    /* b.le #0x409a1f0 */
    /* mov w24, #0 */
    /* sub x20, x29, #0xb8 */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x28, #0x1fffffffffffffff */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* cmp x9, x8 */
    /* b.hs #0x409a150 */
    /* stp w25, w24, [x9] */
    /* add x25, x9, #8 */
    /* branch b #0x409a1dc */
    /* ldur x1, [x29, #-0xb8] */
    /* sub x2, x9, x1 */
    /* asr x19, x2, #3 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x409a528 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x23 */
    /* csel x8, x9, x28, lo */
    /* cbz x8, #0x409a1a4 */
    /* add x0, x20, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x29, #-0xb8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x409a1ac */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* add x10, x0, x19, lsl #3 */
    /* add x19, x0, x8, lsl #3 */
    /* stp w25, w24, [x10] */
    /* add x25, x10, #8 */
    /* sub x26, x10, x9, lsl #3 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stp x26, x25, [x29, #-0xb8] */
    /* stur x19, [x29, #-0xa8] */
    /* cbz x0, #0x409a1dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x25, [x29, #-0xb0] */
    /* add w24, w24, #1 */
    /* cmp w27, w24 */
    /* b.ne #0x409a128 */
    /* branch b #0x409a1f4 */
    /* ldur x25, [x29, #-0xb0] */
    /* ldur x0, [x29, #-0xb8] */
    /* subs x8, x25, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x25, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xd0 */
    /* mov x1, x25 */
    /* mov w4, #1 */
    /* call #0x20ff6a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* strb wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov x9, #0xc5ac */
    /* movk x9, #0x3727, lsl #16 */
    /* movk x9, #1, lsl #32 */
    /* str x9, [sp, #0x108] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x110] */
    /* stur xzr, [x8, #0x4c] */
    /* stur xzr, [x8, #0x44] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* cmp w27, #1 */
    /* b.lt #0x409a410 */
    /* mov w23, #0 */
    /* mov w28, #0xc */
    /* add w9, w23, #1 */
    /* mov w8, w23 */
    /* cmp w9, w27 */
    /* b.ge #0x409a2d4 */
    /* ldur x11, [x29, #-0xb8] */
    /* ubfiz x10, x23, #3, #0x20 */
    /* ldr w12, [x11, x10] */
    /* sub w10, w27, w23 */
    /* neg x14, x10 */
    /* mov x13, #-1 */
    /* ubfiz x15, x9, #3, #0x20 */
    /* ldr w15, [x11, x15] */
    /* cmp w15, w12 */
    /* b.ne #0x409a2dc */
    /* sub x13, x13, #1 */
    /* add w9, w9, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x409a2ac */
    /* mov x23, x27 */
    /* branch b #0x409a2e4 */
    /* mov w10, #1 */
    /* branch b #0x409a2e0 */
    /* neg w10, w13 */
    /* mov x23, x9 */
    /* mov x25, #0 */
    /* cmp w10, #1 */
    /* csinc w26, w10, wzr, hi */
    /* mov w9, #4 */
    /* orr x20, x9, x8, lsl #3 */
    /* mov x19, x26 */
    /* mov x21, x20 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr w24, [x8, x21] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x409c1a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x409c218; ABI effects unresolved */
    /* add x25, x25, w0, uxtw */
    /* add x21, x21, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x409a300 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe8] */
    /* str x8, [sp, #0xd8] */
    /* str x9, [sp, #0xf0] */
    /* strb wzr, [sp, #0x100] */
    /* add x1, x25, x25, lsl #1 */
    /* add x0, sp, #0xd0 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr w24, [x8, x20] */
    /* ldr x19, [x22] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x409c1a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x409c218; ABI effects unresolved */
    /* umaddl x2, w25, w28, x19 */
    /* ldr x1, [sp, #0xd8] */
    /* umaddl x3, w0, w28, x2 */
    /* ubfiz x8, x0, #1, #0x20 */
    /* add x4, x8, w0, uxtw */
    /* add x0, sp, #0xd0 */
    /* call #0x338ee70; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x409a350 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #1 */
    /* call #0x42ca1bc; ABI effects unresolved */
    /* ldp x4, x8, [sp, #0xe8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #2 */
    /* cmp x8, #6 */
    /* b.lo #0x409a408 */
    /* ldp x2, x9, [sp, #0xd0] */
    /* sub x9, x9, x2 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x1, x9, #1 */
    /* umulh x8, x8, x10 */
    /* lsr x3, x8, #1 */
    /* add x0, sp, #0x28 */
    /* call #0x4041704; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x313a12c; ABI effects unresolved */
    /* cmp w23, w27 */
    /* b.lt #0x409a284 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x409a470 */
    /* ldr x9, [sp, #0x10] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* cbz w8, #0x409a46c */
    /* ldr x9, [sp, #8] */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* fsub s2, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, mi */
    /* call #0x4b987c4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x409a470 */
    /* fmov s8, #1.00000000 */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x409a480 */
    /* str x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x409a490 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x409a4a0 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x409a4b0 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x409a4c0 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x409a4d0 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x409a4e0 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x409a4f0 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x409a500 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x409a554 */
    /* branch b #0x409a568 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x313a12c; ABI effects unresolved */
    /* branch b #0x409a56c */
    /* branch b #0x409a554 */
    /* mov x19, x0 */
    /* branch b #0x409a584 */
    /* mov x19, x0 */
    /* branch b #0x409a574 */
    /* branch b #0x409a568 */
    /* branch b #0x409a568 */
    /* branch b #0x409a568 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x4088b44; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x409a584 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
