/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39dbd90 start_va=0x39dbd90 image_relative=0x39dbd90 bytes=916 */
void function_39dbd90__at_39dbd90(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov d8, d2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fcmp d0, d2 */
    /* b.mi #0x39dc110 */
    /* fcmp d1, d2 */
    /* ccmp w1, #0, #4, pl */
    /* b.eq #0x39dc110 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc8] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39dbdd8 */
    /* str w8, [x19, #0xc8] */
    /* ldr w8, [x19, #0xc4] */
    /* subs w8, w8, #1 */
    /* b.lt #0x39dbde8 */
    /* str w8, [x19, #0xc4] */
    /* sub x8, x29, #0x38 */
    /* add x0, x19, #0x170 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x1e0 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldur d0, [x29, #-0x30] */
    /* add x0, x19, #0x218 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* ldur d0, [x29, #-0x30] */
    /* fsub d0, d0, d8 */
    /* stur d0, [x29, #-0x30] */
    /* ldr d1, [sp, #0x58] */
    /* fsub d1, d1, d8 */
    /* str d1, [sp, #0x58] */
    /* ldr d1, [sp, #0x40] */
    /* fsub d1, d1, d8 */
    /* str d1, [sp, #0x40] */
    /* adrp x20, #0x614f000 */
    /* add x20, x20, #0x300 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x39dbe84 */
    /* ldr x1, [x20, #8] */
    /* fcvt s0, d0 */
    /* ldp s1, s2, [x19, #0xc4] */
    /* scvtf s1, s1 */
    /* scvtf s2, s2 */
    /* adrp x2, #0x54b6000 */
    /* add x2, x2, #0x731 */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x2a0 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* fsub d0, d0, d8 */
    /* str d0, [sp, #0x28] */
    /* mov x8, #0x4044000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x39dbf34 */
    /* ldr w8, [x19, #0x54] */
    /* sub w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* mov w8, #0x42200000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x39dbf34 */
    /* ldr w8, [x19, #0x2d8] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x2d8] */
    /* cmp w8, #4 */
    /* b.lt #0x39dbf38 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.le #0x39dbf38 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39dbf20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x39dbf20 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x54b6000 */
    /* add x2, x2, #0x77c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x39dda4c; ABI effects unresolved */
    /* branch b #0x39dbf38 */
    /* str wzr, [x19, #0x2d8] */
    /* ldr w8, [x19, #0x304] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x304] */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x39dbf5c */
    /* ldr w8, [x19, #0xc4] */
    /* cmp w8, #0 */
    /* b.gt #0x39dc110 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x218 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* fmov d1, #5.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x39dbf8c */
    /* mov w8, #0x2f0 */
    /* ldr w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, x8] */
    /* branch b #0x39dc110 */
    /* ldr d0, [sp, #0x58] */
    /* ldur d1, [x29, #-0x30] */
    /* fmov d2, #0.62500000 */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* cset w20, gt */
    /* call #0x479e174; ABI effects unresolved */
    /* ldr d0, [sp, #0x58] */
    /* ldur d8, [x29, #-0x30] */
    /* adrp x8, #0x4be8000 */
    /* ldr d1, [x8, #0xa38] */
    /* fmul d1, d8, d1 */
    /* fcmp d0, d1 */
    /* cset w8, gt */
    /* cmp x0, #1 */
    /* csel w20, w8, w20, hi */
    /* cmp w20, #1 */
    /* b.ne #0x39dbfe0 */
    /* ldr w8, [x19, #0x2f4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2f4] */
    /* ldr w8, [x19, #0xc8] */
    /* cbnz w8, #0x39dc014 */
    /* ldr w1, [x19, #0x54] */
    /* cmp w1, #2 */
    /* b.lt #0x39dc014 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* csel w8, wzr, w20, le */
    /* tbz w8, #0, #0x39dc014 */
    /* mov w1, #0 */
    /* branch b #0x39dc0d4 */
    /* ldr w8, [x19, #0xc4] */
    /* cbnz w8, #0x39dc0e0 */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #0x14 */
    /* b.gt #0x39dc0e0 */
    /* ldur d8, [x29, #-0x30] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* ldr s1, [x8, #0x9e8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* b.pl #0x39dc0e0 */
    /* ldr d9, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x39dd2b4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x479e174; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x39dc0c4 */
    /* ldr d8, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x39dd2b4; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcmp d8, d0 */
    /* b.pl #0x39dc0e0 */
    /* ldr d8, [sp, #0x40] */
    /* ldr w8, [x19, #0x54] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x370] */
    /* fmul d0, d0, d1 */
    /* fcmp d8, d0 */
    /* b.mi #0x39dc0d0 */
    /* branch b #0x39dc0e0 */
    /* fcvt d0, s8 */
    /* fcmp d9, d0 */
    /* b.pl #0x39dc0e0 */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39dda4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x338] */
    /* tbnz w8, #0, #0x39dc110 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x330] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #20.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x39dc110 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x338] */
    /* mov w8, #0x30c */
    /* branch b #0x39dbf7c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
