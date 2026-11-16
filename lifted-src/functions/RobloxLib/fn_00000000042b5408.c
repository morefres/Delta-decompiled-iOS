/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b5408 start_va=0x42b5408 image_relative=0x42b5408 bytes=1776 */
void function_42b5408__at_42b5408(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x1, [x0, #0xf8] */
    /* add x23, sp, #0x30 */
    /* stp xzr, x1, [sp, #0x30] */
    /* str x1, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* stur x19, [x29, #-0xc8] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x23, [x29, #-0xc0] */
    /* cbz x23, #0x42b548c */
    /* lsl x1, x23, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* subs x8, x8, x9 */
    /* b.eq #0x42b54f4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* asr x26, x8, #2 */
    /* ldr x8, [x22, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0x70 */
    /* add x1, x8, x24 */
    /* call #0x42b5af8; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* ldr w9, [x21, #0x80] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x8, x0 */
    /* b.eq #0x42b54e4 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x42b54e4 */
    /* ldr x9, [x22] */
    /* ldr s0, [x9, x25, lsl #2] */
    /* str s0, [x19, x8, lsl #2] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x18 */
    /* cmp x26, x25 */
    /* b.ne #0x42b54a4 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x21 */
    /* call #0x42b51cc; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0x42b9d30; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldr x22, [x21, #0xf0] */
    /* cbz x22, #0x42b55a0 */
    /* str x22, [sp, #0xe0] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x22, [sp, #0xd8] */
    /* cbz x8, #0x42b55a4 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0xf8] */
    /* ldr x12, [x21, #0xe8] */
    /* lsl x13, x11, #2 */
    /* fmov s0, wzr */
    /* cbz x11, #0x42b5588 */
    /* mov x14, x19 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x16], #4 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42b5570 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x42b555c */
    /* branch b #0x42b55a4 */
    /* str x22, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x22, [x21, #0x110] */
    /* cbz x22, #0x42b5628 */
    /* str x22, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0x110] */
    /* ldr x9, [sp, #0xb8] */
    /* str x22, [sp, #0xc0] */
    /* cbz x8, #0x42b562c */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x118] */
    /* ldr x12, [x21, #0x108] */
    /* lsl x13, x11, #2 */
    /* fmov s0, wzr */
    /* cbz x11, #0x42b5610 */
    /* mov x14, x19 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x16], #4 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42b55f8 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x42b55e4 */
    /* branch b #0x42b562c */
    /* str x22, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x22, [x21, #0x130] */
    /* cbz x22, #0x42b56b0 */
    /* str x22, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0x130] */
    /* ldr x9, [sp, #0xa0] */
    /* str x22, [sp, #0xa8] */
    /* cbz x8, #0x42b56b4 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x138] */
    /* ldr x12, [x21, #0x128] */
    /* lsl x13, x11, #2 */
    /* fmov s0, wzr */
    /* cbz x11, #0x42b5698 */
    /* mov x14, x19 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x16], #4 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42b5680 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x42b566c */
    /* branch b #0x42b56b4 */
    /* str x22, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldr x22, [x21, #0x150] */
    /* cbz x22, #0x42b5738 */
    /* str x22, [sp, #0x98] */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0x150] */
    /* ldr x9, [sp, #0x88] */
    /* str x22, [sp, #0x90] */
    /* cbz x8, #0x42b573c */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x158] */
    /* ldr x12, [x21, #0x148] */
    /* lsl x13, x11, #2 */
    /* fmov s0, wzr */
    /* cbz x11, #0x42b5720 */
    /* mov x14, x19 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x16], #4 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42b5708 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x42b56f4 */
    /* branch b #0x42b573c */
    /* str x22, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x22, [x21, #0x170] */
    /* cbz x22, #0x42b57c0 */
    /* str x22, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0x170] */
    /* ldr x9, [sp, #0x70] */
    /* str x22, [sp, #0x78] */
    /* cbz x8, #0x42b57c4 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x178] */
    /* ldr x12, [x21, #0x168] */
    /* lsl x13, x11, #2 */
    /* fmov s0, wzr */
    /* cbz x11, #0x42b57a8 */
    /* mov x14, x19 */
    /* mov x15, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x16], #4 */
    /* ldr s2, [x14], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x42b5790 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x42b577c */
    /* branch b #0x42b57c4 */
    /* str x22, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x22, [x21, #0x190] */
    /* cbz x22, #0x42b5848 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldr x8, [x21, #0x190] */
    /* ldr x0, [sp, #0x58] */
    /* str x22, [sp, #0x60] */
    /* cbz x8, #0x42b5850 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x198] */
    /* ldr x11, [x21, #0x188] */
    /* lsl x12, x10, #2 */
    /* fmov s0, wzr */
    /* cbz x10, #0x42b5830 */
    /* mov x13, x19 */
    /* mov x14, x10 */
    /* mov x15, x11 */
    /* ldr s1, [x15], #4 */
    /* ldr s2, [x13], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42b5818 */
    /* str s0, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* cmp x9, x8 */
    /* b.ne #0x42b5804 */
    /* branch b #0x42b5850 */
    /* mov x0, #0 */
    /* str x22, [sp, #0x60] */
    /* ldp x9, x8, [x21, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x42b596c */
    /* mov x25, #0 */
    /* mov w22, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x8, [sp, #0x58] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* ldr x8, [sp, #0x70] */
    /* ldr s1, [x8, x25, lsl #2] */
    /* fmul s1, s1, s8 */
    /* fdiv s1, s1, s9 */
    /* ldr x8, [sp, #0x88] */
    /* ldr s2, [x8, x25, lsl #2] */
    /* fmul s2, s2, s8 */
    /* fdiv s2, s2, s9 */
    /* add x8, sp, #0x30 */
    /* call #0x46b8790; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr s11, [x8, x25, lsl #2] */
    /* ldr d10, [x21, #0x1a8] */
    /* ldr s12, [x21, #0x1b0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x29, #-0x90] */
    /* ldr x8, [x21, #0x20] */
    /* madd x8, x25, x23, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x42b5b4c; ABI effects unresolved */
    /* fmul s0, s11, s12 */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* ldp q2, q3, [x29, #-0xb0] */
    /* stp q2, q3, [x0] */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [x0, #0x20] */
    /* stur d1, [x0, #0x24] */
    /* str s0, [x0, #0x2c] */
    /* mov w25, w22 */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* cmp x8, w22, uxtw */
    /* add w22, w22, #1 */
    /* b.hi #0x42b5880 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x42b5978 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x42b5988 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x42b5998 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x42b59a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x0, #0x42b59b8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x42b59c8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x42b59d4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42b5a18 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42b5a68 */
    /* mov x21, x0 */
    /* branch b #0x42b5a7c */
    /* mov x21, x0 */
    /* branch b #0x42b5a8c */
    /* mov x21, x0 */
    /* branch b #0x42b5a9c */
    /* mov x21, x0 */
    /* branch b #0x42b5aac */
    /* mov x21, x0 */
    /* branch b #0x42b5abc */
    /* branch b #0x42b5ae0 */
    /* branch b #0x42b5ae0 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x42b5aec */
    /* branch b #0x42b5af0 */
    /* branch b #0x42b5a68 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x42b5a7c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* cbz x0, #0x42b5a8c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x42b5a9c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x42b5aac */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x0, #0x42b5abc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz x0, #0x42b5acc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x42b5ae4 */
    /* str x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b5ae4 */
    /* mov x21, x0 */
    /* cbz x19, #0x42b5af0 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
