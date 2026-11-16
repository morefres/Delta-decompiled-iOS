/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efc964 start_va=0xefc964 image_relative=0xefc964 bytes=836 */
void function_efc964__at_efc964(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* ldr x0, [x0, #0x1358] */
    /* add x1, x20, #0xe48 */
    /* sub x3, x29, #0x48 */
    /* mov x2, x19 */
    /* call #0xf6944c; ABI effects unresolved */
    /* cbz w0, #0xefca94 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s9, s2, s0 */
    /* fsub s8, s3, s1 */
    /* ldr w0, [x20, #0x7c0] */
    /* call #0xef46e0; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xefaa14; ABI effects unresolved */
    /* ldur d4, [x29, #-0x48] */
    /* fcmp s4, #0.0 */
    /* b.eq #0xefcacc */
    /* fmov s10, s0 */
    /* mov s0, v4.s[1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xefcacc */
    /* fmov s11, s1 */
    /* fsub s0, s2, s10 */
    /* fsub s1, s3, s1 */
    /* fcvtzs v2.2s, v4.2s */
    /* str d2, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0xefaa14; ABI effects unresolved */
    /* fadd s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s10, s2 */
    /* fadd s3, s11, s3 */
    /* fcmp s0, s2 */
    /* fcsel s4, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s5, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* add x21, x20, #0xe34 */
    /* str s4, [x20, #0xe34] */
    /* str s5, [x20, #0xe38] */
    /* str s0, [x20, #0xe3c] */
    /* str s1, [x20, #0xe40] */
    /* fsub s0, s0, s4 */
    /* fdiv s0, s0, s9 */
    /* fsub s1, s1, s5 */
    /* fdiv s1, s1, s8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20, #0x1288] */
    /* str xzr, [sp, #0x28] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0xefcb44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xefcb5c */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x788 */
    /* call #0xecff58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xefcb04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x530] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0xef45cc; ABI effects unresolved */
    /* branch b #0xefcbcc */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x788 */
    /* call #0xecff58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xefcb24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x530] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0xef45cc; ABI effects unresolved */
    /* branch b #0xefcc04 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0xefcbc0 */
    /* add x8, sp, #0x48 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xefcbcc */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0xefcbf8 */
    /* add x8, sp, #0x48 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x40] */
    /* branch b #0xefcc04 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x48] */
    /* stp s2, s3, [sp, #0x50] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x0, x20, #0xe48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* add x7, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xefcc50 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xefcca8; ABI effects unresolved */
    /* branch b #0xefcc2c */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0xefcca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xefcc3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xefcc4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xefcc70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xefcc90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefcc90 */
    /* branch b #0xefcc8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xefcca0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
