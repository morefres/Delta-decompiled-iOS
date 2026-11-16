/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b4dc start_va=0xf6b4dc image_relative=0xf6b4dc bytes=848 */
void function_f6b4dc__at_f6b4dc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* fcmp d0, #0.0 */
    /* b.le #0xf6b514 */
    /* ldrb w8, [x19, #0xb8] */
    /* tbnz w8, #0, #0xf6b514 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb8] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmul d9, d8, d0 */
    /* ldr s0, [x19, #0xa4] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fadd d0, d0, d1 */
    /* fcmp d9, d0 */
    /* b.le #0xf6b54c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* fcvt s0, d9 */
    /* str s0, [x19, #0xa4] */
    /* fmov d0, #0.25000000 */
    /* fcmp d8, d0 */
    /* b.lt #0xf6b560 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0xf6b568 */
    /* mov w8, #0 */
    /* branch b #0xf6b570 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* fmov d0, #0.50000000 */
    /* fcmp d8, d0 */
    /* b.lt #0xf6b58c */
    /* ldrb w9, [x19, #0xa1] */
    /* tbnz w9, #0, #0xf6b58c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa1] */
    /* fmov d0, #0.75000000 */
    /* fcmp d8, d0 */
    /* b.lt #0xf6b5a8 */
    /* ldrb w9, [x19, #0xa2] */
    /* tbnz w9, #0, #0xf6b5a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa2] */
    /* adrp x9, #0x4bee000 */
    /* ldr d0, [x9, #0x730] */
    /* fcmp d8, d0 */
    /* b.lt #0xf6b5c0 */
    /* ldrb w9, [x19, #0xa3] */
    /* tbz w9, #0, #0xf6b5cc */
    /* cbnz w8, #0xf6b5dc */
    /* mov w0, #0 */
    /* branch b #0xf6b5e8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa3] */
    /* ldr s0, [x19, #0xe0] */
    /* str s0, [x19, #0xf0] */
    /* fcvt s0, d9 */
    /* str s0, [x19, #0xa4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0xf6b62c */
    /* ldr d1, [x19, #0x140] */
    /* scvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* branch b #0xf6b630 */
    /* fmov s1, wzr */
    /* str s1, [x19, #0x90] */
    /* ldr s1, [x19, #0xc0] */
    /* fmov s2, #0.50000000 */
    /* fcmp s1, s2 */
    /* ccmp w20, #0, #0, lt */
    /* b.eq #0xf6b6a0 */
    /* ldr s1, [x19, #0xbc] */
    /* fcvt d1, s1 */
    /* fsub d1, d0, d1 */
    /* fcvt s8, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0xbc] */
    /* fcmp s8, #0.0 */
    /* b.mi #0xf6b6a4 */
    /* add x0, x19, #0xf8 */
    /* call #0xf6f08c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0xf6b6d0 */
    /* ldr s0, [x19, #0x98] */
    /* cbz w20, #0xf6b6b4 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s2, [x19, #0x9c] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* branch b #0xf6b6cc */
    /* str xzr, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr s1, [x19, #0xc0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s2, [x19, #0x9c] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* stp s0, s1, [x19, #0x98] */
    /* ldr s0, [x19, #0xe0] */
    /* fcmp s0, #0.0 */
    /* b.le #0xf6b6e8 */
    /* ldr s1, [x19, #0xe8] */
    /* fadd s1, s1, s8 */
    /* str s1, [x19, #0xe8] */
    /* ldp s1, s2, [x19, #0x78] */
    /* fadd s1, s1, s8 */
    /* ldr s3, [x19, #0x88] */
    /* fadd s3, s3, s8 */
    /* str s3, [x19, #0x88] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* stp s1, s2, [x19, #0x78] */
    /* ldr s1, [x19, #0xc0] */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* ccmp w20, #0, #0, ne */
    /* b.eq #0xf6b754 */
    /* ldp s1, s2, [x19, #0x80] */
    /* fadd s1, s1, s8 */
    /* ldr s3, [x19, #0x8c] */
    /* fadd s3, s3, s8 */
    /* str s3, [x19, #0x8c] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* stp s1, s2, [x19, #0x80] */
    /* fcmp s0, #0.0 */
    /* b.le #0xf6b758 */
    /* ldr s0, [x19, #0xec] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, #0xec] */
    /* branch b #0xf6b758 */
    /* str wzr, [x19, #0x8c] */
    /* ldrb w8, [x19, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0xf6b6a4 */
    /* tbz w20, #0, #0xf6b78c */
    /* str wzr, [x19, #0xc8] */
    /* ldr s0, [x19, #0xc4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* str s1, [x19, #0xc4] */
    /* fmov s0, wzr */
    /* branch b #0xf6b790 */
    /* ldp s1, s0, [x19, #0xc4] */
    /* ldur d2, [x19, #0x4c] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v1.s[0] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v1.s[0] */
    /* fcmgt v4.2s, v3.2s, v4.2s */
    /* dup v3.2s, v3.s[0] */
    /* bit v2.8b, v3.8b, v4.8b */
    /* stur d2, [x19, #0x4c] */
    /* ldr s2, [x19, #0x48] */
    /* ldr x8, [x19, #0x58] */
    /* ucvtf s3, x8 */
    /* fmul s2, s2, s3 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x58] */
    /* fadd s1, s1, s2 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* ldur d2, [x19, #0x64] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v0.s[0] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v0.s[0] */
    /* str s1, [x19, #0x48] */
    /* fcmgt v1.2s, v3.2s, v4.2s */
    /* dup v3.2s, v3.s[0] */
    /* bsl v1.8b, v3.8b, v2.8b */
    /* stur d1, [x19, #0x64] */
    /* ldr s1, [x19, #0x60] */
    /* ldr x8, [x19, #0x70] */
    /* ucvtf s2, x8 */
    /* fmul s1, s1, s2 */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x70] */
    /* fadd s0, s0, s1 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x60] */
    /* branch b #0xf6b6a4 */
}
