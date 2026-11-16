/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e15ccc start_va=0xe15ccc image_relative=0xe15ccc bytes=1192 */
void function_e15ccc__at_e15ccc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldrb w12, [x1, #0x30e] */
    /* ldrb w11, [x1, #0x307] */
    /* ldrb w10, [x1, #0x306] */
    /* ldrb w9, [x1, #0x308] */
    /* ldr d6, [x1, #0x220] */
    /* ldr s1, [x1, #0x224] */
    /* ldr s2, [x1, #0x2cc] */
    /* ldr w8, [x1, #0x258] */
    /* ldr w22, [x1, #0x270] */
    /* ldp x23, x13, [x1, #0x190] */
    /* str x13, [sp, #0x18] */
    /* ldr s0, [x0, #0x10] */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* cmp w12, #1 */
    /* b.ne #0xe15d80 */
    /* adrp x12, #0x618f000 */
    /* add x12, x12, #0xc00 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* ccmp w11, #0, #4, eq */
    /* ccmp w10, #0, #4, ne */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0xe15e2c */
    /* fsub s3, s1, s2 */
    /* cmp w8, #1 */
    /* fmov s4, #-0.50000000 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s1, s2 */
    /* fcsel s1, s1, s2, ne */
    /* cmp w8, #2 */
    /* fcsel s1, s3, s1, eq */
    /* branch b #0xe15e5c */
    /* cbz w11, #0xe15dfc */
    /* cbz w10, #0xe15dfc */
    /* cbz w9, #0xe15dfc */
    /* ldrb w9, [x20, #0x2d4] */
    /* ldr s4, [x20, #0x2d0] */
    /* cmp w9, #0 */
    /* fmov s5, #1.00000000 */
    /* fcsel s4, s4, s5, ne */
    /* ldr s5, [x19, #4] */
    /* fdiv s4, s5, s4 */
    /* fmov s5, #6.00000000 */
    /* fdiv s4, s4, s5 */
    /* fdiv s4, s4, s0 */
    /* frintp s4, s4 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s0, s4 */
    /* mov w9, #0x42c80000 */
    /* fmov s5, w9 */
    /* fmul s5, s0, s5 */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fcvtzu w9, s4 */
    /* str w9, [x19, #0x68] */
    /* cmp w8, #2 */
    /* b.eq #0xe15e54 */
    /* cmp w8, #1 */
    /* b.ne #0xe15e5c */
    /* fmov s4, #-0.50000000 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s2, s3 */
    /* branch b #0xe15e4c */
    /* ldr s3, [x19] */
    /* fmul s4, s2, s3 */
    /* fsub s4, s1, s4 */
    /* cmp w8, #1 */
    /* fmov s5, #-0.50000000 */
    /* fmul s2, s2, s5 */
    /* fmul s2, s2, s3 */
    /* fadd s2, s1, s2 */
    /* fcsel s1, s1, s2, ne */
    /* cmp w8, #2 */
    /* fcsel s1, s4, s1, eq */
    /* branch b #0xe15e5c */
    /* fmul s2, s2, s0 */
    /* cmp w8, #2 */
    /* b.eq #0xe15e54 */
    /* cmp w8, #1 */
    /* b.ne #0xe15e5c */
    /* fmov s4, #-0.50000000 */
    /* fmul s2, s2, s4 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* branch b #0xe15e5c */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s2, s0, s2 */
    /* fcvtzu w8, s2 */
    /* ldr w9, [x19, #0x68] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x19, #0x68] */
    /* ldr s2, [x20, #0x230] */
    /* mov v6.s[1], v1.s[0] */
    /* fcmp s2, #0.0 */
    /* b.ne #0xe15eb4 */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a83, lsl #16 */
    /* dup v1.2s, w8 */
    /* dup v2.2s, v0.s[0] */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fdiv v6.2s, v0.2s, v2.2s */
    /* str d6, [x19, #0x18] */
    /* ldr x8, [x20, #0xd0] */
    /* ldr w25, [x20, #0xd8] */
    /* str x25, [x19, #0x60] */
    /* cbz w25, #0xe16150 */
    /* mov w21, #0 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x9, x23 */
    /* asr x27, x9, #6 */
    /* add x9, x20, #0x98 */
    /* stp x24, x9, [sp, #8] */
    /* mov s8, v6.s[1] */
    /* add x28, x8, #0x1c */
    /* str q6, [sp, #0x20] */
    /* ldrb w8, [x20, #0x30e] */
    /* cmp w8, #1 */
    /* b.ne #0xe15f50 */
    /* ldr s0, [x28] */
    /* scvtf s0, s0 */
    /* ldr s1, [x24, #0x10] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* ldr s0, [x19] */
    /* ldr w9, [x20, #0x254] */
    /* cbz w9, #0xe15f30 */
    /* fmov s1, s6 */
    /* cmp w9, #2 */
    /* b.ne #0xe15f3c */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* scvtf s1, w8 */
    /* fmul s1, s0, s1 */
    /* fsub s1, s6, s1 */
    /* ldur s2, [x28, #-8] */
    /* scvtf s2, s2 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* branch b #0xe16000 */
    /* ldrb w8, [x20, #0x30f] */
    /* cmp w8, #1 */
    /* b.ne #0xe15fa8 */
    /* ldur s0, [x28, #-0xc] */
    /* scvtf s1, s0 */
    /* ldr s0, [x19] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s8, s1 */
    /* str s1, [sp, #0x38] */
    /* ldrb w9, [x20, #0x310] */
    /* ldr w8, [x20, #0x254] */
    /* cmp w9, #1 */
    /* b.ne #0xe15fd8 */
    /* fmov s1, s6 */
    /* cbz w8, #0xe160c0 */
    /* cmp w8, #2 */
    /* b.ne #0xe160b0 */
    /* ldr w8, [x28] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* scvtf s1, w8 */
    /* branch b #0xe160b8 */
    /* ldr w8, [x28] */
    /* ldr s0, [x19] */
    /* ldr w9, [x20, #0x254] */
    /* cbz w9, #0xe15fc8 */
    /* cmp w9, #2 */
    /* b.ne #0xe15ffc */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* scvtf s1, w8 */
    /* fmul s1, s0, s1 */
    /* fsub s1, s6, s1 */
    /* branch b #0xe16000 */
    /* cbz w8, #0xe1608c */
    /* fmov s1, s6 */
    /* cmp w8, #2 */
    /* b.ne #0xe1609c */
    /* ldr w8, [x28] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* scvtf s1, w8 */
    /* branch b #0xe16094 */
    /* fmov s1, s6 */
    /* str s1, [sp, #0x3c] */
    /* ldur s1, [x28, #-0xc] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* str s0, [sp, #0x34] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x34 */
    /* call #0xe16174; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x23 */
    /* b.eq #0xe16054 */
    /* ldursw x8, [x28, #-0x1c] */
    /* ldursw x9, [x28, #-0x14] */
    /* add x8, x8, x9 */
    /* cmp x27, x8 */
    /* b.ls #0xe1605c */
    /* add x8, x23, x8, lsl #6 */
    /* ldr w8, [x8, #0x1c] */
    /* branch b #0xe16064 */
    /* mov w8, #0 */
    /* branch b #0xe16064 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* ldr q6, [sp, #0x20] */
    /* cmp w22, #0 */
    /* cset w9, lt */
    /* orr w9, w21, w9 */
    /* tbnz w9, #0, #0xe16140 */
    /* cmp w22, w8 */
    /* b.gt #0xe16140 */
    /* str x26, [x19, #0x60] */
    /* mov w21, #1 */
    /* branch b #0xe16140 */
    /* ldr s1, [x28] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fsub s1, s6, s1 */
    /* ldur s2, [x28, #-8] */
    /* scvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0xe160d8 */
    /* ldr s1, [x28] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s6, s1 */
    /* ldur d2, [x28, #-8] */
    /* scvtf v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fsub s1, s1, s0 */
    /* mov s0, v0.s[1] */
    /* fsub s0, s1, s0 */
    /* cmp w22, #0 */
    /* cset w24, lt */
    /* str s0, [sp, #0x3c] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x38 */
    /* call #0xe16174; ABI effects unresolved */
    /* ldursw x8, [x28, #-0x1c] */
    /* ldursw x9, [x28, #-0x14] */
    /* add x8, x8, x9 */
    /* add x9, x23, x8, lsl #6 */
    /* add x9, x9, #0x1c */
    /* cmp x27, x8 */
    /* ldr x8, [sp, #0x10] */
    /* csel x8, x9, x8, hi */
    /* orr w9, w21, w24 */
    /* tbnz w9, #0, #0xe16138 */
    /* ldr w8, [x8] */
    /* cmp w22, w8 */
    /* ldr x24, [sp, #8] */
    /* b.gt #0xe1613c */
    /* str x26, [x19, #0x60] */
    /* mov w21, #1 */
    /* branch b #0xe1613c */
    /* ldr x24, [sp, #8] */
    /* ldr q6, [sp, #0x20] */
    /* add x26, x26, #1 */
    /* add x28, x28, #0x30 */
    /* cmp x25, x26 */
    /* b.ne #0xe15ef0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
