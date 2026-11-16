/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce5d48 start_va=0x2ce5d48 image_relative=0x2ce5d48 bytes=1656 */
void function_2ce5d48__at_2ce5d48(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc20 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xd8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2ce6204 */
    /* ldr x1, [x23, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x22, #0x838 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x28] */
    /* ldr x23, [x25, #8] */
    /* add x8, sp, #0xa80 */
    /* add x27, x8, #0x10 */
    /* str x27, [sp, #0xa80] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0xa88] */
    /* add x0, sp, #0xa80 */
    /* mov x1, x23 */
    /* call #0x2cf17f4; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x26] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s8, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s8 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x10] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* str s0, [sp, #0x18] */
    /* ldr s9, [x8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6422000 */
    /* tbz w8, #0, #0x2ce6274 */
    /* ldr x0, [x26, #0xe0] */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xc7c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xf8 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6422000 */
    /* tbz w8, #0, #0x2ce62bc */
    /* scvtf s0, s9 */
    /* fminnm s8, s0, s8 */
    /* ldr x0, [x26, #0xf0] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xc87 */
    /* call #0x477d614; ABI effects unresolved */
    /* cbz x23, #0x2ce5f24 */
    /* mov x26, #0 */
    /* mov w28, #1 */
    /* ldr x24, [x25] */
    /* ldr s0, [x24, x26] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce61a0 */
    /* add x8, x24, x26 */
    /* ldr s0, [x8, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce61a0 */
    /* add x8, x24, x26 */
    /* ldr s0, [x8, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cmp x23, x28 */
    /* cset w8, hi */
    /* and w8, w8, w0 */
    /* add x26, x26, #0xc */
    /* add x28, x28, #1 */
    /* tbnz w8, #0, #0x2ce5edc */
    /* tbz w0, #0, #0x2ce61a0 */
    /* ldr s0, [sp, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce61a0 */
    /* ldr s0, [sp, #0x14] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce61a0 */
    /* ldr s0, [sp, #0x18] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce61a0 */
    /* ldr s0, [sp, #0x10] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x14] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2ce5fa8 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s0, s2 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* b.hi #0x2ce61a0 */
    /* ldr x5, [x22, #0x880] */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xa80 */
    /* mov x1, x25 */
    /* fmov s0, s8 */
    /* mov x4, x19 */
    /* call #0x2d25e10; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22, #0x878] */
    /* cmp w9, #1 */
    /* b.ne #0x2ce6018 */
    /* cbz x8, #0x2ce6118 */
    /* ldr x0, [x22, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x22, #0x878] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w9, #0xff */
    /* b.eq #0x2ce60b8 */
    /* ldrb w10, [x0, #0x1bd] */
    /* cmp w10, #0x1f */
    /* b.hi #0x2ce609c */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* branch b #0x2ce60a0 */
    /* cbz x8, #0x2ce6118 */
    /* ldr x0, [x22, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x1, [x22, #0x878] */
    /* ldrsb w2, [x19, #0x30] */
    /* call #0x2cddd18; ABI effects unresolved */
    /* cbz w0, #0x2ce6118 */
    /* ldr x0, [x22, #0x878] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce6118 */
    /* ldr x1, [x22, #0x878] */
    /* mov x0, x19 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce6118 */
    /* ldr x0, [x22, #0x860] */
    /* ldrb w3, [x19, #0x10] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa80 */
    /* call #0x15221f8; ABI effects unresolved */
    /* cbz x23, #0x2ce6118 */
    /* ldr x8, [sp, #0xa80] */
    /* mov x9, x23 */
    /* ldrb w10, [x8, #0x24] */
    /* cbz w10, #0x2ce608c */
    /* ldr x10, [x22, #0x878] */
    /* str x10, [x8] */
    /* add x8, x8, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2ce607c */
    /* branch b #0x2ce6118 */
    /* mov w8, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* cmp w9, #0x20 */
    /* csinv w9, w10, wzr, lo */
    /* tst w8, w9 */
    /* b.eq #0x2ce6118 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce6118 */
    /* ldr x1, [x22, #0x878] */
    /* mov x0, x19 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce6118 */
    /* ldr x0, [x22, #0x860] */
    /* ldrb w3, [x19, #0x10] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa80 */
    /* call #0x15221f8; ABI effects unresolved */
    /* cbz x23, #0x2ce6118 */
    /* ldr x8, [sp, #0xa80] */
    /* mov x9, x23 */
    /* ldrb w10, [x8, #0x24] */
    /* cbz w10, #0x2ce610c */
    /* ldr x10, [x22, #0x878] */
    /* str x10, [x8] */
    /* add x8, x8, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2ce60fc */
    /* ldr x0, [x22, #0x850] */
    /* add x1, sp, #0xb0 */
    /* call #0x2cd36f8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2d26968; ABI effects unresolved */
    /* cbz x23, #0x2ce615c */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0xa80] */
    /* add x2, x8, x24 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x21; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x30 */
    /* cmp x23, x22 */
    /* b.ne #0x2ce6138 */
    /* ldr x0, [sp, #0x268] */
    /* add x20, sp, #0xb0 */
    /* add x8, x20, #0x1c8 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce6174 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* add x8, x20, #0x118 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce6188 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce61a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa80] */
    /* cmp x0, x27 */
    /* b.eq #0x2ce61b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce6304 */
    /* add sp, sp, #0xc20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5dbc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x45, lsl #12 */
    /* add x8, x8, #0x3a7 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xc6d */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0xce1 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x45, lsl #12 */
    /* sub x0, x8, #0x3a7 */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0xce1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xd0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5dbc */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5e84 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0xb0c */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, #0xa2, lsl #12 */
    /* sub x0, x8, #0xb0c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x26, #0xe0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5e84 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce5eb0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0xa01 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0xa01 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x26, #0xf0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce5eb0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xf8 */
    /* branch b #0x2ce6324 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce637c */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xd8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce639c */
    /* branch b #0x2ce6378 */
    /* branch b #0x2ce634c */
    /* branch b #0x2ce6378 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2ce63c0; ABI effects unresolved */
    /* branch b #0x2ce637c */
    /* branch b #0x2ce63a8 */
    /* branch b #0x2ce6378 */
    /* mov x20, x0 */
    /* branch b #0x2ce6394 */
    /* mov x20, x0 */
    /* branch b #0x2ce639c */
    /* branch b #0x2ce6378 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa80] */
    /* cmp x0, x27 */
    /* b.eq #0x2ce638c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ce63b0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2ce63b8 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
