/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2190458 start_va=0x2190458 image_relative=0x2190458 bytes=1480 */
void function_2190458__at_2190458(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2190524 */
    /* ldr w8, [x19, #0x124] */
    /* cmp w8, #2 */
    /* b.eq #0x21906f8 */
    /* cmp w8, #1 */
    /* b.eq #0x219059c */
    /* cbnz w8, #0x2190584 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0x21904d8 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* ldr s2, [x19, #0x2c4] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x140] */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s2, s0 */
    /* str s0, [x19, #0x2c8] */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s9, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fdiv s1, s8, s9 */
    /* cmp w8, #1 */
    /* b.ne #0x2190934 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* branch b #0x2190944 */
    /* ldr w8, [x19, #0x124] */
    /* cmp w8, #2 */
    /* b.eq #0x2190788 */
    /* cmp w8, #1 */
    /* b.eq #0x219064c */
    /* cbnz w8, #0x2190584 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldr s0, [x19, #0x120] */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s9, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fdiv s1, s8, s9 */
    /* cmp w8, #1 */
    /* b.ne #0x21909ac */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* branch b #0x21909bc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* add x0, x19, #0xa0 */
    /* call #0x1b2fe98; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fdiv s8, s1, s2 */
    /* adrp x20, #0x614b000 */
    /* ldrb w21, [x20, #0xb98] */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s0, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmov s9, #1.00000000 */
    /* fadd s1, s1, s9 */
    /* cmp w21, #1 */
    /* fdiv s2, s0, s1 */
    /* fsqrt s2, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcsel s0, s2, s0, ne */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s8, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* fmov s0, s8 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w21, [x8, #0xbc8] */
    /* fmul s0, s8, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x219080c */
    /* fdiv s0, s9, s0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* str s0, [x19, #0x2c4] */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x2c8] */
    /* branch b #0x2190818 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s1, w8 */
    /* ldr s2, [x19, #0x11c] */
    /* fdiv s8, s0, s1 */
    /* adrp x20, #0x614b000 */
    /* ldrb w21, [x20, #0xb98] */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s2, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* cmp w21, #1 */
    /* fdiv s2, s0, s1 */
    /* fsqrt s2, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcsel s0, s2, s0, ne */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov x0, x19 */
    /* call #0x218fbbc; ABI effects unresolved */
    /* ldr s0, [x19, #0x11c] */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s10, w8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmaxnm s1, s8, s10 */
    /* ldrb w8, [x20, #0xb98] */
    /* fmul s2, s8, s8 */
    /* fmul s3, s10, s10 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s2, s0 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s2, ne */
    /* fmul s0, s0, s1 */
    /* branch b #0x21909fc */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30570; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s2, s1 */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s8, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* fmov s0, s8 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w20, [x8, #0xbc8] */
    /* fmul s0, s8, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x219086c */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* str s0, [x19, #0x2c4] */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0x140] */
    /* fmul s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x2c8] */
    /* branch b #0x219087c */
    /* ldr s0, [x19, #0x12c] */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s2, s1 */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov x0, x19 */
    /* call #0x218fbbc; ABI effects unresolved */
    /* ldr s0, [x19, #0x12c] */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s10, w8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmaxnm s1, s8, s10 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fmul s2, s8, s8 */
    /* fmul s3, s10, s10 */
    /* fadd s2, s2, s3 */
    /* cmp w8, #1 */
    /* b.ne #0x21908cc */
    /* fsqrt s2, s2 */
    /* fdiv s1, s2, s1 */
    /* branch b #0x21908d8 */
    /* fadd s0, s0, s0 */
    /* fdiv s0, s9, s0 */
    /* str s0, [x19, #0x2cc] */
    /* add x0, x19, #0xa0 */
    /* call #0x1b2fe98; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s9, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmaxnm s1, s8, s9 */
    /* ldrb w8, [x20, #0xb98] */
    /* fmul s2, s8, s8 */
    /* fmul s3, s9, s9 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s2, s0 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s2, ne */
    /* fmul s0, s0, s1 */
    /* branch b #0x2190988 */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x2cc] */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30570; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s9, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmaxnm s1, s8, s9 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fmul s2, s8, s8 */
    /* fmul s3, s9, s9 */
    /* fadd s2, s2, s3 */
    /* cmp w8, #1 */
    /* b.ne #0x2190900 */
    /* fsqrt s2, s2 */
    /* fdiv s1, s2, s1 */
    /* branch b #0x219090c */
    /* fmul s1, s1, s1 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x218fcc0 */
    /* fmul s1, s1, s1 */
    /* fdiv s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x1b30064 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30064; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s1, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x1b3073c */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov x0, x19 */
    /* call #0x218fcc0; ABI effects unresolved */
    /* ldr s0, [x19, #0x120] */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s1, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x218fd58 */
}
