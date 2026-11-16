/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b6120 start_va=0x11b6120 image_relative=0x11b6120 bytes=944 */
void function_11b6120__at_11b6120(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr d0, [x1] */
    /* str d0, [x0, #0x148] */
    /* fcvt d0, s9 */
    /* str d0, [sp, #8] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x11b650c; ABI effects unresolved */
    /* str s8, [x19, #0x48] */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x18 */
    /* mov x1, #-1 */
    /* call #0x47ac730; ABI effects unresolved */
    /* ldr d10, [sp, #0x10] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0xf68] */
    /* scvtf s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fmul s11, s1, s0 */
    /* adrp x8, #0x6112000 */
    /* ldr s4, [x8, #0xf80] */
    /* fcvt d2, s8 */
    /* fsub d1, d10, d2 */
    /* fcvt s1, d1 */
    /* ldr s3, [x19, #0x80] */
    /* fcmp s3, s11 */
    /* b.gt #0x11b61d8 */
    /* fcmp s1, #0.0 */
    /* b.lt #0x11b6220 */
    /* scvtf s4, s4 */
    /* fmul s12, s4, s0 */
    /* fcmp s3, s12 */
    /* b.mi #0x11b61f0 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x11b6220 */
    /* ldr d0, [x20, #8] */
    /* add x0, x19, #0x50 */
    /* fmov d1, d10 */
    /* call #0x11b73c0; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x80] */
    /* fcmp s11, s0 */
    /* b.gt #0x11b6218 */
    /* fcmp s12, s0 */
    /* fcsel s11, s12, s0, mi */
    /* str s11, [x19, #0x80] */
    /* fmov s3, s11 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11b62b0 */
    /* ldp x8, x9, [x19, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x11b62b0 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w10, #3 */
    /* sub x11, x29, #0x78 */
    /* ldrb w12, [x8] */
    /* cmp w12, #3 */
    /* csel w12, w12, w10, lo */
    /* ldr w13, [x11, w12, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x11, w12, uxtw #2] */
    /* ldrb w12, [x8, #1] */
    /* cmp w12, #1 */
    /* b.eq #0x11b6288 */
    /* cmp w12, #2 */
    /* b.ne #0x11b628c */
    /* add w2, w2, #1 */
    /* add w1, w1, #1 */
    /* add x8, x8, #0x90 */
    /* add w0, w0, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x11b6258 */
    /* fcvt s2, d10 */
    /* sub x3, x29, #0x78 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1083a74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x11b6438 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x218c7bc; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x2b8c38; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x11b6300 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x10c */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x114] */
    /* str w9, [x19, #0x100] */
    /* str x8, [x19, #0xf8] */
    /* add x8, x19, #0x104 */
    /* ldur q0, [x21, #0xb8] */
    /* ldur q1, [x21, #0xc8] */
    /* ldur q2, [x21, #0xd8] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x21, #0x27c] */
    /* str w8, [x19, #0x134] */
    /* add x0, x21, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s0 */
    /* str s0, [x19, #0x138] */
    /* mov x0, x21 */
    /* call #0x218fb78; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x218fb6c; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [x19, #0x13c] */
    /* ldr s0, [x19, #0x190] */
    /* fcvt d0, s0 */
    /* ldr d1, [x20, #8] */
    /* fsub d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x190] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x11b6450 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x10] */
    /* ldp x20, x22, [x19, #0x150] */
    /* cmp x20, x22 */
    /* b.eq #0x11b6440 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x11b63d0 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x11b63dc */
    /* ldr x1, [x20, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #0x90 */
    /* cmp x20, x22 */
    /* b.ne #0x11b63bc */
    /* ldr x20, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x11b6414 */
    /* lsl x22, x8, #3 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x11b5894; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x11b63f8 */
    /* ldr x20, [sp, #8] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0xe78] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x190] */
    /* cmp x20, x21 */
    /* b.eq #0x11b6450 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b6450 */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x11b6450 */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0xe78] */
    /* scvtf s0, s0 */
    /* str s0, [x19, #0x190] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11b648c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0x11b64bc */
    /* branch b #0x11b64c8 */
    /* branch b #0x11b64ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x11b64c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b64c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
