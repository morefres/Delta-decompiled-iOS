/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362e8b0 start_va=0x362e8b0 image_relative=0x362e8b0 bytes=2444 */
void function_362e8b0__at_362e8b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, x20 */
    /* mov x20, x23 */
    /* sub x8, x19, x23 */
    /* asr x8, x8, #2 */
    /* subs x9, x8, #2 */
    /* b.gt #0x362e900 */
    /* b.lo #0x362f224 */
    /* cmp x8, #2 */
    /* b.ne #0x362e918 */
    /* branch b #0x362ee1c */
    /* cmp x8, #3 */
    /* b.eq #0x362ee34 */
    /* cmp x8, #4 */
    /* b.eq #0x362ee64 */
    /* cmp x8, #5 */
    /* b.eq #0x362edf0 */
    /* cmp x8, #0x17 */
    /* b.le #0x362ee94 */
    /* cbz x21, #0x362ef18 */
    /* lsr x9, x8, #1 */
    /* add x10, x20, x9, lsl #2 */
    /* mov x9, x10 */
    /* ldurh w11, [x19, #-4] */
    /* cmp x8, #0x81 */
    /* b.lo #0x362e964 */
    /* ldrh w12, [x9] */
    /* ldrh w8, [x20] */
    /* cmp w12, w8 */
    /* b.hs #0x362e98c */
    /* ldr w8, [x20] */
    /* cmp w11, w12 */
    /* b.hs #0x362ea04 */
    /* ldur w11, [x19, #-4] */
    /* str w11, [x20] */
    /* branch b #0x362ea24 */
    /* ldrh w10, [x20] */
    /* ldrh w8, [x9] */
    /* cmp w10, w8 */
    /* b.hs #0x362e9c8 */
    /* ldr w8, [x9] */
    /* cmp w11, w10 */
    /* b.hs #0x362ea94 */
    /* ldur w10, [x19, #-4] */
    /* str w10, [x9] */
    /* branch b #0x362eab4 */
    /* cmp w11, w12 */
    /* b.hs #0x362ea28 */
    /* ldr w8, [x9] */
    /* ldur w11, [x19, #-4] */
    /* str w11, [x9] */
    /* stur w8, [x19, #-4] */
    /* ldrh w8, [x9] */
    /* ldrh w11, [x20] */
    /* cmp w8, w11 */
    /* b.hs #0x362ea28 */
    /* ldr w8, [x20] */
    /* ldr w11, [x9] */
    /* str w11, [x20] */
    /* str w8, [x9] */
    /* branch b #0x362ea28 */
    /* cmp w11, w10 */
    /* b.hs #0x362ec08 */
    /* ldr w8, [x20] */
    /* ldur w10, [x19, #-4] */
    /* str w10, [x20] */
    /* stur w8, [x19, #-4] */
    /* ldrh w8, [x20] */
    /* ldrh w10, [x9] */
    /* cmp w8, w10 */
    /* b.hs #0x362ec08 */
    /* ldr w8, [x9] */
    /* ldr w10, [x20] */
    /* str w10, [x9] */
    /* str w8, [x20] */
    /* branch b #0x362ec08 */
    /* ldr w11, [x9] */
    /* str w11, [x20] */
    /* str w8, [x9] */
    /* ldurh w11, [x19, #-4] */
    /* cmp w11, w8, uxth */
    /* b.hs #0x362ea28 */
    /* ldur w11, [x19, #-4] */
    /* str w11, [x9] */
    /* stur w8, [x19, #-4] */
    /* mov x8, x10 */
    /* ldrh w12, [x8, #-4]! */
    /* ldrh w11, [x20, #4] */
    /* ldurh w13, [x19, #-8] */
    /* cmp w12, w11 */
    /* b.hs #0x362ea58 */
    /* ldr w11, [x20, #4] */
    /* cmp w13, w12 */
    /* b.hs #0x362eabc */
    /* ldur w12, [x19, #-8] */
    /* str w12, [x20, #4] */
    /* branch b #0x362eadc */
    /* cmp w13, w12 */
    /* b.hs #0x362eae0 */
    /* ldr w11, [x8] */
    /* ldur w12, [x19, #-8] */
    /* str w12, [x8] */
    /* stur w11, [x19, #-8] */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x20, #4] */
    /* cmp w11, w12 */
    /* b.hs #0x362eae0 */
    /* ldr w11, [x20, #4] */
    /* ldr w12, [x8] */
    /* str w12, [x20, #4] */
    /* str w11, [x8] */
    /* branch b #0x362eae0 */
    /* ldr w10, [x20] */
    /* str w10, [x9] */
    /* str w8, [x20] */
    /* ldurh w9, [x19, #-4] */
    /* cmp w9, w8, uxth */
    /* b.hs #0x362ec08 */
    /* ldur w9, [x19, #-4] */
    /* str w9, [x20] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x362ec08 */
    /* ldr w12, [x8] */
    /* str w12, [x20, #4] */
    /* str w11, [x8] */
    /* ldurh w12, [x19, #-8] */
    /* cmp w12, w11, uxth */
    /* b.hs #0x362eae0 */
    /* ldur w12, [x19, #-8] */
    /* str w12, [x8] */
    /* stur w11, [x19, #-8] */
    /* ldrh w12, [x10, #4]! */
    /* ldrh w11, [x20, #8] */
    /* ldurh w13, [x19, #-0xc] */
    /* cmp w12, w11 */
    /* b.hs #0x362eb0c */
    /* ldr w11, [x20, #8] */
    /* cmp w13, w12 */
    /* b.hs #0x362eb48 */
    /* ldur w12, [x19, #-0xc] */
    /* str w12, [x20, #8] */
    /* branch b #0x362eb68 */
    /* cmp w13, w12 */
    /* b.hs #0x362eb6c */
    /* ldr w11, [x10] */
    /* ldur w12, [x19, #-0xc] */
    /* str w12, [x10] */
    /* stur w11, [x19, #-0xc] */
    /* ldrh w11, [x10] */
    /* ldrh w12, [x20, #8] */
    /* cmp w11, w12 */
    /* b.hs #0x362eb6c */
    /* ldr w11, [x20, #8] */
    /* ldr w12, [x10] */
    /* str w12, [x20, #8] */
    /* str w11, [x10] */
    /* branch b #0x362eb6c */
    /* ldr w12, [x10] */
    /* str w12, [x20, #8] */
    /* str w11, [x10] */
    /* ldurh w12, [x19, #-0xc] */
    /* cmp w12, w11, uxth */
    /* b.hs #0x362eb6c */
    /* ldur w12, [x19, #-0xc] */
    /* str w12, [x10] */
    /* stur w11, [x19, #-0xc] */
    /* ldrh w14, [x9] */
    /* ldrh w13, [x8] */
    /* ldrh w12, [x10] */
    /* cmp w14, w13 */
    /* b.hs #0x362eba0 */
    /* ldr w11, [x8] */
    /* cmp w12, w14 */
    /* b.hs #0x362ebd0 */
    /* ldr w12, [x10] */
    /* str w12, [x8] */
    /* str w11, [x10] */
    /* ldr w11, [x9] */
    /* branch b #0x362ebfc */
    /* ldr w11, [x9] */
    /* cmp w12, w14 */
    /* b.hs #0x362ebfc */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* cmp w13, w12, uxth */
    /* b.ls #0x362ebf8 */
    /* ldr w11, [x8] */
    /* str w12, [x8] */
    /* str w11, [x9] */
    /* branch b #0x362ebfc */
    /* ldr w13, [x9] */
    /* str w13, [x8] */
    /* str w11, [x9] */
    /* cmp w12, w11, uxth */
    /* b.hs #0x362ebfc */
    /* ldr w8, [x10] */
    /* str w8, [x9] */
    /* str w11, [x10] */
    /* mov x11, x8 */
    /* branch b #0x362ebfc */
    /* mov x11, x12 */
    /* ldr w8, [x20] */
    /* str w11, [x20] */
    /* str w8, [x9] */
    /* sub x21, x21, #1 */
    /* tbz w22, #0, #0x362ec18 */
    /* ldr w8, [x20] */
    /* branch b #0x362ec2c */
    /* ldurh w9, [x20, #-4] */
    /* ldrh w10, [x20] */
    /* ldr w8, [x20] */
    /* cmp w9, w10 */
    /* b.hs #0x362ed30 */
    /* mov x12, #0 */
    /* and w11, w8, #0xffff */
    /* add x9, x20, x12 */
    /* ldrh w9, [x9, #4] */
    /* add x12, x12, #4 */
    /* cmp w9, w11 */
    /* b.lo #0x362ec34 */
    /* add x9, x20, x12 */
    /* mov x10, x19 */
    /* cmp x12, #4 */
    /* b.eq #0x362ec68 */
    /* ldrh w12, [x10, #-4]! */
    /* cmp w12, w11 */
    /* b.hs #0x362ec58 */
    /* branch b #0x362ec80 */
    /* mov x10, x19 */
    /* cmp x9, x10 */
    /* b.hs #0x362ec80 */
    /* ldrh w12, [x10, #-4]! */
    /* cmp w12, w11 */
    /* b.hs #0x362ec6c */
    /* cmp x9, x10 */
    /* b.hs #0x362ecc8 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldr w14, [x12] */
    /* ldr w15, [x13] */
    /* str w15, [x12] */
    /* str w14, [x13] */
    /* ldrh w14, [x12, #4]! */
    /* cmp w14, w11 */
    /* b.lo #0x362eca0 */
    /* ldrh w14, [x13, #-4]! */
    /* cmp w14, w11 */
    /* b.hs #0x362ecac */
    /* cmp x12, x13 */
    /* b.lo #0x362ec90 */
    /* sub x24, x12, #4 */
    /* branch b #0x362eccc */
    /* sub x24, x9, #4 */
    /* cmp x24, x20 */
    /* b.eq #0x362ecdc */
    /* ldr w11, [x24] */
    /* str w11, [x20] */
    /* str w8, [x24] */
    /* cmp x9, x10 */
    /* b.lo #0x362ed10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x362f3c0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x24, #4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x362f3c0; ABI effects unresolved */
    /* cbnz w0, #0x362ede4 */
    /* tbnz w25, #0, #0x362e8dc */
    /* and w3, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x362e8b0; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x23, x24, #4 */
    /* branch b #0x362e8dc */
    /* and w9, w8, #0xffff */
    /* ldurh w10, [x19, #-4] */
    /* cmp w10, w8, uxth */
    /* b.ls #0x362ed54 */
    /* mov x23, x20 */
    /* ldrh w10, [x23, #4]! */
    /* cmp w10, w9 */
    /* b.ls #0x362ed44 */
    /* branch b #0x362ed74 */
    /* add x10, x20, #4 */
    /* mov x23, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x362ed74 */
    /* mov x10, x23 */
    /* ldrh w11, [x10], #4 */
    /* cmp w11, w9 */
    /* b.ls #0x362ed58 */
    /* mov x10, x19 */
    /* cmp x23, x19 */
    /* b.hs #0x362edbc */
    /* mov x10, x19 */
    /* ldrh w11, [x10, #-4]! */
    /* cmp w11, w9 */
    /* b.hi #0x362ed84 */
    /* branch b #0x362edbc */
    /* ldr w11, [x23] */
    /* ldr w12, [x10] */
    /* str w12, [x23] */
    /* str w11, [x10] */
    /* ldrh w11, [x23, #4]! */
    /* cmp w11, w9 */
    /* b.ls #0x362eda4 */
    /* ldrh w11, [x10, #-4]! */
    /* cmp w11, w9 */
    /* b.hi #0x362edb0 */
    /* cmp x23, x10 */
    /* b.lo #0x362ed94 */
    /* sub x9, x23, #4 */
    /* cmp x9, x20 */
    /* b.eq #0x362edd8 */
    /* ldr w10, [x9] */
    /* str w10, [x20] */
    /* mov w22, #0 */
    /* str w8, [x9] */
    /* branch b #0x362e8dc */
    /* mov x19, x24 */
    /* tbz w25, #0, #0x362e8d8 */
    /* branch b #0x362f224 */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x362f23c */
    /* ldurh w8, [x19, #-4] */
    /* ldrh w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x362f224 */
    /* ldr w8, [x20] */
    /* branch b #0x362ee54 */
    /* ldrh w9, [x20, #4] */
    /* ldrh w8, [x20] */
    /* ldurh w10, [x19, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x362f0f0 */
    /* ldr w8, [x20] */
    /* cmp w10, w9 */
    /* b.hs #0x362f19c */
    /* ldur w9, [x19, #-4] */
    /* str w9, [x20] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x362f224 */
    /* ldrh w11, [x20, #4] */
    /* ldrh w9, [x20] */
    /* ldrh w8, [x20, #8] */
    /* cmp w11, w9 */
    /* b.hs #0x362f128 */
    /* ldr w9, [x20] */
    /* and w10, w9, #0xffff */
    /* cmp w8, w11 */
    /* b.hs #0x362f1bc */
    /* ldr w8, [x20, #8] */
    /* str w8, [x20] */
    /* branch b #0x362f1d4 */
    /* cmp x20, x19 */
    /* add x9, x20, #4 */
    /* ccmp x9, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w22, #0, #0x362f150 */
    /* tbnz w8, #0, #0x362f224 */
    /* mov x8, #0 */
    /* mov x10, x20 */
    /* ldrh w11, [x10, #4] */
    /* ldrh w12, [x10] */
    /* mov x10, x9 */
    /* cmp w11, w12 */
    /* b.hs #0x362ef04 */
    /* ldr w9, [x10] */
    /* mov x11, x8 */
    /* add x12, x20, x11 */
    /* ldr w13, [x12] */
    /* str w13, [x12, #4] */
    /* cbz x11, #0x362eefc */
    /* ldurh w12, [x12, #-4] */
    /* sub x11, x11, #4 */
    /* cmp w12, w9, uxth */
    /* b.hi #0x362eed0 */
    /* add x11, x20, x11 */
    /* add x11, x11, #4 */
    /* branch b #0x362ef00 */
    /* mov x11, x20 */
    /* str w9, [x11] */
    /* add x9, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x19 */
    /* b.ne #0x362eeb4 */
    /* branch b #0x362f224 */
    /* cmp x20, x19 */
    /* b.eq #0x362f224 */
    /* lsr x9, x9, #1 */
    /* mov x11, x9 */
    /* mov x10, x11 */
    /* cmp x9, x11 */
    /* b.lt #0x362eff0 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x20, x12, lsl #2 */
    /* add x13, x13, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x362ef70 */
    /* ldrh w14, [x11] */
    /* mov x15, x11 */
    /* ldrh w16, [x15, #4]! */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, hi */
    /* csel x11, x15, x11, lo */
    /* csel x12, x13, x12, lo */
    /* branch b #0x362ef74 */
    /* ldrh w14, [x11] */
    /* add x13, x20, x10, lsl #2 */
    /* ldrh w15, [x13] */
    /* cmp w14, w15 */
    /* b.lo #0x362eff0 */
    /* ldr w14, [x13] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* ldr w11, [x11] */
    /* str w11, [x15] */
    /* cmp x9, x12 */
    /* b.lt #0x362efec */
    /* lsl x16, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x11, x20, x15, lsl #2 */
    /* add x12, x16, #2 */
    /* cmp x12, x8 */
    /* b.ge #0x362efdc */
    /* ldrh w16, [x11] */
    /* mov x17, x11 */
    /* ldrh w0, [x17, #4]! */
    /* cmp w16, w0 */
    /* csel w16, w16, w0, hi */
    /* csel x11, x17, x11, lo */
    /* csel x12, x12, x15, lo */
    /* branch b #0x362efe4 */
    /* ldrh w16, [x11] */
    /* mov x12, x15 */
    /* cmp w16, w14, uxth */
    /* b.hs #0x362ef88 */
    /* str w14, [x13] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x362ef28 */
    /* mov x13, #0 */
    /* ldr w10, [x20] */
    /* sub x9, x8, #2 */
    /* lsr x11, x9, #1 */
    /* mov x12, x20 */
    /* add x15, x12, x13, lsl #2 */
    /* add x9, x15, #4 */
    /* lsl x16, x13, #1 */
    /* mov w14, #1 */
    /* bfi x14, x13, #1, #0x3f */
    /* add x13, x16, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x362f044 */
    /* ldrh w16, [x15, #8]! */
    /* ldurh w17, [x15, #-4] */
    /* cmp w17, w16 */
    /* csel x9, x15, x9, lo */
    /* csel x13, x13, x14, lo */
    /* branch b #0x362f048 */
    /* mov x13, x14 */
    /* ldr w14, [x9] */
    /* str w14, [x12] */
    /* mov x12, x9 */
    /* cmp x13, x11 */
    /* b.le #0x362f00c */
    /* sub x19, x19, #4 */
    /* cmp x9, x19 */
    /* b.eq #0x362f0d8 */
    /* ldr w11, [x19] */
    /* str w11, [x9] */
    /* str w10, [x19] */
    /* sub x10, x9, x20 */
    /* add x10, x10, #4 */
    /* asr x10, x10, #2 */
    /* subs x10, x10, #2 */
    /* b.lt #0x362f0dc */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #2 */
    /* ldrh w11, [x12] */
    /* ldrh w13, [x9] */
    /* cmp w11, w13 */
    /* b.hs #0x362f0dc */
    /* ldr w11, [x9] */
    /* mov x13, x9 */
    /* mov x9, x12 */
    /* ldr w12, [x12] */
    /* str w12, [x13] */
    /* cbz x10, #0x362f0d0 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x12, x20, x10, lsl #2 */
    /* ldrh w13, [x12] */
    /* cmp w13, w11, uxth */
    /* b.lo #0x362f0a4 */
    /* str w11, [x9] */
    /* branch b #0x362f0dc */
    /* str w10, [x9] */
    /* sub x9, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x362eff8 */
    /* branch b #0x362f224 */
    /* cmp w10, w9 */
    /* b.hs #0x362f224 */
    /* ldr w8, [x20, #4] */
    /* ldur w9, [x19, #-4] */
    /* str w9, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* ldrh w8, [x20, #4] */
    /* ldrh w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x362f224 */
    /* ldr d0, [x20] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x20] */
    /* branch b #0x362f224 */
    /* cmp w8, w11 */
    /* b.hs #0x362f1dc */
    /* ldp w8, w10, [x20, #4] */
    /* stp w10, w8, [x20, #4] */
    /* and w8, w8, #0xffff */
    /* cmp w9, w10, uxth */
    /* b.ls #0x362f1dc */
    /* ldr w9, [x20] */
    /* stp w10, w9, [x20] */
    /* branch b #0x362f1dc */
    /* tbnz w8, #0, #0x362f224 */
    /* ldrh w8, [x20, #4] */
    /* ldrh w10, [x20] */
    /* mov x20, x9 */
    /* cmp w8, w10 */
    /* b.hs #0x362f18c */
    /* ldr w8, [x20] */
    /* mov x9, x20 */
    /* mov x10, x9 */
    /* ldr w11, [x9, #-4]! */
    /* str w11, [x10] */
    /* ldurh w10, [x10, #-8] */
    /* cmp w10, w8, uxth */
    /* b.hi #0x362f170 */
    /* str w8, [x9] */
    /* add x9, x20, #4 */
    /* cmp x9, x19 */
    /* b.ne #0x362f154 */
    /* branch b #0x362f224 */
    /* ldr w9, [x20, #4] */
    /* stp w9, w8, [x20] */
    /* ldurh w9, [x19, #-4] */
    /* cmp w9, w8, uxth */
    /* b.hs #0x362f224 */
    /* ldur w9, [x19, #-4] */
    /* str w9, [x20, #4] */
    /* branch b #0x362ee5c */
    /* ldr w11, [x20, #4] */
    /* stp w11, w9, [x20] */
    /* cmp w8, w10 */
    /* b.hs #0x362f1dc */
    /* ldr w8, [x20, #8] */
    /* str w8, [x20, #4] */
    /* str w9, [x20, #8] */
    /* mov x8, x10 */
    /* ldurh w9, [x19, #-4] */
    /* cmp w9, w8 */
    /* b.hs #0x362f224 */
    /* ldr w8, [x20, #8] */
    /* ldur w9, [x19, #-4] */
    /* str w9, [x20, #8] */
    /* stur w8, [x19, #-4] */
    /* ldrh w8, [x20, #8] */
    /* ldrh w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x362f224 */
    /* ldp w9, w8, [x20, #4] */
    /* stp w8, w9, [x20, #4] */
    /* ldrh w9, [x20] */
    /* cmp w9, w8, uxth */
    /* b.ls #0x362f224 */
    /* ldr w9, [x20] */
    /* stp w8, w9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
