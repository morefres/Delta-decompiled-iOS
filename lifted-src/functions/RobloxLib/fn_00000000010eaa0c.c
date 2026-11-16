/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10eaa0c start_va=0x10eaa0c image_relative=0x10eaa0c bytes=880 */
void function_10eaa0c__at_10eaa0c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x10eaa64 */
    /* b.lo #0x10ead60 */
    /* cmp x8, #2 */
    /* b.ne #0x10eaad4 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* ldr x10, [x5] */
    /* ldr x10, [x10, #0xa0] */
    /* lsl x11, x8, #3 */
    /* ldrh w11, [x10, x11] */
    /* lsl x12, x9, #3 */
    /* ldrh w10, [x10, x12] */
    /* cmp w11, w10 */
    /* b.hs #0x10ead60 */
    /* str w8, [x0] */
    /* branch b #0x10eacc8 */
    /* cmp x8, #3 */
    /* b.eq #0x10eaa94 */
    /* cmp x8, #4 */
    /* b.eq #0x10eab30 */
    /* cmp x8, #5 */
    /* b.ne #0x10eaad4 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x10ea82c; ABI effects unresolved */
    /* branch b #0x10ead60 */
    /* ldp w9, w10, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0xa0] */
    /* lsl x11, x10, #3 */
    /* ldrh w13, [x8, x11] */
    /* lsl x11, x9, #3 */
    /* ldrh w11, [x8, x11] */
    /* ldur w12, [x1, #-4] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w13, w11 */
    /* b.hs #0x10eab8c */
    /* cmp w14, w13 */
    /* b.hs #0x10eacac */
    /* str w12, [x0] */
    /* branch b #0x10eacc8 */
    /* mov x11, x0 */
    /* ldr w9, [x11, #8]! */
    /* mov x12, x0 */
    /* ldr w13, [x12, #4]! */
    /* ldr w10, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0xa0] */
    /* lsl x14, x13, #3 */
    /* ldrh w2, [x8, x14] */
    /* lsl x14, x10, #3 */
    /* ldrh w14, [x8, x14] */
    /* lsl x15, x9, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w2, w14 */
    /* b.hs #0x10eabc0 */
    /* mov x16, x0 */
    /* mov x17, x11 */
    /* cmp w15, w2 */
    /* b.lo #0x10eabe0 */
    /* stp w13, w10, [x0] */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* branch b #0x10eabd8 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w13, [x10, #8]! */
    /* ldr w12, [x0] */
    /* ldr x8, [x5] */
    /* ldr x8, [x8, #0xa0] */
    /* ubfiz x14, x11, #3, #0x20 */
    /* ldrh w17, [x8, x14] */
    /* ubfiz x14, x12, #3, #0x20 */
    /* ldrh w15, [x8, x14] */
    /* mov x14, x13 */
    /* ubfiz x16, x13, #3, #0x20 */
    /* ldrh w16, [x8, x16] */
    /* cmp w17, w15 */
    /* b.hs #0x10eac80 */
    /* cmp w16, w17 */
    /* b.hs #0x10eacd0 */
    /* mov x17, x0 */
    /* mov x2, x10 */
    /* mov x3, x12 */
    /* mov x11, x12 */
    /* branch b #0x10eacec */
    /* cmp w14, w13 */
    /* b.hs #0x10ead60 */
    /* str w12, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldp w10, w9, [x0] */
    /* lsl x11, x9, #3 */
    /* ldrh w11, [x8, x11] */
    /* lsl x12, x10, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w11, w8 */
    /* b.hs #0x10ead60 */
    /* stp w9, w10, [x0] */
    /* branch b #0x10ead60 */
    /* cmp w15, w2 */
    /* b.hs #0x10eabe8 */
    /* str w9, [x12] */
    /* str w13, [x11] */
    /* mov x16, x0 */
    /* mov x17, x12 */
    /* cmp w15, w14 */
    /* b.hs #0x10eabe8 */
    /* str w9, [x16] */
    /* str w10, [x17] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0x10ead60 */
    /* mov w10, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x9] */
    /* ldr w15, [x11] */
    /* lsl x11, x13, #3 */
    /* ldrh w11, [x8, x11] */
    /* lsl x14, x15, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w11, w14 */
    /* b.hs #0x10eac64 */
    /* mov x16, x12 */
    /* str w15, [x0, x16] */
    /* subs x14, x16, #4 */
    /* b.eq #0x10eac50 */
    /* add x15, x0, x16 */
    /* ldur w15, [x15, #-8] */
    /* lsl x16, x15, #3 */
    /* ldrh w17, [x8, x16] */
    /* mov x16, x14 */
    /* cmp w11, w17 */
    /* b.lo #0x10eac20 */
    /* add x11, x0, x14 */
    /* branch b #0x10eac54 */
    /* mov x11, x0 */
    /* str w13, [x11] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x10ead6c */
    /* mov x11, x9 */
    /* add x13, x9, #4 */
    /* add x12, x12, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x10eabfc */
    /* branch b #0x10ead60 */
    /* cmp w16, w17 */
    /* b.hs #0x10eacfc */
    /* mov x17, x0 */
    /* str w14, [x9] */
    /* str w11, [x10] */
    /* mov x2, x9 */
    /* mov x3, x11 */
    /* mov x13, x11 */
    /* cmp w16, w15 */
    /* b.lo #0x10eacec */
    /* branch b #0x10ead00 */
    /* stp w10, w9, [x0] */
    /* ldur w10, [x1, #-4] */
    /* lsl x12, x10, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w8, w11 */
    /* b.hs #0x10ead60 */
    /* str w10, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x10ead60 */
    /* mov x17, x9 */
    /* stp w11, w12, [x0] */
    /* mov x2, x10 */
    /* mov x3, x12 */
    /* mov x11, x12 */
    /* cmp w16, w15 */
    /* b.hs #0x10eacfc */
    /* str w14, [x17] */
    /* str w12, [x2] */
    /* mov x13, x3 */
    /* branch b #0x10ead00 */
    /* mov x11, x14 */
    /* ldur w12, [x1, #-4] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* lsl x13, x13, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp w14, w13 */
    /* b.hs #0x10ead60 */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldr w10, [x10] */
    /* ldr w11, [x9] */
    /* lsl x9, x10, #3 */
    /* ldrh w9, [x8, x9] */
    /* lsl x12, x11, #3 */
    /* ldrh w12, [x8, x12] */
    /* cmp w9, w12 */
    /* b.hs #0x10ead60 */
    /* stp w10, w11, [x0, #4] */
    /* ldr w11, [x0] */
    /* lsl x12, x11, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w9, w8 */
    /* b.hs #0x10ead60 */
    /* stp w10, w11, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x10ead64 */
}
