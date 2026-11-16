/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a48390 start_va=0x3a48390 image_relative=0x3a48390 bytes=1508 */
void function_3a48390__at_3a48390(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x598 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6492000 */
    /* tbz w8, #0, #0x3a488a0 */
    /* ldr x1, [x21, #0x590] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xc18] */
    /* ldr s9, [x19, #0x228] */
    /* tbz w8, #0, #0x3a48484 */
    /* fcmp s9, #0.0 */
    /* b.le #0x3a48448 */
    /* ldr s0, [x19, #0x22c] */
    /* str s0, [sp, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3a4848c */
    /* ldr x8, [x19, #0x190] */
    /* str x8, [x19, #0x198] */
    /* str wzr, [x19, #0x98] */
    /* str wzr, [x19, #0xd8] */
    /* ldrb w8, [x19, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48468 */
    /* strb wzr, [x19, #0x2d4] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x2c8] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x316] */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* branch b #0x3a4884c */
    /* ldr s0, [x19, #0x22c] */
    /* str s0, [sp, #0x1c] */
    /* ldr s8, [x19, #0x25c] */
    /* ldp x23, x24, [x19, #0x1c0] */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x21, x8, x9 */
    /* adrp x22, #0x618f000 */
    /* ldrb w8, [x22, #0xc00] */
    /* tbnz w8, #0, #0x3a48514 */
    /* cmp x24, x23 */
    /* b.eq #0x3a48514 */
    /* ldr x9, [x19, #0x1d8] */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* ldr s0, [x19, #0x2e0] */
    /* add x11, x23, #0x20 */
    /* add x9, x9, #0x30 */
    /* mov x10, x11 */
    /* ldrb w12, [x10], #0xb8 */
    /* cmp w12, #1 */
    /* b.ne #0x3a484f8 */
    /* ldur s1, [x11, #-4] */
    /* fadd s1, s1, s0 */
    /* branch b #0x3a48504 */
    /* ldr s1, [x23, #0x1c] */
    /* fadd s1, s1, s0 */
    /* fdiv s1, s1, s8 */
    /* str s1, [x9], #0x54 */
    /* mov x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a484e0 */
    /* str wzr, [sp, #0xc8] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0xc8 */
    /* mov x1, x21 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldr s0, [sp, #0x1c] */
    /* fdiv s14, s9, s0 */
    /* cmp x24, x23 */
    /* b.eq #0x3a485fc */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x38] */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* add x13, x23, #0x20 */
    /* fmov s0, wzr */
    /* mov x12, x13 */
    /* ldrb w14, [x12], #0xb8 */
    /* cmp w14, #1 */
    /* b.ne #0x3a48574 */
    /* ldur s1, [x13, #-4] */
    /* ldr s2, [x19, #0x2e0] */
    /* fadd s1, s1, s2 */
    /* branch b #0x3a48584 */
    /* ldr s1, [x23, #0x1c] */
    /* ldr s2, [x19, #0x2e0] */
    /* fadd s1, s1, s2 */
    /* fdiv s1, s1, s8 */
    /* str s1, [x11, x10, lsl #2] */
    /* cbz x10, #0x3a485a4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldursb x14, [x13, #-9] */
    /* tbz x14, #0x3f, #0x3a485a0 */
    /* ldur x14, [x13, #-0x18] */
    /* add x9, x14, x9 */
    /* add x10, x10, #1 */
    /* mov x13, x12 */
    /* cmp x8, x10 */
    /* b.ne #0x3a48558 */
    /* ucvtf s1, x9 */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xc30] */
    /* fmul s2, s8, s0 */
    /* cmp w9, #0 */
    /* fcsel s0, s2, s0, ne */
    /* mov w10, #0x42c80000 */
    /* fmov s2, w10 */
    /* fdiv s0, s2, s0 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x11, [x19, #0x1d8] */
    /* add x11, x11, #0x30 */
    /* ldr s2, [x10], #4 */
    /* fmul s2, s0, s2 */
    /* str s2, [x11], #0x54 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a485e4 */
    /* branch b #0x3a48608 */
    /* adrp x8, #0x618f000 */
    /* ldrb w9, [x8, #0xc30] */
    /* fmov s1, wzr */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fdiv s2, s0, s8 */
    /* tst w9, #1 */
    /* fcsel s0, s2, s0, ne */
    /* add x8, sp, #0xc8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0xc8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d2, [x8, #0x668] */
    /* str d2, [sp, #0xd0] */
    /* fmul s1, s0, s1 */
    /* ldrb w8, [x22, #0xc00] */
    /* cmp w8, #0 */
    /* fcsel s0, s1, s0, ne */
    /* fmul s0, s14, s0 */
    /* adrp x8, #0x4c3c000 */
    /* ldr s2, [x8, #0x8ac] */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* adrp x8, #0x4c34000 */
    /* ldr s0, [x8, #0xf0] */
    /* fadd s0, s14, s0 */
    /* str s0, [sp, #0x18] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x998] */
    /* fadd s0, s14, s0 */
    /* str s0, [sp, #8] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x14] */
    /* fmov s12, #10.00000000 */
    /* mov w8, #9 */
    /* mov w9, #0x7f7fffff */
    /* fmov s15, w9 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s0, [x9, #0xe70] */
    /* str s0, [sp, #4] */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* str s0, [sp, #0xc] */
    /* fmov s13, s1 */
    /* mov x23, x8 */
    /* fdiv s0, s1, s14 */
    /* str q1, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* fcvtzs v0.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* str d0, [x19, #0x228] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3a48e40; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fdiv s0, s9, s0 */
    /* ldr s1, [sp, #0x1c] */
    /* fdiv s1, s1, s11 */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* ldrb w8, [x19, #0x316] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4875c */
    /* fdiv s13, s10, s11 */
    /* fabd s0, s13, s14 */
    /* fabd s1, s15, s14 */
    /* fcmp s0, s1 */
    /* b.pl #0x3a4879c */
    /* add x0, sp, #0xc8 */
    /* add x1, x19, #0xd0 */
    /* call #0x3a4e1cc; ABI effects unresolved */
    /* ldr s0, [sp, #4] */
    /* fmul s0, s8, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s1, s11, s0 */
    /* ldrb w8, [x22, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48778 */
    /* stp s2, s1, [sp, #0x10] */
    /* fmov s15, s13 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [sp, #0xc] */
    /* branch b #0x3a4879c */
    /* ldr q2, [sp, #0x20] */
    /* fsub s0, s13, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* fmov s12, s2 */
    /* branch b #0x3a487d4 */
    /* frintp s2, s2 */
    /* frintp s1, s1 */
    /* stp s2, s1, [sp, #0x10] */
    /* fdiv s0, s10, s2 */
    /* fdiv s1, s11, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0xc] */
    /* fmov s15, s13 */
    /* ldr q2, [sp, #0x20] */
    /* fsub s0, s2, s12 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* ldr s1, [sp, #0x18] */
    /* fcmp s13, s1 */
    /* b.lt #0x3a487d0 */
    /* ldr s1, [sp, #8] */
    /* fcmp s13, s1 */
    /* fmov s13, s2 */
    /* b.hi #0x3a487d4 */
    /* branch b #0x3a487f8 */
    /* fmov s13, s2 */
    /* fsub s1, s13, s0 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x3a487f8 */
    /* fsub s1, s0, s12 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x3a487f8 */
    /* sub w8, w23, #1 */
    /* fmov s1, s0 */
    /* cbnz w23, #0x3a486b4 */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0xc8 */
    /* call #0x3a4e1cc; ABI effects unresolved */
    /* str s9, [x19, #0x228] */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [x19, #0x22c] */
    /* ldp s0, s9, [sp, #0xc] */
    /* str s0, [x19, #0x2d0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2d4] */
    /* str s9, [x19, #0x2c8] */
    /* ldr s8, [sp, #0x14] */
    /* str s8, [x19, #0x2cc] */
    /* ldr x0, [sp, #0xc8] */
    /* cmp x0, x21 */
    /* b.eq #0x3a4883c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3a4884c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a48910 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x598 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a483e8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x7cf */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf09 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0x6a0 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x7cf */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0x6a0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x590] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x598 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a483e8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x598 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a4896c */
    /* branch b #0x3a48940 */
    /* mov x19, x0 */
    /* branch b #0x3a48964 */
    /* mov x19, x0 */
    /* branch b #0x3a4896c */
    /* branch b #0x3a48940 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cmp x0, x21 */
    /* b.eq #0x3a48954 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3a48964 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
