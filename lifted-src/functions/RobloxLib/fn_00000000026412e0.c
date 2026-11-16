/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26412e0 start_va=0x26412e0 image_relative=0x26412e0 bytes=884 */
void function_26412e0__at_26412e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr x21, [x1] */
    /* ldrb w8, [x21, #0x9a] */
    /* tbz w8, #0, #0x26413d8 */
    /* ldp x9, x8, [x21, #0x68] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldp x11, x10, [x21, #0x20] */
    /* sub x9, x10, x11 */
    /* asr x9, x9, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* cmp x8, x9 */
    /* b.ne #0x2641448 */
    /* cmp x10, x11 */
    /* b.eq #0x2641498 */
    /* mov x20, x3 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x298 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0x4d8] */
    /* ucvtf s2, x8 */
    /* fdiv s0, s0, s1 */
    /* ldr x0, [x3] */
    /* ldp x10, x9, [x0, #0x1c8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ucvtf s1, x9 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s2 */
    /* b.le #0x26414d4 */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x60 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x26414bc */
    /* ldr x1, [x10, #8] */
    /* ldr x10, [x19] */
    /* ldr x5, [x10, #0x68] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x34a */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #8 */
    /* mov w2, #3 */
    /* mov w4, #0x99 */
    /* branch b #0x2641490 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x26414bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x217 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26414bc */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x60 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x26414bc */
    /* ldr x1, [x10, #8] */
    /* ldr x10, [x19] */
    /* ldr x5, [x10, #0x68] */
    /* stp x8, x9, [sp, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x274 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #8 */
    /* mov w2, #2 */
    /* mov w4, #0x9c */
    /* call #0x2641654; ABI effects unresolved */
    /* branch b #0x26414bc */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x2641614 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264158c */
    /* call #0x25f93a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* ldr w9, [x0, #0xf0] */
    /* tbnz w9, #0x1f, #0x264158c */
    /* ldp x8, x10, [x8] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.hs #0x264158c */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x10] */
    /* ldp x9, x10, [x21, #0x68] */
    /* subs x10, x10, x9 */
    /* b.eq #0x2641540 */
    /* asr x10, x10, #3 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x9], #8 */
    /* cmp x11, x8 */
    /* b.eq #0x264158c */
    /* subs x10, x10, #1 */
    /* b.ne #0x264152c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x26414bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x6, [x8, #0x68] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x3e4 */
    /* add x5, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x9c */
    /* call #0x14799d0; ABI effects unresolved */
    /* branch b #0x26414bc */
    /* ldp x9, x8, [x0, #0x1c8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x21, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x264160c */
    /* adrp x10, #0x618d000 */
    /* add x10, x10, #0x60 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x264160c */
    /* ldr x1, [x10, #8] */
    /* ldr x10, [x19] */
    /* ldr x5, [x10, #0x68] */
    /* stp x9, x8, [sp, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x481 */
    /* add x6, sp, #0x10 */
    /* add x7, sp, #8 */
    /* mov w2, #3 */
    /* mov w4, #0x97 */
    /* call #0x2641654; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x26414c0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x311 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* branch b #0x2641438 */
}
