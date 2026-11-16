/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6a094 start_va=0xa6a094 image_relative=0xa6a094 bytes=1524 */
void function_a6a094__at_a6a094(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov s8, s0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x790] */
    /* ldr x0, [x0, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a0f8 */
    /* call #0xa6a688; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0xa6a110 */
    /* branch b #0xa6a614 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa6a614 */
    /* add x0, x0, #0x1f0 */
    /* call #0xa7cbbc; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xa6a614 */
    /* add x23, sp, #0x9c */
    /* add x24, x19, #2, lsl #12 */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w8, [x22, #8] */
    /* stur w8, [x29, #-0x70] */
    /* fcmp s8, #0.0 */
    /* b.le #0xa6a198 */
    /* ldur s0, [x29, #-0x78] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x23, #0x50] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xa6a198 */
    /* ldrb w8, [x24, #0x824] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a198 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #0x2820] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s8 */
    /* fmul s0, s1, s0 */
    /* ldr d2, [x21] */
    /* ldr d3, [x19, #0x2818] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* stur d1, [x29, #-0x78] */
    /* stur s0, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #0x2830] */
    /* str x8, [x19, #0x2828] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #0x2820] */
    /* str x8, [x19, #0x2818] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x824] */
    /* ldrb w8, [x19, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a1f8 */
    /* mov x0, x19 */
    /* call #0xa6a6a8; ABI effects unresolved */
    /* str wzr, [x19, #0x2810] */
    /* ldr x8, [x19, #0x2838] */
    /* cbz x8, #0xa6a1f0 */
    /* ldr x0, [x19, #0x2848] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x2814] */
    /* branch b #0xa6a614 */
    /* mov w22, #0x2810 */
    /* add x0, x19, x22 */
    /* mov x1, x20 */
    /* call #0xa2e480; ABI effects unresolved */
    /* cbz w0, #0xa6a614 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa6a224 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6a228 */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* sub w21, w8, #1 */
    /* ldr w8, [x19, #0x2d0] */
    /* ldr w9, [x19, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csel w8, w25, w0, gt */
    /* ldrb w9, [x24, #0x864] */
    /* cmp w9, #1 */
    /* b.ne #0xa6a268 */
    /* ldr s0, [x19, #0x2860] */
    /* branch b #0xa6a278 */
    /* ucvtf s0, w21 */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* ldrb w9, [x24, #0x86c] */
    /* cmp w9, #1 */
    /* b.ne #0xa6a28c */
    /* ldr s1, [x19, #0x2868] */
    /* branch b #0xa6a298 */
    /* ldr w9, [x19, #0x2d0] */
    /* lsl w9, w9, #6 */
    /* scvtf s1, w9 */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x6b8] */
    /* cmp w9, #1 */
    /* b.lt #0xa6a2f4 */
    /* cmp w8, #1 */
    /* b.lt #0xa6a2f4 */
    /* cmp w9, #0x64 */
    /* mov w10, #0x64 */
    /* csel w9, w9, w10, lo */
    /* mul w10, w21, w10 */
    /* mul w8, w9, w8 */
    /* cmp w10, w8 */
    /* b.hs #0xa6a2f4 */
    /* str wzr, [x19, #0x2810] */
    /* ldr x8, [x19, #0x2838] */
    /* cbz x8, #0xa6a614 */
    /* ldr x0, [x19, #0x2848] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0xa6a614 */
    /* sub x8, x29, #0x90 */
    /* add x0, x19, x22 */
    /* sub x1, x29, #0x78 */
    /* call #0xa2e604; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x7c] */
    /* tbz w8, #0, #0xa6a364 */
    /* ldur s0, [x29, #-0x88] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x29, #-0x90] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa6a8c4; ABI effects unresolved */
    /* cbz w0, #0xa6a380 */
    /* mov x0, x19 */
    /* call #0xa6a9ac; ABI effects unresolved */
    /* branch b #0xa6a614 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a614 */
    /* mov x0, x19 */
    /* call #0xa6a6a8; ABI effects unresolved */
    /* branch b #0xa6a614 */
    /* str wzr, [x19, #0x2814] */
    /* ldrb w9, [x24, #0x870] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0xc */
    /* tbnz w9, #0, #0xa6a3cc */
    /* fcmp s8, #0.0 */
    /* b.le #0xa6a3cc */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0xc28 */
    /* ldr w9, [x9] */
    /* scvtf s0, w9 */
    /* fadd s0, s8, s0 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x9c] */
    /* ldur s1, [x29, #-0x84] */
    /* fcmp s1, s0 */
    /* add x9, sp, #0x9c */
    /* csel x8, x9, x8, mi */
    /* ldr s9, [x8] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a40c */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0xa6aa14; ABI effects unresolved */
    /* ldr w8, [x19, #0x2810] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2810] */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x688] */
    /* cmp w8, w9 */
    /* b.ge #0xa6a434 */
    /* branch b #0xa6a614 */
    /* ldr w8, [x19, x22] */
    /* add w8, w8, #1 */
    /* str w8, [x19, x22] */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9, #0x688] */
    /* cmp w8, w9 */
    /* b.lt #0xa6a614 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0xa6aa14; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w25, le */
    /* mov x0, x19 */
    /* call #0xa6ad74; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xac] */
    /* strb wzr, [sp, #0xb0] */
    /* strh wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xbc] */
    /* mov w8, #0x2874 */
    /* add x8, x19, x8 */
    /* ldr w9, [x19, #0x2874] */
    /* str w9, [sp, #0x9c] */
    /* ldrb w8, [x8, #4] */
    /* strb w8, [sp, #0xa0] */
    /* tbnz w25, #0, #0xa6a4a4 */
    /* ldrb w8, [x24, #0x870] */
    /* tbnz w8, #0, #0xa6a4a4 */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* b.le #0xa6a4a4 */
    /* str w8, [sp, #0xa4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* ldr s0, [x19, #0x2828] */
    /* ldr s1, [x19, #0x282c] */
    /* ldr s2, [x19, #0x2830] */
    /* adrp x8, #0x6104000 */
    /* ldr w2, [x8, #0x658] */
    /* ldp q3, q4, [x23] */
    /* stp q3, q4, [sp, #0x50] */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x70] */
    /* ldur w5, [x29, #-0x80] */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0xa0 */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* fmov s3, s9 */
    /* call #0xa2fb80; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x23, #0x15] */
    /* stur x8, [x29, #-0x68] */
    /* ldur x8, [x23, #0x1c] */
    /* stur x8, [x23, #0x63] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a5c0 */
    /* ldrb w8, [x24, #0x87d] */
    /* tbnz w8, #0, #0xa6a5c0 */
    /* ldr s0, [x19, #0x2828] */
    /* ldr s1, [x19, #0x282c] */
    /* ldr s2, [x19, #0x2830] */
    /* ldr q3, [sp, #0x40] */
    /* str q3, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x64] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [sp, #0x65] */
    /* ldur x8, [x23, #0x63] */
    /* stur x8, [sp, #0x6c] */
    /* ldur w5, [x29, #-0x80] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* sub x0, x29, #0xa0 */
    /* add x4, sp, #0x50 */
    /* fmov s3, s9 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0xa2fb80; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0xa6af0c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xa2fc98; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xa6a5c0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [sp, #0x70] */
    /* mov w3, #1 */
    /* branch b #0xa6a5d4 */
    /* mov w3, #0 */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x5d] */
    /* add x20, sp, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x50 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov x5, x21 */
    /* call #0xa6af94; ABI effects unresolved */
    /* str wzr, [x19, x22] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xa2fc98; ABI effects unresolved */
    /* str x20, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xa2fc98; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa6a64c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xa6a654 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa2fc98; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa2fc98; ABI effects unresolved */
    /* branch b #0xa6a680 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
