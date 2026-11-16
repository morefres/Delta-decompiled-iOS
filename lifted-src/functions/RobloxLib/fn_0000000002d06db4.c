/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d06db4 start_va=0x2d06db4 image_relative=0x2d06db4 bytes=1796 */
void function_2d06db4__at_2d06db4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x940] */
    /* cbnz x21, #0x2d06dec */
    /* ldr x21, [x20, #0x950] */
    /* ldr w8, [x19, #0xc] */
    /* ucvtf s1, w8 */
    /* cbz w8, #0x2d06e04 */
    /* ldr s0, [x19, #8] */
    /* fdiv s0, s0, s1 */
    /* branch b #0x2d06e08 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* call #0x2d68e78; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2d07258 */
    /* add x24, sp, #0x70 */
    /* ldr x1, [x23, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x25, x26, [x19, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x2d06ea4 */
    /* ldr x23, [x25, #8] */
    /* ldrb w8, [x25, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x2d06e88 */
    /* mov x0, x23 */
    /* call #0x2d2352c; ABI effects unresolved */
    /* ldrb w1, [x25] */
    /* mov x0, x23 */
    /* call #0x2d235b0; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2d06e70 */
    /* ldr x25, [x19, #0x28] */
    /* str x25, [x19, #0x30] */
    /* ldp x8, x9, [x19, #0x40] */
    /* subs x9, x9, x8 */
    /* asr x26, x9, #3 */
    /* mov x27, #0 */
    /* b.eq #0x2d06ee4 */
    /* ldr x9, [x19, #0x60] */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr x11, [x8, x27, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2d06ee4 */
    /* add x27, x27, #1 */
    /* cmp x10, x27 */
    /* b.ne #0x2d06ec8 */
    /* mov x27, x10 */
    /* cmp x27, x26 */
    /* b.ne #0x2d06ef4 */
    /* mov w25, #0 */
    /* branch b #0x2d06f80 */
    /* mov w25, #0 */
    /* add x23, x8, x27, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d06f40 */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x2d1fa60; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x27, #1 */
    /* cmp x10, x9 */
    /* csinc x27, x10, x27, hi */
    /* cmp x27, x9 */
    /* b.eq #0x2d06f78 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* ldr x11, [x19, #0x60] */
    /* add x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.eq #0x2d06f58 */
    /* sub x27, x9, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x2d06ef8 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2d072c8 */
    /* ldr x0, [x23, #0x9a8] */
    /* ldr x8, [x19, #0x58] */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0xd3d */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* str xzr, [x19, #0x58] */
    /* ldp x8, x9, [x19, #0x70] */
    /* subs x9, x9, x8 */
    /* asr x26, x9, #3 */
    /* mov x27, #0 */
    /* b.eq #0x2d06ff4 */
    /* ldr x9, [x19, #0x90] */
    /* cmp x26, #1 */
    /* csinc x10, x26, xzr, hi */
    /* ldr x11, [x8, x27, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2d06ff4 */
    /* add x27, x27, #1 */
    /* cmp x10, x27 */
    /* b.ne #0x2d06fd8 */
    /* mov x27, x10 */
    /* cmp x27, x26 */
    /* b.ne #0x2d07004 */
    /* mov w25, #0 */
    /* branch b #0x2d0708c */
    /* mov w25, #0 */
    /* add x23, x8, x27, lsl #3 */
    /* add x0, x22, #0x30 */
    /* mov x1, x23 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d0704c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d0704c */
    /* ldr x1, [x23] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2d5f490; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* mov x1, x23 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldp x8, x9, [x19, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x27, #1 */
    /* cmp x10, x9 */
    /* csinc x27, x10, x27, hi */
    /* cmp x27, x9 */
    /* b.eq #0x2d07084 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* ldr x11, [x19, #0x90] */
    /* add x9, x9, #1 */
    /* cmp x10, x11 */
    /* b.eq #0x2d07064 */
    /* sub x27, x9, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x2d07008 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2d07310 */
    /* ldr x0, [x22, #0x9b8] */
    /* ldr x8, [x19, #0x88] */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0xd6a */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [x19, #0x78] */
    /* str xzr, [x19, #0x88] */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2d07358 */
    /* ldr x1, [x22, #0x9c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x1, x19, #0xb8 */
    /* mov x0, x21 */
    /* call #0x2cea688; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x2ceba74; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6422000 */
    /* tbz w8, #0, #0x2d073c8 */
    /* ldr x1, [x21, #0x9d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x24, #0x30] */
    /* str q0, [x24, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0xa0] */
    /* cmp x21, x22 */
    /* b.eq #0x2d07200 */
    /* add x23, sp, #0x20 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x18] */
    /* ldur q0, [x21, #8] */
    /* ldur q1, [x21, #0x18] */
    /* ldur q2, [x21, #0x28] */
    /* stur q2, [x23, #0x28] */
    /* stur q1, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* ldr x9, [x21, #0x38] */
    /* ldr w10, [x21, #0x40] */
    /* stur w10, [x23, #0x40] */
    /* stur x9, [x23, #0x38] */
    /* ldr w9, [x21, #0x4c] */
    /* ldur x10, [x21, #0x44] */
    /* stur x10, [x23, #0x44] */
    /* stur w9, [x23, #0x4c] */
    /* ldr x0, [x8, #0x168] */
    /* cbz x0, #0x2d071f0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2d071f0 */
    /* add x1, sp, #0x18 */
    /* add x2, x23, #8 */
    /* add x3, x23, #0x38 */
    /* call #0x2d11820; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* cmp x21, x22 */
    /* b.ne #0x2d07190 */
    /* ldr x21, [x19, #0xa0] */
    /* str x21, [x19, #0xa8] */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x2d07234 */
    /* add x0, x20, #0x28 */
    /* mov x1, x21 */
    /* call #0x2cccd50; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2d07218 */
    /* ldr x21, [x19, #0x10] */
    /* str x21, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d06e28 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xf96 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x5416000 */
    /* add x8, x8, #0xd2d */
    /* ldr x9, [sp, #0x70] */
    /* mov w10, #0xcc64 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* mov x10, #-0xcc64 */
    /* sub x9, x9, #0x8d, lsl #12 */
    /* sub x0, x9, #0xf96 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x998] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d06e28 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d06f94 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x31, lsl #12 */
    /* add x8, x8, #0x3ff */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x31, lsl #12 */
    /* sub x0, x8, #0x3ff */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0x9a8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d06f94 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d070a0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xc0b */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xc0b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x9b8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d070a0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d070e0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0x45c */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0xd95 */
    /* add x9, x9, #0x20, lsl #12 */
    /* add x9, x9, #0x8a8 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0x45c */
    /* sub x8, x9, #0x20, lsl #12 */
    /* sub x1, x8, #0x8a8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x9c8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d070e0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d07148 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x8, x8, #0xec8 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0xdc5 */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0x3a */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x1a, lsl #12 */
    /* sub x0, x8, #0xec8 */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0x3a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x9d8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d07148 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x2d07488 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9d0 */
    /* branch b #0x2d07488 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0x2d07474 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d074a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d074b0 */
    /* branch b #0x2d074a4 */
    /* branch b #0x2d074a4 */
    /* branch b #0x2d074a4 */
    /* branch b #0x2d074a4 */
    /* branch b #0x2d074a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
