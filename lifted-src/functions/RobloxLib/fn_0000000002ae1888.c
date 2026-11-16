/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ae1888 start_va=0x2ae1888 image_relative=0x2ae1888 bytes=1508 */
void function_2ae1888__at_2ae1888(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x20, #0x2ae1944 */
    /* mov x22, x0 */
    /* ldur x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* ccmp w23, #0, #4, eq */
    /* b.eq #0x2ae191c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27298b4; ABI effects unresolved */
    /* cbz w0, #0x2ae191c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov x1, x8 */
    /* ldr x9, [x1, #0x18]! */
    /* tbz w23, #0, #0x2ae1950 */
    /* ldr x0, [x21] */
    /* cbnz x9, #0x2ae1954 */
    /* ldr w9, [x0, #0xb0] */
    /* cbz w9, #0x2ae1a7c */
    /* mov x9, #0 */
    /* branch b #0x2ae1954 */
    /* add x0, x8, #0x18 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x2ae195c */
    /* ldr x0, [x21] */
    /* cmp x9, x0 */
    /* b.eq #0x2ae1984 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w10, [x9, #0xb0] */
    /* sub w11, w10, #2 */
    /* cmp w11, #2 */
    /* b.hs #0x2ae1a28 */
    /* adrp x10, #0x6167000 */
    /* ldrb w10, [x10, #0xed8] */
    /* cmp w10, #1 */
    /* b.ne #0x2ae19b8 */
    /* mov x0, x20 */
    /* call #0x2726e70; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp s0, s1, [x8, #0xb0] */
    /* ldr x9, [x8, #0x18] */
    /* stp wzr, wzr, [x8, #4] */
    /* ldrb w21, [x8, #0x38] */
    /* ldr x22, [x8, #0x20] */
    /* stp x9, x22, [sp, #0x18] */
    /* cbz x22, #0x2ae19e0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ae19d0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2ae1110; ABI effects unresolved */
    /* cbz x22, #0x2ae1960 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ae19f8 */
    /* cbnz x9, #0x2ae1960 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ae1960 */
    /* cmp w10, #1 */
    /* b.ne #0x2ae1a8c */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp s2, s3, [x8, #0x70] */
    /* fsub s8, s0, s2 */
    /* fsub s0, s1, s3 */
    /* stp s8, s0, [sp, #0x28] */
    /* adrp x24, #0x6169000 */
    /* add x24, x24, #0x7f8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae1ab0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2729bdc; ABI effects unresolved */
    /* tbz w1, #0, #0x2ae1a94 */
    /* lsr x8, x0, #0x20 */
    /* fmov s1, w8 */
    /* fmov s0, w0 */
    /* branch b #0x2ae1a9c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2ae2950; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x2ae1960 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp s2, s3, [x8, #0x70] */
    /* fsub s8, s0, s2 */
    /* fsub s0, s1, s3 */
    /* stp s8, s0, [sp, #0x28] */
    /* str q0, [sp] */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cbz w0, #0x2ae1ad0 */
    /* call #0x46aed08; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* tbnz w0, #0, #0x2ae1adc */
    /* str xzr, [sp, #0x28] */
    /* fmov s2, wzr */
    /* fmov s8, wzr */
    /* ldr x8, [x19, #8] */
    /* ldp s0, s1, [x8, #0x80] */
    /* fadd s0, s8, s0 */
    /* fadd s1, s2, s1 */
    /* stp s0, s1, [x8, #0x80] */
    /* ldp s0, s1, [x8, #4] */
    /* fadd s0, s8, s0 */
    /* str q2, [sp] */
    /* fadd s1, s2, s1 */
    /* stp s0, s1, [x8, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x27297c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x2ae1c1c */
    /* ldp x8, x25, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x1, x25, #0x18 */
    /* mov x0, x20 */
    /* call #0x27298b4; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* tbz w0, #0, #0x2ae1c14 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x25, #0x90] */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* ldr x23, [x19, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x23, #0x90] */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae1c24 */
    /* ldr s0, [sp, #0x28] */
    /* fcmp s0, #0.0 */
    /* ldr q0, [sp] */
    /* b.ne #0x2ae1b98 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ae1d08 */
    /* adrp x23, #0x6167000 */
    /* ldr s0, [x23, #0xfc8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fmul s0, s0, s9 */
    /* fcmp s0, s8 */
    /* b.pl #0x2ae1d08 */
    /* add x0, sp, #0x28 */
    /* fmov s0, s8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae1cfc */
    /* ldr x9, [x8, #0x58] */
    /* ldr x10, [x8, #0x40] */
    /* cmp x9, x10 */
    /* b.ne #0x2ae1bf0 */
    /* ldr x9, [x8, #0x48] */
    /* ldur d1, [x9, #-8] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr s1, [x23, #0xfc8] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s9 */
    /* fcmp s1, s0 */
    /* b.mi #0x2ae1cfc */
    /* branch b #0x2ae1d08 */
    /* add x0, x25, #0x18 */
    /* call #0x262c74; ABI effects unresolved */
    /* eor w21, w23, #1 */
    /* branch b #0x2ae1960 */
    /* call #0x479f8dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x25, [x8, #0xa8] */
    /* cmp x25, x0 */
    /* b.ne #0x2ae1c64 */
    /* ldr d0, [sp, #0x28] */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x8, #0x98] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x98] */
    /* ldr s1, [x8, #0xa0] */
    /* fadd s8, s1, s8 */
    /* str s8, [x8, #0xa0] */
    /* branch b #0x2ae1c78 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x98] */
    /* ldr x8, [x19, #8] */
    /* str s8, [x8, #0xa0] */
    /* ldr s0, [x8, #0x98] */
    /* str x23, [x8, #0xa8] */
    /* adrp x9, #0x6167000 */
    /* ldr w9, [x9, #0xfc8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ae1c98 */
    /* ldr s0, [x8, #0x9c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2ae1d08 */
    /* scvtf s0, w9 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x2ae1d08 */
    /* add x0, x8, #0x98 */
    /* fmov s0, s8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x25, x23 */
    /* b.ne #0x2ae1cfc */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x2ae1cfc */
    /* ldr x9, [x8, #0x58] */
    /* ldr x10, [x8, #0x40] */
    /* cmp x9, x10 */
    /* b.ne #0x2ae1cf0 */
    /* ldr x9, [x8, #0x48] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x9, #-0x10] */
    /* branch b #0x2ae1d08 */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x2ae2c18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x38] */
    /* tbz w9, #0, #0x2ae1d5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ae1d3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae1a8c */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2ae25fc; ABI effects unresolved */
    /* branch b #0x2ae1a8c */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* call #0x27297c0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb w0, [x8, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ae1da0 */
    /* ldr x8, [x19, #8] */
    /* ldr s0, [x8, #0x84] */
    /* fabs s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* strb w9, [x8, #0x38] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* tbz w0, #0, #0x2ae1dd8 */
    /* ldr s0, [x8, #0x80] */
    /* fabs s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* strb w9, [x8, #0x38] */
    /* b.le #0x2ae1a8c */
    /* branch b #0x2ae1de0 */
    /* ldrb w8, [x8, #0x38] */
    /* tbz w8, #0, #0x2ae1a8c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2ae1e08 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2729bdc; ABI effects unresolved */
    /* tbz w1, #0, #0x2ae1e08 */
    /* ldr x8, [x19, #8] */
    /* str x0, [x8, #0x70] */
    /* branch b #0x2ae1e18 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp s0, s1, [x8, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2729c5c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ae1a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ae1e64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
