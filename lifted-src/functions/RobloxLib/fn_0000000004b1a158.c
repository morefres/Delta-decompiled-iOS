/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1a158 start_va=0x4b1a158 image_relative=0x4b1a158 bytes=1068 */
void function_4b1a158__at_4b1a158(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x1a0] */
    /* cmp w9, #1 */
    /* b.ne #0x4b1a1b8 */
    /* mov w9, #0x29fc */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* cbz x0, #0x4b1a558 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x17] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x21] */
    /* fsub d9, d0, d8 */
    /* fcmp d9, #0.0 */
    /* b.ls #0x4b1a558 */
    /* ldr x24, [x19, #0x788] */
    /* ldr x28, [x19, #0x790] */
    /* cmp x24, x28 */
    /* b.eq #0x4b1a548 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bf4000 */
    /* ldr d11, [x8, #0xd68] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x4b1a538 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b1a538 */
    /* ldrb w8, [x24, #8] */
    /* cbnz w8, #0x4b1a538 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr s2, [x19, #0x7a4] */
    /* fmov d1, xzr */
    /* fcmp s2, #0.0 */
    /* b.le #0x4b1a274 */
    /* fsub s0, s10, s0 */
    /* fdiv s0, s0, s2 */
    /* fcvt d1, s0 */
    /* ldr w8, [x19, #0x7a8] */
    /* fmov d0, d11 */
    /* cbz w8, #0x4b1a294 */
    /* fmul d0, d9, d1 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fcmp d0, d11 */
    /* fcsel d0, d11, d0, mi */
    /* fadd d0, d8, d0 */
    /* ldr d1, [x21] */
    /* fcmp d1, d0 */
    /* fcsel d12, d1, d0, mi */
    /* str d12, [sp, #8] */
    /* ldr w8, [x24, #0x48] */
    /* cmp w8, #4 */
    /* b.eq #0x4b1a35c */
    /* mov x0, x24 */
    /* call #0xa9bd44; ABI effects unresolved */
    /* cbz w0, #0x4b1a304 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4b1a2fc */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x418] */
    /* call #0xa81048; ABI effects unresolved */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x2d7 */
    /* mov w4, #0x67 */
    /* call #0xa81084; ABI effects unresolved */
    /* call #0xa81078; ABI effects unresolved */
    /* call #0xa654dc; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b1a35c */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4b1a354 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x418] */
    /* call #0xa81048; ABI effects unresolved */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x33f */
    /* mov w4, #0x74 */
    /* call #0xa81084; ABI effects unresolved */
    /* call #0xa81078; ABI effects unresolved */
    /* call #0xa654dc; ABI effects unresolved */
    /* sub w25, w22, w27 */
    /* ldr w8, [x24, #0x48] */
    /* cmp w8, #4 */
    /* b.ne #0x4b1a388 */
    /* call #0xa81078; ABI effects unresolved */
    /* call #0xa60840; ABI effects unresolved */
    /* call #0xa81078; ABI effects unresolved */
    /* call #0xa65580; ABI effects unresolved */
    /* ldr w8, [x24, #0x48] */
    /* cmp w8, #4 */
    /* b.eq #0x4b1a508 */
    /* cbnz w8, #0x4b1a39c */
    /* call #0xa81078; ABI effects unresolved */
    /* mov x2, x23 */
    /* call #0xa656fc; ABI effects unresolved */
    /* branch b #0x4b1a360 */
    /* adrp x9, #0x6104000 */
    /* ldrb w10, [x9, #0x988] */
    /* ldr w9, [x19, #0x280] */
    /* ldr w11, [x19, #0x284] */
    /* add w11, w11, w11, lsl #2 */
    /* sub w11, w11, w9 */
    /* add w9, w11, w9, lsl #3 */
    /* cmp w10, #1 */
    /* b.ne #0x4b1a3d4 */
    /* cmp w9, w20 */
    /* b.hi #0x4b1a508 */
    /* cmp w8, #3 */
    /* b.ne #0x4b1a3dc */
    /* branch b #0x4b1a3ec */
    /* cmp w9, w20 */
    /* b.hi #0x4b1a508 */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w27 */
    /* cmp w8, w22 */
    /* b.ge #0x4b1a508 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fcmp d0, d12 */
    /* b.gt #0x4b1a508 */
    /* ldr w8, [x24, #0x48] */
    /* cmp w8, #2 */
    /* b.eq #0x4b1a444 */
    /* cmp w8, #3 */
    /* b.ne #0x4b1a484 */
    /* call #0xa81090; ABI effects unresolved */
    /* b.ne #0x4b1a41c */
    /* ldr w8, [x19, #0x27c] */
    /* sub w4, w25, w8 */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #8 */
    /* add x7, sp, #0x17 */
    /* call #0xa81078; ABI effects unresolved */
    /* mov x6, x20 */
    /* call #0xa65c0c; ABI effects unresolved */
    /* ldrb w26, [sp, #0x17] */
    /* cmp w26, #1 */
    /* b.ne #0x4b1a360 */
    /* branch b #0x4b1a504 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x970] */
    /* mov x2, x22 */
    /* cmp w8, #1 */
    /* b.ne #0x4b1a464 */
    /* ldr w8, [x19, #0x27c] */
    /* sub w9, w22, w27 */
    /* sub w2, w9, w8 */
    /* add x3, sp, #8 */
    /* add x5, sp, #0x17 */
    /* call #0xa81078; ABI effects unresolved */
    /* mov x4, x20 */
    /* call #0xa659b4; ABI effects unresolved */
    /* ldrb w26, [sp, #0x17] */
    /* tbz w26, #0, #0x4b1a360 */
    /* branch b #0x4b1a504 */
    /* cmp w8, #1 */
    /* b.ne #0x4b1a508 */
    /* ldp x9, x8, [x24, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4b1a4b8 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa64718; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* call #0xa81090; ABI effects unresolved */
    /* b.ne #0x4b1a4cc */
    /* ldr w8, [x19, #0x27c] */
    /* sub w9, w22, w27 */
    /* sub w4, w9, w8 */
    /* ldr x3, [sp, #0x18] */
    /* add x5, sp, #8 */
    /* call #0xa81078; ABI effects unresolved */
    /* mov x6, x20 */
    /* call #0xa65818; ABI effects unresolved */
    /* add x27, x0, x27 */
    /* lsr x26, x0, #0x20 */
    /* ubfx x8, x0, #0x20, #1 */
    /* strb w8, [sp, #0x17] */
    /* ucvtf s0, w0 */
    /* ldr s1, [x19, #0x3234] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x3234] */
    /* tbz w26, #0, #0x4b1a35c */
    /* mov w26, #1 */
    /* tbz w26, #0, #0x4b1a51c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21] */
    /* fcmp d0, d1 */
    /* b.gt #0x4b1a54c */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w20 */
    /* b.hi #0x4b1a54c */
    /* add x24, x24, #0xa0 */
    /* cmp x24, x28 */
    /* b.ne #0x4b1a218 */
    /* branch b #0x4b1a54c */
    /* mov x27, #0 */
    /* ldr w8, [x19, #0x27c] */
    /* add w8, w8, w27 */
    /* str w8, [x19, #0x27c] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xc0 */
    return;
}
