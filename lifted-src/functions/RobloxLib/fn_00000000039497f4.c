/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39497f4 start_va=0x39497f4 image_relative=0x39497f4 bytes=1344 */
void function_39497f4__at_39497f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldrsw x8, [x19, #0x1c] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrsw x8, [x19, #0x18] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* tbnz w8, #0x1f, #0x3949858 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mov w12, #0x2800 */
    /* str w12, [x9, x10, lsl #2] */
    /* str wzr, [x11, x10, lsl #2] */
    /* add x13, x10, #1 */
    /* ldrsw x8, [x19, #0x1c] */
    /* cmp x10, x8 */
    /* mov x10, x13 */
    /* b.lt #0x394983c */
    /* movi v0.2s, #0x40, lsl #8 */
    /* str d0, [x19, #0x20] */
    /* mov w9, #-2 */
    /* str w9, [x19, #0x28] */
    /* stp w9, w8, [x19, #0x34] */
    /* str wzr, [x19, #0x3c] */
    /* str wzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x12, [x0, #0x50] */
    /* ldr w13, [x12, #0x10] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w13, w8 */
    /* b.ne #0x39499fc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* subs w8, w8, #1 */
    /* b.le #0x39498dc */
    /* ldr x1, [x19, #0x10] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x0, x1, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str w20, [x8] */
    /* ldrsw x9, [x19, #0x4c] */
    /* ldr w20, [x8, x9, lsl #2] */
    /* ldr x12, [x19, #0x50] */
    /* ldr w13, [x19, #0x1c] */
    /* cmp w13, #1 */
    /* b.lt #0x3949a04 */
    /* ldr x9, [x12, #8] */
    /* mov w10, w13 */
    /* ldr x8, [x19, #8] */
    /* mov w11, #0xb6db */
    /* movk w11, #0x5b6d, lsl #16 */
    /* mov w13, #0x9249 */
    /* movk w13, #0x924, lsl #16 */
    /* mov w14, #0x71c7 */
    /* movk w14, #0xc71c, lsl #16 */
    /* mov x15, x8 */
    /* ldr w16, [x9], #4 */
    /* eor w16, w16, w20 */
    /* and w17, w11, w16, lsr #1 */
    /* and w0, w13, w16, lsr #2 */
    /* add w17, w0, w17 */
    /* sub w16, w16, w17 */
    /* add w16, w16, w16, lsr #3 */
    /* and w16, w16, w14 */
    /* add w16, w16, w16, lsr #6 */
    /* add w17, w16, w16, lsr #12 */
    /* add w16, w17, w16, lsr #24 */
    /* and w16, w16, #0x3f */
    /* str w16, [x15], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x394990c */
    /* ldr w13, [x19, #0x1c] */
    /* cmp w13, #1 */
    /* b.lt #0x3949a04 */
    /* mov x9, #0 */
    /* ldr x10, [x12] */
    /* mov w11, #0xd */
    /* ldr w14, [x10, x9, lsl #2] */
    /* cmp w14, #1 */
    /* b.lt #0x39499a4 */
    /* ldr w13, [x8, x9, lsl #2] */
    /* lsl w13, w13, #9 */
    /* add w14, w14, w14, lsl #1 */
    /* sub w14, w11, w14, lsr #4 */
    /* ldr x15, [x19] */
    /* ldr w16, [x15, x9, lsl #2] */
    /* subs w13, w13, w16 */
    /* neg w17, w13 */
    /* lsr w17, w17, w14 */
    /* lsr w13, w13, w14 */
    /* csneg w13, w13, w17, ge */
    /* add w13, w13, w16 */
    /* str w13, [x15, x9, lsl #2] */
    /* ldr w13, [x19, #0x1c] */
    /* add x9, x9, #1 */
    /* cmp x9, w13, sxtw */
    /* b.lt #0x3949960 */
    /* mov w11, w13 */
    /* cmp w13, #0 */
    /* b.le #0x3949a18 */
    /* mov x13, #0 */
    /* mov w10, #0 */
    /* ldr x14, [x19] */
    /* mov w9, #0x4000 */
    /* mov w8, #-1 */
    /* ldr w15, [x14, x13, lsl #2] */
    /* cmp w15, w9 */
    /* csel w9, w15, w9, lt */
    /* csel w8, w13, w8, lt */
    /* cmp w15, w10 */
    /* csel w10, w15, w10, gt */
    /* add x13, x13, #1 */
    /* cmp x11, x13 */
    /* b.ne #0x39499d0 */
    /* mov w15, #1 */
    /* branch b #0x3949a28 */
    /* mov w0, #-1 */
    /* branch b #0x3949d28 */
    /* mov w15, #0 */
    /* mov w10, #0 */
    /* mov w8, #-1 */
    /* mov w9, #0x4000 */
    /* branch b #0x3949a2c */
    /* mov w15, #0 */
    /* mov w10, #0 */
    /* mov w8, #-1 */
    /* mov w9, #0x4000 */
    /* mov x13, x11 */
    /* sub w16, w10, w9 */
    /* ldr w14, [x19, #0x20] */
    /* mov w10, #0x2201 */
    /* cmp w14, w10 */
    /* b.lt #0x3949a7c */
    /* cmp w16, #0xb01 */
    /* b.lt #0x3949a7c */
    /* mov w10, #0x1e00 */
    /* cmp w9, w10 */
    /* csel w10, w9, w10, gt */
    /* add w10, w10, #0x400 */
    /* cmp w14, w10 */
    /* b.ls #0x3949a68 */
    /* str w10, [x19, #0x20] */
    /* mov x14, x10 */
    /* mov x10, x19 */
    /* ldr w17, [x10, #0x24]! */
    /* add w11, w17, #1 */
    /* str w11, [x10] */
    /* branch b #0x3949a94 */
    /* mov x10, x19 */
    /* ldr w17, [x10, #0x24]! */
    /* add w11, w17, #1 */
    /* str w11, [x10] */
    /* cmp w16, #0x401 */
    /* b.lt #0x3949ab0 */
    /* mov w0, #1 */
    /* cmp w9, w17 */
    /* cset w17, le */
    /* cmp w9, w14 */
    /* csel w14, w0, w17, lt */
    /* cbnz w13, #0x3949ab8 */
    /* branch b #0x3949adc */
    /* mov w14, #0 */
    /* cbz w13, #0x3949adc */
    /* ldr x12, [x12] */
    /* sxtw x17, w13 */
    /* lsl x17, x17, #2 */
    /* ldr w0, [x12] */
    /* cmp w0, #1 */
    /* b.ge #0x3949ae4 */
    /* add x12, x12, #4 */
    /* subs x17, x17, #4 */
    /* b.ne #0x3949ac4 */
    /* mov w12, #0 */
    /* branch b #0x3949be8 */
    /* scvtf s0, w16, #0xe */
    /* ldrsw x16, [x19, #0x28] */
    /* cmp w16, w8 */
    /* mov w12, #0x3e8 */
    /* mov w17, #0xa */
    /* csel w17, w17, w12, gt */
    /* ldr w12, [x19, #0x34] */
    /* cmp w12, w8 */
    /* b.ne #0x3949b14 */
    /* ldr w12, [x19, #0x3c] */
    /* add w0, w12, #1 */
    /* branch b #0x3949b1c */
    /* str w8, [x19, #0x34] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x3c] */
    /* ldr x12, [x19, #0x40] */
    /* ldr s1, [x12, w8, sxtw #2] */
    /* fadd s1, s0, s1 */
    /* adrp x1, #0x4c0d000 */
    /* ldr s2, [x1, #0x130] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x12, w8, sxtw #2] */
    /* fmov s1, s0 */
    /* cmp w0, w17 */
    /* b.ge #0x3949b60 */
    /* ldr x17, [x19] */
    /* ldrsw x0, [x19, #0x38] */
    /* ldr w17, [x17, x0, lsl #2] */
    /* sub w17, w17, w9 */
    /* scvtf s1, w17, #0xe */
    /* cbz w15, #0x3949be4 */
    /* mov x15, #0 */
    /* sub w17, w16, #2 */
    /* sxtw x17, w17 */
    /* sub w0, w8, #2 */
    /* sxtw x0, w0 */
    /* add w1, w8, #1 */
    /* sxtw x1, w1 */
    /* add x16, x16, #1 */
    /* fmov s2, wzr */
    /* mov w2, w8 */
    /* mov w13, w13 */
    /* cmp x15, x17 */
    /* ccmp x15, x16, #0, ge */
    /* ccmp x2, x15, #4, le */
    /* cset w3, ne */
    /* cmp x15, x0 */
    /* ccmp x15, x1, #0, ge */
    /* cset w4, gt */
    /* ucvtf s3, w3 */
    /* bic w3, w4, w3 */
    /* ucvtf s4, w3 */
    /* fmul s3, s1, s3 */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x12, x15, lsl #2] */
    /* fsub s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s2, s3, mi */
    /* str s3, [x12, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x3949b90 */
    /* mov w12, #1 */
    /* ldr w13, [x19, #0x2c] */
    /* cbz w13, #0x3949cc0 */
    /* ldr x15, [x19, #0x40] */
    /* ldrsw x13, [x19, #0x38] */
    /* ldr s0, [x15, x13, lsl #2] */
    /* ldr w13, [x19, #0x28] */
    /* sub w16, w8, w13 */
    /* ldr w17, [x19, #0x30] */
    /* subs w17, w16, w17 */
    /* b.le #0x3949c34 */
    /* scvtf s1, w17 */
    /* adrp x16, #0x4c34000 */
    /* ldr s2, [x16, #0xf0] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmaxnm s1, s1, s2 */
    /* branch b #0x3949c60 */
    /* fmov s1, #1.00000000 */
    /* tbz w16, #0x1f, #0x3949c60 */
    /* scvtf s1, w16 */
    /* adrp x16, #0x4c34000 */
    /* ldr s2, [x16, #0xf0] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #0.25000000 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.50000000 */
    /* fmaxnm s1, s0, s1 */
    /* ldr s0, [x15, w8, sxtw #2] */
    /* fcmp s0, s1 */
    /* b.lt #0x3949c9c */
    /* ldr w15, [x19, #0x3c] */
    /* cmp w15, #0xb */
    /* b.lt #0x3949c9c */
    /* ldr s1, [x19, #0x48] */
    /* fcmp s0, s1 */
    /* cset w16, gt */
    /* mov w15, #1 */
    /* mov w17, #1 */
    /* branch b #0x3949ca8 */
    /* mov w15, #0 */
    /* mov w17, #0 */
    /* mov w16, #0 */
    /* cmp w13, #0 */
    /* orr w13, w17, w14 */
    /* csel w13, wzr, w13, ge */
    /* and w14, w14, w15 */
    /* orr w14, w16, w14 */
    /* orr w14, w14, w13 */
    /* cmp w14, #0 */
    /* csel w12, wzr, w12, eq */
    /* ldr w0, [x19, #0x28] */
    /* cmp w12, #1 */
    /* b.ne #0x3949d28 */
    /* cmp w8, w0 */
    /* b.eq #0x3949d10 */
    /* ldr x12, [x19, #0x40] */
    /* ldr s0, [x12, w8, sxtw #2] */
    /* mov w13, #0x437a0000 */
    /* fmov s1, w13 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x19, #0x48] */
    /* ldr s0, [x12, w8, sxtw #2] */
    /* ldrsw x13, [x19, #0x38] */
    /* ldr s1, [x12, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x3949d10 */
    /* str s0, [x12, x13, lsl #2] */
    /* str w8, [x19, #0x28] */
    /* cmp w9, w11 */
    /* b.ge #0x3949d20 */
    /* str w9, [x10] */
    /* str w8, [x19, #0x38] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
