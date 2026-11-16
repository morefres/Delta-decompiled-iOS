/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253d8e8 start_va=0x253d8e8 image_relative=0x253d8e8 bytes=2016 */
void function_253d8e8__at_253d8e8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x23, sp, #0xb0 */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0x2b0 */
    /* ldrb w9, [x25] */
    /* ldr x8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x253d938 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x253d940 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [x23, #0x98] */
    /* adrp x24, #0x6155000 */
    /* ldrb w8, [x24, #0xfb0] */
    /* cmp w8, #1 */
    /* b.ne #0x253da3c */
    /* ldr x8, [x20, #0x180] */
    /* cbnz x8, #0x253da44 */
    /* mov x0, x20 */
    /* call #0x1088978; ABI effects unresolved */
    /* cbz x0, #0x253da44 */
    /* mov x22, x0 */
    /* adrp x1, #0x53cb000 */
    /* add x1, x1, #0xd14 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x253d9a0 */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x253da44 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* call #0x20b4d44; ABI effects unresolved */
    /* add x0, x20, #0x180 */
    /* sub x1, x29, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [x23, #0x38] */
    /* cbz x22, #0x253da00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253d9d4 */
    /* cbnz x9, #0x253da00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x253da44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253da0c */
    /* cbnz x9, #0x253da44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x253da44 */
    /* ldr x8, [x20, #0x160] */
    /* cbz x8, #0x253df94 */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0x253e004 */
    /* ldrb w9, [x25] */
    /* ldr x8, [x8, #0x108] */
    /* cmp w9, #1 */
    /* b.ne #0x253da64 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x253da6c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [x23, #0x98] */
    /* cmp x0, x8 */
    /* b.ne #0x253da84 */
    /* mov x0, x20 */
    /* call #0x253d4f8; ABI effects unresolved */
    /* branch b #0x253dd20 */
    /* add x0, x20, #0x148 */
    /* str x0, [x23, #0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x253dad0 */
    /* sub x8, x29, #0x58 */
    /* str x8, [x23] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x80 */
    /* call #0x253eb78; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x24, #0xfb0] */
    /* cmp w8, #1 */
    /* b.ne #0x253dbec */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x253dd0c */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x22, x8 */
    /* cmp x8, #3 */
    /* b.lt #0x253dd0c */
    /* sub x8, x29, #0x58 */
    /* str x8, [x23] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x80 */
    /* call #0x253eb78; ABI effects unresolved */
    /* str x22, [x0, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x22, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x0, [x20, #0x180] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x23, #0x88] */
    /* cbz x8, #0x253db84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253db74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* sub x1, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0x90] */
    /* cbz x22, #0x253dbcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253dba0 */
    /* cbnz x9, #0x253dbcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x253dd0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253dbd8 */
    /* branch b #0x253dcf0 */
    /* ldr x8, [x20, #0x160] */
    /* cbz x8, #0x253dd0c */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x22, x8 */
    /* cmp x8, #3 */
    /* b.lt #0x253dd0c */
    /* sub x8, x29, #0x58 */
    /* str x8, [x23] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x110 */
    /* sub x1, x29, #0x58 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x80 */
    /* call #0x253eb78; ABI effects unresolved */
    /* str x22, [x0, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* call #0x286620; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x22, [x8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x0, [x20, #0x160] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [x23, #0x78] */
    /* cbz x8, #0x253dc8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253dc7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* sub x1, x29, #0x78 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0x80] */
    /* cbz x22, #0x253dcd4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253dca8 */
    /* cbnz x9, #0x253dcd4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x253dd0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253dce0 */
    /* cbnz x9, #0x253dd0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x253dd20 */
    /* ldr x0, [x23, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x253dde8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x253dd7c */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x253dd8c */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x253ddd4 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x253ddec */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253ddec */
    /* mov x22, #0 */
    /* add x0, x20, #0x140 */
    /* str x0, [x23, #0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0xe8 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x22, #0x253de64 */
    /* cbz x21, #0x253de64 */
    /* mov x20, x0 */
    /* cbz x0, #0x253de64 */
    /* ldr x8, [x20, #0x18] */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q1, q0, [x23, #0x40] */
    /* str q2, [x23, #0x30] */
    /* add x8, sp, #0xb0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0xf98] */
    /* cmp w8, #1 */
    /* b.ne #0x253de78 */
    /* ldr x8, [x20, #0x18] */
    /* ldr s0, [x8, #0x38] */
    /* branch b #0x253de7c */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [x19, #0x20] */
    /* branch b #0x253df6c */
    /* ldur s0, [x29, #-0x94] */
    /* fmov s1, #4.00000000 */
    /* str q1, [sp] */
    /* fcmp s0, #0.0 */
    /* b.le #0x253dedc */
    /* fmov s1, #-3.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #-0.50000000 */
    /* fcmp s0, s2 */
    /* fmov s0, #2.00000000 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s1, #6.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s1, mi */
    /* str q0, [sp] */
    /* sub x0, x29, #0xc0 */
    /* call #0x46accd8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x74] */
    /* str s2, [sp, #0x7c] */
    /* add x8, sp, #0x44 */
    /* add x0, sp, #0x74 */
    /* call #0x46acc3c; ABI effects unresolved */
    /* add x20, sp, #0x14 */
    /* add x8, sp, #0x14 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x44 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* ldur d0, [sp, #0x1c] */
    /* add x9, x20, #0x14 */
    /* ldr s1, [sp, #0x34] */
    /* ldr s2, [sp, #0xdc] */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s1 */
    /* fsub s1, s2, s1 */
    /* adrp x10, #0x4baa000 */
    /* ldr q2, [x10, #0x260] */
    /* stp q2, q2, [x19] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x19, #0x20] */
    /* ldur d2, [x23, #0x24] */
    /* ld1 {v0.s}[1], [x9] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* stur d0, [x19, #0x24] */
    /* str s1, [x19, #0x2c] */
    /* add x1, x8, #0x24 */
    /* mov x0, x19 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x253df74 */
    /* ldr x0, [x23, #0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x0, x20 */
    /* call #0x1088978; ABI effects unresolved */
    /* cbz x0, #0x253da44 */
    /* mov x22, x0 */
    /* adrp x1, #0x53cb000 */
    /* add x1, x1, #0xd14 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x253dfd8 */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x253da44 */
    /* ldr x26, [x22, #0x18] */
    /* call #0x1d58428; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* str x8, [x20, #0x160] */
    /* branch b #0x253da44 */
    /* adrp x0, #0x53cb000 */
    /* add x0, x0, #0xd2e */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253e0a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x253e034 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253e054 */
    /* branch b #0x253e084 */
    /* branch b #0x253e084 */
    /* branch b #0x253e0b0 */
    /* branch b #0x253e0b0 */
    /* branch b #0x253e050 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253e088 */
    /* branch b #0x253e084 */
    /* branch b #0x253e084 */
    /* branch b #0x253e084 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x253e098 */
    /* branch b #0x253e098 */
    /* branch b #0x253e098 */
    /* branch b #0x253e098 */
    /* branch b #0x253e084 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x253e0a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x253e098 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x253e0b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x253e0a4 */
    /* ldr x0, [x23, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253e0a4 */
}
