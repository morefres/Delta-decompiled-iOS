/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_173d960 start_va=0x173d960 image_relative=0x173d960 bytes=2880 */
void function_173d960__at_173d960(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x640 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173df7c */
    /* ldr x1, [x21, #0x638] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x458 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x3e0 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* fmov d13, xzr */
    /* fmov d14, xzr */
    /* cbz w8, #0x173da28 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d14, d1, d0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x470 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x3f8 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* cbz w8, #0x173da54 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d13, d1, d0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x410 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* fmov d11, xzr */
    /* fmov d12, xzr */
    /* cbz w8, #0x173da88 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d12, d1, d0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x4a0 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x428 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* cbz w8, #0x173dab4 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d11, d1, d0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x4b8 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x440 */
    /* cmp w24, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr w8, [x8] */
    /* cbz w8, #0x173dae4 */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d10, d1, d0 */
    /* branch b #0x173dae8 */
    /* fmov d10, xzr */
    /* cmp w24, #1 */
    /* b.ne #0x173dc4c */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x173dc4c */
    /* str x25, [sp, #0x10] */
    /* stp d12, d11, [sp, #0x18] */
    /* str d10, [sp, #0x28] */
    /* ldr x24, [x20, #8] */
    /* cbz x24, #0x173dc5c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldp s8, s15, [x23, #0xdc] */
    /* fmov s10, wzr */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w27, #0x18 */
    /* ldr x8, [x20] */
    /* add x28, sp, #0xac */
    /* sub x21, x29, #0xa8 */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* umulh x9, x26, x23 */
    /* lsr x9, x9, #2 */
    /* ldr x10, [x22, #0x10] */
    /* ldr s9, [x10, x9, lsl #2] */
    /* ldr x10, [x22] */
    /* madd x0, x9, x27, x10 */
    /* add x8, x8, x26, lsl #2 */
    /* add x1, x8, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xac] */
    /* str s2, [sp, #0xb4] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fdiv s1, s0, s9 */
    /* fcmp s9, #0.0 */
    /* fcsel s1, s1, s10, gt */
    /* fmul s1, s15, s1 */
    /* fcmp s1, #0.0 */
    /* b.le #0x173dbb0 */
    /* mov x8, #0 */
    /* ldr s2, [x28, x8] */
    /* fmul s2, s1, s2 */
    /* str s2, [x28, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x173db98 */
    /* mov x9, #0 */
    /* ldr x8, [x20] */
    /* stur wzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* add x10, x8, x25 */
    /* ldr s1, [x10, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x21, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x173dbc4 */
    /* mov x9, #0 */
    /* ldur s0, [x29, #-0xa0] */
    /* ldur d1, [x29, #-0xa8] */
    /* stur d1, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* fmov s0, wzr */
    /* ldr s1, [x21, x9] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x173dbf4 */
    /* mov x9, #0 */
    /* fmov s1, wzr */
    /* ldr s2, [x28, x9] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x173dc14 */
    /* fadd s12, s12, s0 */
    /* fadd s11, s11, s1 */
    /* add x26, x26, #6 */
    /* ldr x9, [x20, #8] */
    /* add x25, x25, #0x18 */
    /* cmp x26, x9 */
    /* b.lo #0x173db44 */
    /* branch b #0x173dc64 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1740a58; ABI effects unresolved */
    /* branch b #0x173dc94 */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x8, x8, #2 */
    /* fsqrt s0, s12 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fsqrt s2, s11 */
    /* fdiv s1, s2, s1 */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldr d12, [sp, #0x18] */
    /* ldr x25, [sp, #0x10] */
    /* mov w20, #0 */
    /* fcvt d9, s0 */
    /* fcvt d8, s1 */
    /* fcmp d14, d9 */
    /* b.lt #0x173dcf0 */
    /* fcmp d13, d8 */
    /* b.lt #0x173dcf0 */
    /* mov w20, #0 */
    /* fcvt s0, d12 */
    /* ldr s1, [x19] */
    /* fcmp s1, s0 */
    /* b.hi #0x173dcf0 */
    /* fcvt s0, d11 */
    /* ldr s1, [x19, #4] */
    /* fcmp s1, s0 */
    /* b.hi #0x173dcf0 */
    /* fcvt s0, d10 */
    /* ldr s1, [x19, #8] */
    /* fcmp s1, s0 */
    /* b.hi #0x173dcf0 */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s1, s0 */
    /* cset w20, ls */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x173df40 */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x650 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173dfec */
    /* ldr x0, [x21, #0x648] */
    /* str x25, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xf7a */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e034 */
    /* ldr x0, [x21, #0x658] */
    /* str d9, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xf9f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x670 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e07c */
    /* ldr x0, [x21, #0x668] */
    /* str d8, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xfb8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x680 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e0c4 */
    /* ldr x0, [x21, #0x678] */
    /* str d14, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xfd2 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x690 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e10c */
    /* ldr x0, [x21, #0x688] */
    /* str d13, [sp] */
    /* adrp x1, #0x5339000 */
    /* add x1, x1, #0xff5 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e154 */
    /* ldr x0, [x21, #0x698] */
    /* ldr s0, [x19] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x19 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e19c */
    /* ldr x0, [x21, #0x6a8] */
    /* ldr s0, [x19, #4] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x31 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e1e8 */
    /* ldr x0, [x21, #0x6b8] */
    /* str d12, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x4a */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e230 */
    /* ldr x0, [x21, #0x6c8] */
    /* str d11, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x6c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e278 */
    /* ldr x0, [x21, #0x6d8] */
    /* ldr s0, [x19, #8] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0x8f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f3000 */
    /* tbz w8, #0, #0x173e2c4 */
    /* ldr x0, [x21, #0x6e8] */
    /* ldr s0, [x19, #0xc] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xab */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x700 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f3000 */
    /* tbz w8, #0, #0x173e30c */
    /* ldr x0, [x19, #0x6f8] */
    /* str d10, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xc8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x62f3000 */
    /* add x8, x8, #0x710 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62f3000 */
    /* tbz w8, #0, #0x173e354 */
    /* ldr x0, [x19, #0x708] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w20, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xe6 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x640 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173d9bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xba, lsl #12 */
    /* add x8, x8, #0x17f */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5339000 */
    /* add x9, x9, #0xf57 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0x27c */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xba, lsl #12 */
    /* sub x0, x8, #0x17f */
    /* sub x8, x9, #0xcb, lsl #12 */
    /* sub x1, x8, #0x27c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x638] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x640 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173d9bc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x650 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173dd14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf0, lsl #12 */
    /* add x8, x8, #0x260 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0xf0, lsl #12 */
    /* sub x0, x8, #0x260 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x648] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x650 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173dd14 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173dd3c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x57, lsl #12 */
    /* add x8, x8, #0x8db */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x57, lsl #12 */
    /* sub x0, x8, #0x8db */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x658] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173dd3c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x670 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173dd64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x9a, lsl #12 */
    /* add x8, x8, #0x8da */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x9a, lsl #12 */
    /* sub x0, x8, #0x8da */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x668] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x670 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173dd64 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x680 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173dd8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0x60d */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x0, x8, #0x60d */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x678] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x680 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173dd8c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x690 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173ddb4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xea9 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x1a, lsl #12 */
    /* sub x0, x8, #0xea9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x688] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x690 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173ddb4 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173dddc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8a, lsl #12 */
    /* add x8, x8, #0x10f */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x8a, lsl #12 */
    /* sub x0, x8, #0x10f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x698] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173dddc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173de0c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xc51 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x8, x8, #0xfed */
    /* add x0, x8, #0x39c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6a8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173de0c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173de3c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x38, lsl #12 */
    /* add x8, x8, #0x9ef */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x38, lsl #12 */
    /* sub x0, x8, #0x9ef */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6b8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173de3c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173de64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x8, x8, #0xae */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x21, lsl #12 */
    /* sub x0, x8, #0xae */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6c8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173de64 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173de8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0x36b */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x8, x8, #0x60d */
    /* add x0, x8, #0x2a2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6d8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173de8c */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173debc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0xfed */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0xfed */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x6e8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173debc */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x700 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173deec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0x246 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0x246 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x6f8] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x700 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173deec */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x710 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x173df14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4f, lsl #12 */
    /* add x8, x8, #0xdc5 */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x8, x8, #0x4f, lsl #12 */
    /* sub x0, x8, #0xdc5 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x708] */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x710 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x173df14 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x710 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x700 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6f0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6e0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6d0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6c0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6b0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x6a0 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x690 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x680 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x670 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x660 */
    /* branch b #0x173e468 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x650 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x173e490 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f3000 */
    /* add x0, x0, #0x640 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x173e498 */
    /* branch b #0x173e48c */
    /* branch b #0x173e48c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
