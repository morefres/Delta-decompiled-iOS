/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46f3c8 start_va=0x46f3c8 image_relative=0x46f3c8 bytes=768 */
void function_46f3c8__at_46f3c8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x210 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6230000 */
    /* tbz w8, #0, #0x46f628 */
    /* ldr x1, [x21, #0x208] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x24, x8, #2 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x24, x8 */
    /* lsr x21, x8, #1 */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x18]! */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* ldr w8, [x20, #0x40] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x24, #3 */
    /* b.lo #0x46f5fc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr w26, [x23, #0x1c] */
    /* ldrb w23, [x23, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf2c] */
    /* mov w27, #1 */
    /* lsr x8, x25, #1 */
    /* ldr x9, [x19, #0x40] */
    /* ldrb w8, [x9, x8] */
    /* cbnz w26, #0x46f4dc */
    /* tbnz w8, #0, #0x46f5ec */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, x24 */
    /* ldp w10, w13, [x9] */
    /* ldr w11, [x9, #8] */
    /* ldr x12, [x19] */
    /* add x9, x12, x10, lsl #4 */
    /* add x10, x12, x13, lsl #4 */
    /* tbz w23, #0, #0x46f520 */
    /* ldrb w13, [x9, #0xd] */
    /* ldrb w14, [x10, #0xd] */
    /* cmp w13, #1 */
    /* ccmp w14, #1, #4, ne */
    /* b.eq #0x46f5ec */
    /* add x13, x12, x11, lsl #4 */
    /* ldrb w13, [x13, #0xd] */
    /* cmp w13, #1 */
    /* b.eq #0x46f5ec */
    /* add x11, x12, x11, lsl #4 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x11] */
    /* ldr d2, [x10] */
    /* ldr d3, [x9] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s1, s1, s3 */
    /* ldur d3, [x11, #4] */
    /* ldur d4, [x9, #4] */
    /* rev64 v5.2s, v2.2s */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[0], v0.s[0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* dup v4.2s, v3.s[0] */
    /* mov v7.16b, v3.16b */
    /* mov v7.s[0], v1.s[0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fmul v3.2s, v6.2s, v7.2s */
    /* dup v6.2s, v3.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* fsub v0.2s, v3.2s, v6.2s */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v1.2s, v5.2s, v4.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, s8 */
    /* b.hi #0x46f5bc */
    /* ldr x9, [x20, #0x38] */
    /* lsl x10, x27, x25 */
    /* ubfx x11, x25, #6, #0x1a */
    /* ldr x12, [x9, x11, lsl #3] */
    /* orr x10, x12, x10 */
    /* str x10, [x9, x11, lsl #3] */
    /* cbnz w26, #0x46f5dc */
    /* and w8, w8, #0xe */
    /* cbz w8, #0x46f5dc */
    /* str w25, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x46f5ec */
    /* str w25, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x24, x24, #0xc */
    /* cmp x21, x25 */
    /* b.ne #0x46f4c8 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x210 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x46f40c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xb1d */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x8c */
    /* add x9, x9, #0x28, lsl #12 */
    /* add x9, x9, #0x6c8 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xb1d */
    /* sub x8, x9, #0x28, lsl #12 */
    /* sub x1, x8, #0x6c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x208] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x210 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x46f40c */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x210 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x46f6c0 */
    /* branch b #0x46f6b4 */
    /* branch b #0x46f6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
