/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f1578 start_va=0x37f1578 image_relative=0x37f1578 bytes=1336 */
void function_37f1578__at_37f1578(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w25, [x29, #0x20] */
    /* ldr x3, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stur w4, [x29, #-0x6c] */
    /* cmp w20, #1 */
    /* b.ne #0x37f15e4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x37f1ab0; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x37f1a70 */
    /* mov x23, x7 */
    /* mov x24, x5 */
    /* stp x6, x3, [sp, #0x58] */
    /* ldr x28, [x22, #0x20] */
    /* ldr w27, [x22] */
    /* cbz w27, #0x37f165c */
    /* ldr x8, [x22, #0x30] */
    /* ldrsw x9, [x22, #0x10] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr x10, [x22, #8] */
    /* ldr w10, [x10, #8] */
    /* add w9, w10, w9 */
    /* sxtw x9, w9 */
    /* adrp x10, #0x4c3a000 */
    /* ldr s1, [x10, #0x570] */
    /* fcmp s0, s1 */
    /* b.mi #0x37f1634 */
    /* ldr s2, [x8, x9, lsl #2] */
    /* fcmp s2, s1 */
    /* b.pl #0x37f165c */
    /* ldr s1, [x8, x9, lsl #2] */
    /* ubfiz x2, x20, #2, #0x20 */
    /* fcmp s0, s1 */
    /* b.le #0x37f1650 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x37f1658 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x8, x29, #0x20 */
    /* str x8, [sp, #8] */
    /* mov w8, #1 */
    /* stp w23, w8, [sp] */
    /* add x1, sp, #0x6c */
    /* sub x5, x29, #0x6c */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x6, x24 */
    /* mov x7, x24 */
    /* call #0x37f23b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0x4c] */
    /* ldp w26, w8, [sp, #0x7c] */
    /* ldp s0, s1, [sp, #0x70] */
    /* scvtf s0, s0 */
    /* movi v2.2s, #0x38, lsl #24 */
    /* fmul s0, s0, s2 */
    /* str q0, [sp, #0x30] */
    /* scvtf s0, s1 */
    /* fmul s0, s0, s2 */
    /* cmp w20, #2 */
    /* b.ne #0x37f1740 */
    /* mov x0, x28 */
    /* str w25, [sp, #0x1c] */
    /* ldur w11, [x29, #-0x6c] */
    /* ands w9, w26, #0xffffbfff */
    /* mov w10, #-8 */
    /* csel w12, wzr, w10, eq */
    /* ldr w10, [x22, #0x28] */
    /* sub w8, w12, w8 */
    /* add w8, w8, w10 */
    /* str w8, [x22, #0x28] */
    /* cmp w26, #2, lsl #12 */
    /* csel x28, x19, x21, gt */
    /* csel x25, x21, x19, gt */
    /* str q0, [sp, #0x20] */
    /* cbz w9, #0x37f18a0 */
    /* str w12, [sp, #0x14] */
    /* mov x26, x11 */
    /* cbz w27, #0x37f18a8 */
    /* ldr d0, [x28] */
    /* ldr d1, [x25] */
    /* rev64 v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* and w27, w8, #1 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* branch b #0x37f18b4 */
    /* mov x12, x23 */
    /* ldr w9, [sp, #0x78] */
    /* ldur w10, [x29, #-0x6c] */
    /* sub w9, w10, w9 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w11, w9, #1 */
    /* cmp w10, w9, asr #1 */
    /* csel w9, w10, w11, lt */
    /* bic w28, w9, w9, asr #31 */
    /* sub w27, w10, w28 */
    /* ldr w9, [x22, #0x28] */
    /* sub w23, w9, w8 */
    /* str w23, [x22, #0x28] */
    /* ldr w25, [x29, #0x20] */
    /* cmp w28, w27 */
    /* str w12, [sp, #0x18] */
    /* b.ge #0x37f180c */
    /* asr w8, w25, w24 */
    /* str w8, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* mov x6, x12 */
    /* mov x7, #0 */
    /* call #0x37f11c4; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* ldr w8, [x22, #0x28] */
    /* sub w8, w8, w23 */
    /* add w8, w8, w27 */
    /* sub w9, w8, #0x18 */
    /* cmp w26, #4, lsl #12 */
    /* ccmp w8, #0x18, #4, ne */
    /* csel w8, w9, wzr, gt */
    /* str w25, [sp, #8] */
    /* ldp x9, x5, [sp, #0x50] */
    /* str x9, [sp] */
    /* add w3, w8, w28 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x24 */
    /* ldr w6, [sp, #0x18] */
    /* ldr x7, [sp, #0x60] */
    /* call #0x37f11c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x37f1898 */
    /* str w25, [sp, #8] */
    /* ldp x8, x5, [sp, #0x50] */
    /* str x8, [sp] */
    /* str q0, [sp, #0x20] */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x6, x12 */
    /* ldr x7, [sp, #0x60] */
    /* call #0x37f11c4; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* ldr w8, [x22, #0x28] */
    /* sub w8, w8, w23 */
    /* add w8, w8, w28 */
    /* sub w9, w8, #0x18 */
    /* cmp w26, #0 */
    /* ccmp w8, #0x18, #4, ne */
    /* csel w8, w9, wzr, gt */
    /* asr w9, w25, w24 */
    /* str w9, [sp, #8] */
    /* str xzr, [sp] */
    /* add w3, w8, w27 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0x18] */
    /* mov x7, #0 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x37f11c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* orr w23, w0, w8 */
    /* branch b #0x37f1978 */
    /* mov w27, #0 */
    /* branch b #0x37f18bc */
    /* mov w1, #1 */
    /* call #0x37fd140; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x11, x26 */
    /* ldr w12, [sp, #0x14] */
    /* lsl w8, w27, #1 */
    /* sub w26, w8, #1 */
    /* mov w8, #1 */
    /* sub w27, w8, w27, lsl #1 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #8] */
    /* ldp x8, x5, [sp, #0x50] */
    /* str x8, [sp] */
    /* add w3, w12, w11 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* mov x4, x24 */
    /* mov x6, x23 */
    /* ldr x7, [sp, #0x60] */
    /* call #0x37f11c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* scvtf s0, w26 */
    /* ldr s1, [x28, #4] */
    /* fmul s0, s1, s0 */
    /* str s0, [x25] */
    /* scvtf s0, w27 */
    /* ldr s1, [x28] */
    /* fmul s0, s1, s0 */
    /* str s0, [x25, #4] */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x37f1978 */
    /* ldr d0, [x21] */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* str d0, [x21] */
    /* ldr d0, [x19] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* str d0, [x19] */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* ldp s0, s2, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s0, [x21, #4] */
    /* fsub s1, s0, s2 */
    /* str s1, [x21, #4] */
    /* ldr s1, [x19, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x37f1a70 */
    /* cmp w20, #2 */
    /* b.eq #0x37f1a48 */
    /* stur xzr, [x29, #-0x68] */
    /* sub x4, x29, #0x64 */
    /* sub x5, x29, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x37ef7e8; ABI effects unresolved */
    /* ldr q5, [sp, #0x30] */
    /* ldp s2, s0, [x29, #-0x68] */
    /* fmul s1, s5, s0 */
    /* fmul s0, s5, s5 */
    /* fadd s0, s0, s2 */
    /* fadd s2, s1, s1 */
    /* fadd s1, s2, s0 */
    /* adrp x8, #0x4fac000 */
    /* ldr s3, [x8, #0x740] */
    /* fcmp s1, s3 */
    /* b.mi #0x37f1a34 */
    /* fsub s0, s0, s2 */
    /* fcmp s0, s3 */
    /* b.mi #0x37f1a34 */
    /* cmp w20, #1 */
    /* b.lt #0x37f1a48 */
    /* fsqrt s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fdiv s0, s2, s0 */
    /* fsqrt s1, s1 */
    /* mov w8, w20 */
    /* mov x9, x19 */
    /* fdiv s1, s2, s1 */
    /* ldr s2, [x21] */
    /* fmul s2, s5, s2 */
    /* ldr s3, [x9] */
    /* fsub s4, s2, s3 */
    /* fmul s4, s0, s4 */
    /* str s4, [x21], #4 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s1, s2 */
    /* str s2, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f1a04 */
    /* branch b #0x37f1a48 */
    /* mov x8, x20 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x37f1a70 */
    /* cmp w20, #1 */
    /* b.lt #0x37f1a70 */
    /* mov w8, w20 */
    /* ldr s0, [x19] */
    /* fneg s0, s0 */
    /* str s0, [x19], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f1a5c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f1aac */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
