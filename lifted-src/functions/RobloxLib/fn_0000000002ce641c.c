/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce641c start_va=0x2ce641c image_relative=0x2ce641c bytes=1368 */
void function_2ce641c__at_2ce641c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x550 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x108 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2ce67ac */
    /* ldr x1, [x8, #0x100] */
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
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x118 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6422000 */
    /* tbz w8, #0, #0x2ce6828 */
    /* ldr x0, [x23, #0x110] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* add x8, x20, #0x830 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x28] */
    /* ldr s0, [x22, #0x14] */
    /* fmul s1, s0, s0 */
    /* ldur d2, [x22, #0xc] */
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
    /* ldr s0, [x8] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x128 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2ce6858 */
    /* scvtf s0, s0 */
    /* fminnm s8, s0, s8 */
    /* ldr x0, [x8, #0x120] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xcb3 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [x22, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [x22, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [sp, #0x10] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [sp, #0x14] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [sp, #0x18] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce6604 */
    /* ldr s0, [sp, #0x10] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [sp, #0x14] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2ce6658 */
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
    /* b.ls #0x2ce6658 */
    /* mov w20, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ce68b8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr x4, [x20, #0x880] */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* mov x3, x21 */
    /* call #0x2d24848; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x878] */
    /* cmp w9, #1 */
    /* b.ne #0x2ce66c4 */
    /* cbz x8, #0x2ce6780 */
    /* ldr x0, [x20, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x878] */
    /* ldrb w9, [x21, #0x30] */
    /* cmp w9, #0xff */
    /* b.eq #0x2ce673c */
    /* ldrb w10, [x0, #0x1bd] */
    /* cmp w10, #0x1f */
    /* b.hi #0x2ce6720 */
    /* add x8, x8, #0x300 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* branch b #0x2ce6724 */
    /* cbz x8, #0x2ce6780 */
    /* ldr x0, [x20, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x1, [x20, #0x878] */
    /* ldrsb w2, [x21, #0x30] */
    /* call #0x2cddd18; ABI effects unresolved */
    /* cbz w0, #0x2ce6780 */
    /* ldr x0, [x20, #0x878] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce6780 */
    /* ldr x1, [x20, #0x878] */
    /* mov x0, x21 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce6780 */
    /* ldr x8, [x20, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* ldrb w2, [x21, #0x10] */
    /* add x1, sp, #0xb0 */
    /* call #0x2d44990; ABI effects unresolved */
    /* branch b #0x2ce6774 */
    /* mov w8, #-1 */
    /* mov w10, #1 */
    /* lsl w10, w10, w9 */
    /* cmp w9, #0x20 */
    /* csinv w9, w10, wzr, lo */
    /* tst w8, w9 */
    /* b.eq #0x2ce6780 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2ce6780 */
    /* ldr x1, [x20, #0x878] */
    /* mov x0, x21 */
    /* call #0x2d739a8; ABI effects unresolved */
    /* cbz w0, #0x2ce6780 */
    /* ldr x8, [x20, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* ldrb w2, [x21, #0x10] */
    /* add x1, sp, #0xb0 */
    /* call #0x2d44990; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce6780 */
    /* mov w20, #1 */
    /* branch b #0x2ce6790 */
    /* ldr x0, [x20, #0x850] */
    /* add x1, sp, #0xb0 */
    /* call #0x2cd3320; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x88 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce6608 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ce6608 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x108 */
    /* mov x23, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x23 */
    /* cbz w0, #0x2ce647c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0x754 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xc98 */
    /* add x9, x9, #0x41, lsl #12 */
    /* add x9, x9, #0xa9c */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0x24, lsl #12 */
    /* sub x0, x8, #0x754 */
    /* sub x8, x9, #0x41, lsl #12 */
    /* sub x1, x8, #0xa9c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x100] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x108 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x2ce647c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x118 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ce64c8 */
    /* adrp x0, #0x5415000 */
    /* add x0, x0, #0xcaa */
    /* call #0xb6d328; ABI effects unresolved */
    /* str x0, [x23, #0x110] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x118 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ce64c8 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x128 */
    /* str s0, [sp, #0xc] */
    /* mov x23, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr s0, [sp, #0xc] */
    /* cbz w0, #0x2ce653c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x49b */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0x49b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0x120] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x128 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr s0, [sp, #0xc] */
    /* branch b #0x2ce653c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x128 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce6940 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x118 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce6948 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x108 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce6950 */
    /* branch b #0x2ce6904 */
    /* branch b #0x2ce6904 */
    /* branch b #0x2ce693c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x88 */
    /* cmp x0, x8 */
    /* b.eq #0x2ce6940 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ce6940 */
    /* branch b #0x2ce695c */
    /* branch b #0x2ce692c */
    /* mov x20, x0 */
    /* branch b #0x2ce6948 */
    /* mov x20, x0 */
    /* branch b #0x2ce6950 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cef40c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ce6964 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2ce696c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
