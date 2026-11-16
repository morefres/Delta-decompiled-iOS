/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6d57c start_va=0xc6d57c image_relative=0xc6d57c bytes=840 */
void function_c6d57c__at_c6d57c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xc6d638 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xc6d638 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc6d608 */
    /* ldr w12, [x9, #0x20] */
    /* ldr w13, [x9, #0x48] */
    /* cmp w12, w13 */
    /* b.ne #0xc6d5fc */
    /* ldp x12, x13, [x9, #8] */
    /* ldp x14, x15, [x9, #0x30] */
    /* cmp x13, x15 */
    /* cset w13, lo */
    /* cmp x12, x14 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc6d600 */
    /* branch b #0xc6d608 */
    /* b.hs #0xc6d608 */
    /* add x9, x9, #0x28 */
    /* mov x10, x11 */
    /* ldr w12, [x9, #0x20] */
    /* ldr w11, [x3, #0x20] */
    /* cmp w12, w11 */
    /* b.ne #0xc6d63c */
    /* ldp x14, x15, [x9, #8] */
    /* ldp x12, x13, [x3, #8] */
    /* cmp x15, x13 */
    /* cset w15, lo */
    /* cmp x14, x12 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* tbz w14, #0, #0xc6d644 */
    return;
    /* b.lo #0xc6d638 */
    /* ldp x12, x13, [x3, #8] */
    /* ldr x16, [x3] */
    /* ldr x15, [x3, #0x18] */
    /* ldr w14, [x3, #0x24] */
    /* ldr x17, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x3] */
    /* str x17, [x3, #0x20] */
    /* cmp x8, x10 */
    /* b.ge #0xc6d670 */
    /* mov x17, x9 */
    /* branch b #0xc6d724 */
    /* mov w1, #0x28 */
    /* lsl x3, x10, #1 */
    /* mov w17, #1 */
    /* bfi x17, x10, #1, #0x3f */
    /* mov x10, x17 */
    /* madd x17, x17, x1, x0 */
    /* add x3, x3, #2 */
    /* cmp x3, x2 */
    /* b.ge #0xc6d6d8 */
    /* ldr w4, [x17, #0x20] */
    /* ldr w5, [x17, #0x48] */
    /* cmp w4, w5 */
    /* b.ne #0xc6d6cc */
    /* ldp x4, x5, [x17, #8] */
    /* ldp x6, x7, [x17, #0x30] */
    /* cmp x5, x7 */
    /* cset w5, lo */
    /* cmp x4, x6 */
    /* cset w4, lo */
    /* csel w4, w5, w4, eq */
    /* cmp w4, #1 */
    /* b.eq #0xc6d6d0 */
    /* branch b #0xc6d6d8 */
    /* b.hs #0xc6d6d8 */
    /* add x17, x17, #0x28 */
    /* mov x10, x3 */
    /* ldr w3, [x17, #0x20] */
    /* cmp w3, w11 */
    /* b.ne #0xc6d704 */
    /* ldp x3, x4, [x17, #8] */
    /* cmp x4, x13 */
    /* cset w4, lo */
    /* cmp x3, x12 */
    /* cset w3, lo */
    /* csel w3, w4, w3, eq */
    /* tbz w3, #0, #0xc6d708 */
    /* branch b #0xc6d668 */
    /* b.lo #0xc6d668 */
    /* ldp q0, q1, [x17] */
    /* ldr x3, [x17, #0x20] */
    /* str x3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* mov x9, x17 */
    /* cmp x8, x10 */
    /* b.ge #0xc6d674 */
    /* stp x16, x12, [x17] */
    /* stp x13, x15, [x17, #0x10] */
    /* stp w11, w14, [x17, #0x20] */
    return;
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x28 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xc6d7b4 */
    /* ldr w14, [x12, #0x48] */
    /* ldr w15, [x12, #0x70] */
    /* cmp w14, w15 */
    /* b.ne #0xc6d7a8 */
    /* ldp x14, x15, [x12, #0x30] */
    /* ldp x16, x17, [x12, #0x58] */
    /* cmp x15, x17 */
    /* cset w15, lo */
    /* cmp x14, x16 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6d7ac */
    /* branch b #0xc6d7b4 */
    /* b.hs #0xc6d7b4 */
    /* add x0, x12, #0x50 */
    /* mov x10, x13 */
    /* ldp q0, q1, [x0] */
    /* ldr x12, [x0, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* cmp x10, x8 */
    /* b.le #0xc6d748 */
    return;
    /* subs x16, x3, #2 */
    /* b.lt #0xc6d818 */
    /* lsr x9, x16, #1 */
    /* mov w8, #0x28 */
    /* madd x10, x9, x8, x0 */
    /* ldr w11, [x10, #0x20] */
    /* ldur w8, [x1, #-8] */
    /* cmp w11, w8 */
    /* b.ne #0xc6d81c */
    /* ldp x13, x14, [x10, #8] */
    /* ldp x11, x12, [x1, #-0x20] */
    /* cmp x14, x12 */
    /* cset w14, lo */
    /* cmp x13, x11 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* cmp w13, #1 */
    /* b.eq #0xc6d824 */
    return;
    /* b.hs #0xc6d818 */
    /* ldp x11, x12, [x1, #-0x20] */
    /* sub x17, x1, #0x28 */
    /* ldur x15, [x1, #-0x28] */
    /* ldur x14, [x1, #-0x10] */
    /* ldur w13, [x1, #-4] */
    /* ldr x1, [x10, #0x20] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x17] */
    /* str x1, [x17, #0x20] */
    /* cmp x16, #2 */
    /* b.hs #0xc6d854 */
    /* mov x16, x10 */
    /* branch b #0xc6d8b4 */
    /* mov w17, #0x28 */
    /* sub x1, x9, #1 */
    /* lsr x9, x1, #1 */
    /* madd x16, x9, x17, x0 */
    /* ldr w2, [x16, #0x20] */
    /* cmp w2, w8 */
    /* b.ne #0xc6d894 */
    /* ldp x2, x3, [x16, #8] */
    /* cmp x3, x12 */
    /* cset w3, lo */
    /* cmp x2, x11 */
    /* cset w2, lo */
    /* csel w2, w3, w2, eq */
    /* cmp w2, #1 */
    /* b.eq #0xc6d898 */
    /* branch b #0xc6d84c */
    /* b.hs #0xc6d84c */
    /* ldp q0, q1, [x16] */
    /* ldr x2, [x16, #0x20] */
    /* str x2, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* mov x10, x16 */
    /* cmp x1, #1 */
    /* b.hi #0xc6d858 */
    /* stp x15, x11, [x16] */
    /* stp x12, x14, [x16, #0x10] */
    /* stp w8, w13, [x16, #0x20] */
    return;
}
