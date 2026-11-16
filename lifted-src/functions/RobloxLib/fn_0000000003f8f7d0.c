/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f8f7d0 start_va=0x3f8f7d0 image_relative=0x3f8f7d0 bytes=756 */
void function_3f8f7d0__at_3f8f7d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* cbz w2, #0x3f8f9e0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [x29, #-0x5c] */
    /* stur s2, [x29, #-0x54] */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* cmp w20, #3 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, lt */
    /* ldr x8, [x19, #0x168] */
    /* ldrb w8, [x8, #0x1bf] */
    /* scvtf s1, w21 */
    /* cbz w8, #0x3f8f884 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w20, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w20, w8 */
    /* add x9, sp, #0x40 */
    /* str s1, [x9, w8, sxtw #2] */
    /* ldp s3, s2, [sp, #0x40] */
    /* ldr s1, [sp, #0x48] */
    /* branch b #0x3f8f88c */
    /* fmov s2, s1 */
    /* fmov s3, s1 */
    /* fadd s3, s8, s3 */
    /* fadd s2, s9, s2 */
    /* fadd s1, s10, s1 */
    /* stp s3, s2, [sp, #0x34] */
    /* str s1, [sp, #0x3c] */
    /* fsub s3, s3, s8 */
    /* fsub s2, s2, s9 */
    /* fsub s1, s1, s10 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v4.s[1], v2.s[0] */
    /* mov v4.s[2], v1.s[0] */
    /* ldur q1, [sp, #0x5c] */
    /* ldp d2, d3, [sp, #0x68] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldp q3, q6, [sp, #0x50] */
    /* ldr q5, [sp, #0x50] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmov s4, #0.50000000 */
    /* fmul s2, s4, s2 */
    /* fmul s2, s0, s2 */
    /* ldr s4, [sp, #0x7c] */
    /* fadd s2, s4, s2 */
    /* ldur d4, [sp, #0x74] */
    /* stp q5, q6, [sp] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x20] */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* stur d0, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c0] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [x19, #0x168] */
    /* ldr x9, [x8, #0x200] */
    /* cbz x9, #0x3f8f9ec */
    /* ldr x1, [x9, #0x940] */
    /* cbnz x1, #0x3f8f998 */
    /* ldr x1, [x9, #0x950] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8f0 */
    /* ldr s0, [x8] */
    /* mov w8, #-0x3c380000 */
    /* fmov s1, w8 */
    /* mov x0, x19 */
    /* call #0x174c2b4; ABI effects unresolved */
    /* tbz w0, #0, #0x3f8f9e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0x5c */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x3f8fa8c */
    /* ldr x8, [x19, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* fdiv s8, s0, s8 */
    /* fdiv s9, s1, s9 */
    /* fdiv s10, s2, s10 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3f8fa28 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x3f8fa2c */
    /* mov x9, #0 */
    /* cmp x21, x9 */
    /* b.hs #0x3f8fa88 */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x22, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x3f8fa7c */
    /* ldp s0, s1, [x22, #0xac] */
    /* ldr s2, [x22, #0xb4] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s10, s2 */
    /* add x0, x22, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x10 */
    /* branch b #0x3f8fa10 */
    /* mov w20, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x610] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
