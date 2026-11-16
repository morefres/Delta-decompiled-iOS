/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428c65c start_va=0x428c65c image_relative=0x428c65c bytes=828 */
void function_428c65c__at_428c65c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cmp w2, #0xd */
    /* b.ne #0x428c6cc */
    /* mov w8, #0x10 */
    /* sub w8, w8, w19 */
    /* subs w9, w19, #0x10 */
    /* asr w10, w0, #7 */
    /* and w11, w0, #0x7f */
    /* adrp x12, #0x64d4000 */
    /* add x12, x12, #0xf10 */
    /* ldr w13, [x12, w10, uxtw #2] */
    /* lsl w14, w13, w9 */
    /* asr w13, w13, w8 */
    /* csel w13, w13, w14, lt */
    /* add w10, w10, #1 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* lsl w9, w10, w9 */
    /* asr w8, w10, w8 */
    /* csel w8, w8, w9, lt */
    /* sub w8, w8, w13 */
    /* mov w9, #0x40 */
    /* madd w8, w8, w11, w9 */
    /* add w0, w13, w8, lsr #7 */
    /* branch b #0x428c93c */
    /* fmov s8, wzr */
    /* sub w8, w2, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x428c904 */
    /* ucvtf s0, w0 */
    /* adrp x9, #0x4bcf000 */
    /* ldr s1, [x9, #0x3d8] */
    /* fdiv s0, s0, s1 */
    /* adrp x9, #0x502e000 */
    /* add x9, x9, #0xd1e */
    /* adr x10, #0x428c704 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcf8] */
    /* fcmp s0, s1 */
    /* b.pl #0x428c720 */
    /* fmov s1, #4.50000000 */
    /* fmul s8, s0, s1 */
    /* branch b #0x428c904 */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* b.mi #0x428c79c */
    /* branch b #0x428c904 */
    /* fcmp s0, #0.0 */
    /* b.le #0x428c904 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc98] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xccc] */
    /* fmul s1, s0, s1 */
    /* mov w8, #0x3f560000 */
    /* fmov s2, w8 */
    /* fadd s1, s1, s2 */
    /* adrp x8, #0x502e000 */
    /* ldr s2, [x8, #0xcf4] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xca0] */
    /* branch b #0x428c8fc */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcf8] */
    /* fcmp s0, s1 */
    /* b.mi #0x428c714 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c15000 */
    /* ldr d1, [x8, #0x308] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcd8] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcfc] */
    /* fadd s8, s0, s1 */
    /* branch b #0x428c904 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xcb0] */
    /* branch b #0x428c8fc */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xca8] */
    /* branch b #0x428c8fc */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.mi #0x428c904 */
    /* fmov s8, #1.00000000 */
    /* fminnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x428c8d4 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xd04] */
    /* fcmp s0, s1 */
    /* b.pl #0x428c950 */
    /* fmov s1, #4.00000000 */
    /* branch b #0x428c718 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc88] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x428c904 */
    /* adrp x8, #0x4c2d000 */
    /* ldr s1, [x8, #0xfac] */
    /* fcmp s0, s1 */
    /* b.ls #0x428c988 */
    /* fmov s1, #12.00000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcec] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcbc] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcf0] */
    /* branch b #0x428c7c4 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xd00] */
    /* fcmp s0, s1 */
    /* b.mi #0x428c904 */
    /* fmov s8, #1.00000000 */
    /* fminnm s0, s0, s8 */
    /* fcvt d0, s0 */
    /* call #0x4b98dc4; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov s1, #2.50000000 */
    /* fdiv s0, s0, s1 */
    /* fadd s8, s0, s8 */
    /* branch b #0x428c904 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xcc4] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x502e000 */
    /* ldr d1, [x8, #0xc90] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w19 */
    /* mvn w8, w8 */
    /* ucvtf s0, w8 */
    /* fmul s0, s8, s0 */
    /* fmov s1, #-0.50000000 */
    /* fadd s1, s0, s1 */
    /* frintp s1, s1 */
    /* fmov s2, #0.50000000 */
    /* fadd s2, s0, s2 */
    /* frintm s2, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, mi */
    /* fcvtzs w0, s0 */
    /* and w0, w0, #0xffff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* b.pl #0x428c904 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c15000 */
    /* ldr d1, [x8, #0x308] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xce8] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x502e000 */
    /* ldr s1, [x8, #0xd08] */
    /* branch b #0x428c7c4 */
    /* fmov s1, #3.00000000 */
    /* fmul s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* branch b #0x428c904 */
}
