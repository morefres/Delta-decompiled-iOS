/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4025b40 start_va=0x4025b40 image_relative=0x4025b40 bytes=1284 */
void function_4025b40__at_4025b40(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #5 */
    /* b.gt #0x4025b78 */
    /* cmp w8, #2 */
    /* b.eq #0x4025bc8 */
    /* cmp w8, #3 */
    /* b.eq #0x4025e30 */
    /* branch b #0x4025f68 */
    /* cmp w8, #7 */
    /* b.eq #0x4025c94 */
    /* cmp w8, #6 */
    /* b.ne #0x4025f68 */
    /* ldp x8, x9, [x0, #8] */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0x940 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x4025e50 */
    /* adrp x10, #0x6197000 */
    /* ldr s0, [x10, #0x368] */
    /* scvtf s0, s0 */
    /* adrp x10, #0x4bce000 */
    /* ldr s1, [x10, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fmov s2, wzr */
    /* mov w10, #1 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s1, [x11, #0xf28] */
    /* branch b #0x4025ec4 */
    /* ldp x8, x9, [x0, #8] */
    /* adrp x10, #0x6197000 */
    /* ldr w10, [x10, #0x2d8] */
    /* adrp x11, #0x6197000 */
    /* ldr w11, [x11, #0x2f0] */
    /* adrp x12, #0x6197000 */
    /* ldr s0, [x12, #0x2a8] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* adrp x12, #0x6197000 */
    /* ldr s2, [x12, #0x2c0] */
    /* scvtf s2, s2 */
    /* ldr x12, [x8, #8] */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #1 */
    /* str w12, [sp] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x9, #8] */
    /* umulh x8, x8, x13 */
    /* lsr x8, x8, #1 */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [sp, #0x24] */
    /* stp w11, wzr, [sp, #0x2c] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x40] */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x4027a60; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x409ccd0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x409d5c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x401ff54; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x409cd5c; ABI effects unresolved */
    /* branch b #0x4025e1c */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x4d0] */
    /* cmp w8, #1 */
    /* b.ne #0x4025e28 */
    /* mov x20, x2 */
    /* ldp x8, x9, [x0, #8] */
    /* mov w10, #0x3f000000 */
    /* str w10, [sp, #0x30] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x38] */
    /* stur xzr, [sp, #0x3c] */
    /* strh wzr, [sp, #0x44] */
    /* ldr x10, [x8] */
    /* str x10, [sp] */
    /* ldr x10, [x9] */
    /* str x10, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x9, #8] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #1 */
    /* fmov d0, x8 */
    /* umulh x8, x9, x10 */
    /* lsr x8, x8, #1 */
    /* mov v0.d[1], x8 */
    /* str q0, [sp, #0x10] */
    /* ldrb w8, [x2, #8] */
    /* ldr s0, [x2] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* str s0, [sp, #0x20] */
    /* adrp x8, #0x6197000 */
    /* ldr s0, [x8, #0x440] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6197000 */
    /* ldr s2, [x8, #0x458] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* stp s0, s1, [sp, #0x28] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x470] */
    /* str w8, [sp, #0x34] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x488] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x25] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x26] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x4b8] */
    /* strb w8, [sp, #0x45] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4025da4 */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x410] */
    /* adrp x9, #0x6197000 */
    /* ldr w9, [x9, #0x428] */
    /* stp w8, w9, [sp, #0x3c] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x3f8] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x40278c0; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldrb w9, [x20, #4] */
    /* and w8, w8, w9 */
    /* strb w8, [sp, #0x24] */
    /* mov x0, sp */
    /* add x1, sp, #0x80 */
    /* call #0x40969ac; ABI effects unresolved */
    /* tbz w0, #0, #0x4025fb4 */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* mov w8, #0x437f0000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtas w2, s0 */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* mov w1, #7 */
    /* call #0x401ff54; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x40203dc; ABI effects unresolved */
    /* branch b #0x4025f54 */
    /* mov w8, #3 */
    /* strb w8, [x0] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* call #0x4026044; ABI effects unresolved */
    /* branch b #0x4025f54 */
    /* mov w10, #0 */
    /* adrp x11, #0x6197000 */
    /* ldr s0, [x11, #0x320] */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x764] */
    /* adrp x11, #0x4bce000 */
    /* ldr s2, [x11, #0x998] */
    /* adrp x11, #0x6197000 */
    /* ldr w11, [x11, #0x350] */
    /* mov w12, #0xde83 */
    /* movk w12, #0x431b, lsl #16 */
    /* smull x12, w11, w12 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x32 */
    /* add w12, w12, w13 */
    /* mov w13, #0x4240 */
    /* movk w13, #0xf, lsl #16 */
    /* msub w11, w12, w13, w11 */
    /* scvtf s0, s0 */
    /* fmul s1, s0, s1 */
    /* fcmp s1, s2 */
    /* scvtf s3, w12 */
    /* scvtf s4, w11 */
    /* fcsel s0, s2, s1, gt */
    /* adrp x11, #0x4bcd000 */
    /* ldr s2, [x11, #0xd74] */
    /* fmul s2, s4, s2 */
    /* fadd s2, s2, s3 */
    /* fabs s2, s2 */
    /* adrp x11, #0x6197000 */
    /* ldr w11, [x11, #0x338] */
    /* ldp x0, x1, [x8] */
    /* ldp x2, x3, [x9] */
    /* stp s1, s0, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* strb w10, [sp, #0x8c] */
    /* str s2, [sp, #0x90] */
    /* mov x8, sp */
    /* add x4, sp, #0x80 */
    /* call #0x403ec5c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x4025f7c */
    /* add x0, sp, #0x80 */
    /* call #0x4027a60; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x80 */
    /* call #0x403ed28; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbnz x8, #0x4025f24 */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x98 */
    /* call #0x403c6a8; ABI effects unresolved */
    /* cbz x0, #0x4025fc4 */
    /* add x0, sp, #0x80 */
    /* mov x8, x19 */
    /* mov w1, #6 */
    /* mov w2, #0 */
    /* call #0x401ff54; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x40203dc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x4025f54 */
    /* call #0x403ec34; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x5b */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0xef */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4025fd0 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x155 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4025fd0 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x79 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4025ffc */
    /* branch b #0x4025ffc */
    /* branch b #0x4025ff4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4026028 */
    /* branch b #0x4025ffc */
    /* mov x19, x0 */
    /* branch b #0x4026028 */
    /* mov x19, x0 */
    /* branch b #0x4026010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x409cd5c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x40203dc; ABI effects unresolved */
    /* branch b #0x402603c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x40203dc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x402603c */
    /* call #0x403ec34; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
