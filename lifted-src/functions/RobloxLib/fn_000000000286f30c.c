/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286f30c start_va=0x286f30c image_relative=0x286f30c bytes=2572 */
void function_286f30c__at_286f30c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #3 */
    /* subs x8, x9, #2 */
    /* b.gt #0x286f360 */
    /* b.lo #0x286fd00 */
    /* cmp x9, #2 */
    /* b.ne #0x286f378 */
    /* branch b #0x286f880 */
    /* cmp x9, #3 */
    /* b.eq #0x286f8ac */
    /* cmp x9, #4 */
    /* b.eq #0x286f8e0 */
    /* cmp x9, #5 */
    /* b.eq #0x286f850 */
    /* cmp x9, #0x17 */
    /* b.le #0x286f940 */
    /* cbz x22, #0x286f9cc */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #3 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldur x12, [x19, #-8] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* cmp x9, #0x81 */
    /* b.lo #0x286f3d0 */
    /* ldr x14, [x10] */
    /* ldr x9, [x20] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* ldr w15, [x8, x9, lsl #2] */
    /* cmp w16, w15 */
    /* b.hs #0x286f3f8 */
    /* cmp w13, w16 */
    /* b.hs #0x286f460 */
    /* str x12, [x20] */
    /* branch b #0x286f47c */
    /* ldr x11, [x20] */
    /* ldr x9, [x10] */
    /* ldr w15, [x8, x11, lsl #2] */
    /* ldr w14, [x8, x9, lsl #2] */
    /* cmp w15, w14 */
    /* b.hs #0x286f42c */
    /* cmp w13, w15 */
    /* b.hs #0x286f4e8 */
    /* str x12, [x10] */
    /* branch b #0x286f504 */
    /* cmp w13, w16 */
    /* b.hs #0x286f480 */
    /* str x12, [x10] */
    /* stur x14, [x19, #-8] */
    /* ldr x9, [x10] */
    /* ldr x12, [x20] */
    /* ldr w13, [x8, x9, lsl #2] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x286f480 */
    /* str x9, [x20] */
    /* str x12, [x10] */
    /* branch b #0x286f480 */
    /* cmp w13, w15 */
    /* b.hs #0x286f62c */
    /* str x12, [x20] */
    /* stur x11, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr x11, [x10] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* cmp w12, w13 */
    /* b.hs #0x286f62c */
    /* str x9, [x10] */
    /* str x11, [x20] */
    /* branch b #0x286f62c */
    /* str x14, [x20] */
    /* str x9, [x10] */
    /* ldur x12, [x19, #-8] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* cmp w13, w15 */
    /* b.hs #0x286f480 */
    /* str x12, [x10] */
    /* stur x9, [x19, #-8] */
    /* mov x9, x11 */
    /* ldr x13, [x9, #-8]! */
    /* ldr x12, [x20, #8] */
    /* ldr w16, [x8, x13, lsl #2] */
    /* ldr w15, [x8, x12, lsl #2] */
    /* ldur x14, [x19, #-0x10] */
    /* ldr w17, [x8, x14, lsl #2] */
    /* cmp w16, w15 */
    /* b.hs #0x286f4b4 */
    /* cmp w17, w16 */
    /* b.hs #0x286f50c */
    /* str x14, [x20, #8] */
    /* branch b #0x286f528 */
    /* cmp w17, w16 */
    /* b.hs #0x286f52c */
    /* str x14, [x9] */
    /* stur x13, [x19, #-0x10] */
    /* ldr x12, [x9] */
    /* ldr x13, [x20, #8] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x286f52c */
    /* str x12, [x20, #8] */
    /* str x13, [x9] */
    /* branch b #0x286f52c */
    /* str x11, [x10] */
    /* str x9, [x20] */
    /* ldur x10, [x19, #-8] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* cmp w11, w14 */
    /* b.hs #0x286f62c */
    /* str x10, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0x286f62c */
    /* str x13, [x20, #8] */
    /* str x12, [x9] */
    /* ldur x13, [x19, #-0x10] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x286f52c */
    /* str x13, [x9] */
    /* stur x12, [x19, #-0x10] */
    /* ldr x13, [x11, #8]! */
    /* ldr x12, [x20, #0x10] */
    /* ldr w16, [x8, x13, lsl #2] */
    /* ldr w15, [x8, x12, lsl #2] */
    /* ldur x14, [x19, #-0x18] */
    /* ldr w17, [x8, x14, lsl #2] */
    /* cmp w16, w15 */
    /* b.hs #0x286f55c */
    /* cmp w17, w16 */
    /* b.hs #0x286f590 */
    /* str x14, [x20, #0x10] */
    /* branch b #0x286f5ac */
    /* cmp w17, w16 */
    /* b.hs #0x286f5b0 */
    /* str x14, [x11] */
    /* stur x13, [x19, #-0x18] */
    /* ldr x12, [x11] */
    /* ldr x13, [x20, #0x10] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x286f5b0 */
    /* str x12, [x20, #0x10] */
    /* str x13, [x11] */
    /* branch b #0x286f5b0 */
    /* str x13, [x20, #0x10] */
    /* str x12, [x11] */
    /* ldur x13, [x19, #-0x18] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x286f5b0 */
    /* str x13, [x11] */
    /* stur x12, [x19, #-0x18] */
    /* ldr x12, [x10] */
    /* ldr x13, [x9] */
    /* ldr w17, [x8, x12, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* ldr x14, [x11] */
    /* ldr w16, [x8, x14, lsl #2] */
    /* cmp w17, w15 */
    /* b.hs #0x286f5f8 */
    /* cmp w16, w17 */
    /* b.lo #0x286f618 */
    /* str x12, [x9] */
    /* str x13, [x10] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp w16, w15 */
    /* b.lo #0x286f618 */
    /* mov x12, x13 */
    /* branch b #0x286f620 */
    /* cmp w16, w17 */
    /* b.hs #0x286f620 */
    /* str x14, [x10] */
    /* str x12, [x11] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp w16, w15 */
    /* b.hs #0x286f770 */
    /* str x14, [x9] */
    /* str x13, [x11] */
    /* ldr x9, [x20] */
    /* str x12, [x20] */
    /* str x9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr x9, [x20] */
    /* tbz w23, #0, #0x286f640 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* branch b #0x286f654 */
    /* ldur x10, [x20, #-8] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x286f778 */
    /* mov x14, #0 */
    /* add x11, x20, x14 */
    /* ldr x13, [x11, #8] */
    /* ldr w11, [x8, x13, lsl #2] */
    /* add x14, x14, #8 */
    /* cmp w11, w10 */
    /* b.lo #0x286f658 */
    /* add x11, x20, x14 */
    /* mov x12, x19 */
    /* cmp x14, #8 */
    /* b.eq #0x286f694 */
    /* ldr x14, [x12, #-8]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.hs #0x286f680 */
    /* branch b #0x286f6b0 */
    /* mov x12, x19 */
    /* cmp x11, x12 */
    /* b.hs #0x286f6b0 */
    /* ldr x14, [x12, #-8]! */
    /* ldr w14, [x8, x14, lsl #2] */
    /* cmp w14, w10 */
    /* b.hs #0x286f698 */
    /* cmp x11, x12 */
    /* b.hs #0x286f6fc */
    /* ldr x16, [x12] */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* str x16, [x14] */
    /* str x13, [x15] */
    /* ldr x13, [x14, #8]! */
    /* ldr w16, [x8, x13, lsl #2] */
    /* cmp w16, w10 */
    /* b.lo #0x286f6cc */
    /* ldr x16, [x15, #-8]! */
    /* ldr w17, [x8, x16, lsl #2] */
    /* cmp w17, w10 */
    /* b.hs #0x286f6dc */
    /* cmp x14, x15 */
    /* b.lo #0x286f6c4 */
    /* sub x25, x14, #8 */
    /* branch b #0x286f700 */
    /* sub x25, x11, #8 */
    /* cmp x25, x20 */
    /* b.eq #0x286f710 */
    /* ldr x8, [x25] */
    /* str x8, [x20] */
    /* str x9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x286f74c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x286fe94; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x286fe94; ABI effects unresolved */
    /* cbnz w0, #0x286f844 */
    /* tbnz w26, #0, #0x286f33c */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x286f30c; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #8 */
    /* branch b #0x286f33c */
    /* mov x12, x14 */
    /* branch b #0x286f620 */
    /* ldur x11, [x19, #-8] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.hs #0x286f7a0 */
    /* mov x24, x20 */
    /* ldr x11, [x24, #8]! */
    /* ldr w11, [x8, x11, lsl #2] */
    /* cmp w10, w11 */
    /* b.hs #0x286f78c */
    /* branch b #0x286f7c4 */
    /* add x11, x20, #8 */
    /* mov x24, x11 */
    /* cmp x11, x19 */
    /* b.hs #0x286f7c4 */
    /* mov x11, x24 */
    /* ldr x12, [x11], #8 */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.hs #0x286f7a4 */
    /* mov x11, x19 */
    /* cmp x24, x19 */
    /* b.hs #0x286f7e4 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #-8]! */
    /* ldr w12, [x8, x12, lsl #2] */
    /* cmp w10, w12 */
    /* b.lo #0x286f7d4 */
    /* cmp x24, x11 */
    /* b.hs #0x286f824 */
    /* ldr x12, [x24] */
    /* ldr x13, [x11] */
    /* str x13, [x24] */
    /* str x12, [x11] */
    /* ldr x12, [x24, #8]! */
    /* ldr w13, [x8, x12, lsl #2] */
    /* cmp w10, w13 */
    /* b.hs #0x286f7fc */
    /* ldr x13, [x11, #-8]! */
    /* ldr w14, [x8, x13, lsl #2] */
    /* cmp w10, w14 */
    /* b.lo #0x286f80c */
    /* cmp x24, x11 */
    /* b.lo #0x286f7f4 */
    /* sub x8, x24, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x286f838 */
    /* ldr x10, [x8] */
    /* str x10, [x20] */
    /* mov w23, #0 */
    /* str x9, [x8] */
    /* branch b #0x286f33c */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x286f338 */
    /* branch b #0x286fd00 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x286fd18 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.hs #0x286fd00 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0x286fd00 */
    /* ldp x8, x10, [x20] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldr w13, [x9, x10, lsl #2] */
    /* ldr w12, [x9, x8, lsl #2] */
    /* ldur x11, [x19, #-8] */
    /* ldr w14, [x9, x11, lsl #2] */
    /* cmp w13, w12 */
    /* b.hs #0x286fbd0 */
    /* cmp w14, w13 */
    /* b.hs #0x286fce4 */
    /* str x11, [x20] */
    /* branch b #0x286fcfc */
    /* mov x9, x20 */
    /* ldr x11, [x9, #8]! */
    /* mov x10, x20 */
    /* ldr x12, [x10, #0x10]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldr w1, [x8, x11, lsl #2] */
    /* ldr x13, [x20] */
    /* ldr w14, [x8, x13, lsl #2] */
    /* ldr w15, [x8, x12, lsl #2] */
    /* cmp w1, w14 */
    /* b.hs #0x286fbfc */
    /* mov x16, x20 */
    /* mov x17, x10 */
    /* mov x0, x13 */
    /* cmp w15, w1 */
    /* b.lo #0x286fc20 */
    /* stp x11, x13, [x20] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x0, x13 */
    /* cmp w15, w14 */
    /* b.lo #0x286fc20 */
    /* branch b #0x286fc90 */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0x286fc30 */
    /* b.eq #0x286fd00 */
    /* add x12, x20, #8 */
    /* cmp x12, x19 */
    /* b.eq #0x286fd00 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* ldp x13, x11, [x10] */
    /* mov x10, x12 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* ldr w14, [x9, x13, lsl #2] */
    /* cmp w12, w14 */
    /* b.hs #0x286f9b8 */
    /* mov x14, x8 */
    /* add x15, x20, x14 */
    /* str x13, [x15, #8] */
    /* cbz x14, #0x286f9b0 */
    /* ldur x13, [x15, #-8] */
    /* ldr w15, [x9, x13, lsl #2] */
    /* sub x14, x14, #8 */
    /* cmp w12, w15 */
    /* b.lo #0x286f984 */
    /* add x12, x20, x14 */
    /* add x12, x12, #8 */
    /* branch b #0x286f9b4 */
    /* mov x12, x20 */
    /* str x11, [x12] */
    /* add x12, x10, #8 */
    /* add x8, x8, #8 */
    /* cmp x12, x19 */
    /* b.ne #0x286f968 */
    /* branch b #0x286fd00 */
    /* cmp x20, x19 */
    /* b.eq #0x286fd00 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x286fab8 */
    /* lsl x13, x11, #1 */
    /* mov w15, #1 */
    /* bfi x15, x11, #1, #0x3f */
    /* add x12, x20, x15, lsl #3 */
    /* add x16, x13, #2 */
    /* ldr x14, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0x286fa34 */
    /* mov x17, x12 */
    /* ldr x0, [x17, #8]! */
    /* ldr x13, [x10] */
    /* ldr w1, [x13, x14, lsl #2] */
    /* ldr w2, [x13, x0, lsl #2] */
    /* cmp w1, w2 */
    /* csel x14, x0, x14, lo */
    /* csel x12, x17, x12, lo */
    /* csel x15, x16, x15, lo */
    /* branch b #0x286fa38 */
    /* ldr x13, [x10] */
    /* add x2, x20, x11, lsl #3 */
    /* ldr x16, [x2] */
    /* ldr w0, [x13, x14, lsl #2] */
    /* ldr w17, [x13, x16, lsl #2] */
    /* cmp w0, w17 */
    /* b.lo #0x286fab8 */
    /* mov x0, x12 */
    /* str x14, [x2] */
    /* cmp x8, x15 */
    /* b.lt #0x286fab4 */
    /* lsl x14, x15, #1 */
    /* mov w1, #1 */
    /* bfi x1, x15, #1, #0x3f */
    /* add x12, x20, x1, lsl #3 */
    /* add x15, x14, #2 */
    /* ldr x14, [x12] */
    /* cmp x15, x9 */
    /* b.ge #0x286faa0 */
    /* mov x2, x12 */
    /* ldr x3, [x2, #8]! */
    /* ldr w4, [x13, x14, lsl #2] */
    /* ldr w5, [x13, x3, lsl #2] */
    /* cmp w4, w5 */
    /* csel x14, x3, x14, lo */
    /* csel x12, x2, x12, lo */
    /* csel x1, x15, x1, lo */
    /* ldr w3, [x13, x14, lsl #2] */
    /* mov x2, x0 */
    /* mov x15, x1 */
    /* cmp w3, w17 */
    /* b.hs #0x286fa50 */
    /* str x16, [x0] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x286f9e0 */
    /* mov x14, #0 */
    /* ldr x11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x20 */
    /* add x17, x13, x14, lsl #3 */
    /* mov x8, x17 */
    /* ldr x15, [x8, #8]! */
    /* lsl x0, x14, #1 */
    /* mov w16, #1 */
    /* bfi x16, x14, #1, #0x3f */
    /* add x14, x0, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x286fb20 */
    /* ldr x0, [x17, #0x10]! */
    /* ldr x1, [x10] */
    /* ldr w2, [x1, x15, lsl #2] */
    /* ldr w1, [x1, x0, lsl #2] */
    /* cmp w2, w1 */
    /* csel x15, x0, x15, lo */
    /* csel x8, x17, x8, lo */
    /* csel x14, x14, x16, lo */
    /* branch b #0x286fb24 */
    /* mov x14, x16 */
    /* str x15, [x13] */
    /* mov x13, x8 */
    /* cmp x14, x12 */
    /* b.le #0x286fad8 */
    /* sub x19, x19, #8 */
    /* cmp x8, x19 */
    /* b.eq #0x286fbb8 */
    /* ldr x12, [x19] */
    /* str x12, [x8] */
    /* str x11, [x19] */
    /* sub x11, x8, x20 */
    /* add x11, x11, #8 */
    /* asr x11, x11, #3 */
    /* subs x11, x11, #2 */
    /* b.lt #0x286fbbc */
    /* lsr x11, x11, #1 */
    /* add x15, x20, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* ldr x12, [x8] */
    /* ldr x10, [x10] */
    /* ldr w16, [x10, x14, lsl #2] */
    /* ldr w13, [x10, x12, lsl #2] */
    /* cmp w16, w13 */
    /* b.hs #0x286fbbc */
    /* mov x16, x15 */
    /* str x14, [x8] */
    /* cbz x11, #0x286fbb0 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x15, x20, x11, lsl #3 */
    /* ldr x14, [x15] */
    /* ldr w17, [x10, x14, lsl #2] */
    /* mov x8, x16 */
    /* cmp w17, w13 */
    /* b.lo #0x286fb84 */
    /* str x12, [x16] */
    /* branch b #0x286fbbc */
    /* str x11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x286fac0 */
    /* branch b #0x286fd00 */
    /* cmp w14, w13 */
    /* b.hs #0x286fd00 */
    /* str x11, [x20, #8] */
    /* stur x10, [x19, #-8] */
    /* ldp x10, x8, [x20] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w11, w9 */
    /* b.hs #0x286fd00 */
    /* stp x8, x10, [x20] */
    /* branch b #0x286fd00 */
    /* cmp w15, w1 */
    /* b.hs #0x286fc90 */
    /* str x12, [x9] */
    /* str x11, [x10] */
    /* mov x16, x20 */
    /* mov x17, x9 */
    /* mov x0, x11 */
    /* cmp w15, w14 */
    /* b.hs #0x286fc94 */
    /* str x12, [x16] */
    /* str x13, [x17] */
    /* mov x11, x0 */
    /* branch b #0x286fc94 */
    /* b.eq #0x286fd00 */
    /* add x11, x20, #8 */
    /* cmp x11, x19 */
    /* b.eq #0x286fd00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* mov x20, x11 */
    /* ldr w11, [x8, x9, lsl #2] */
    /* ldr w12, [x8, x10, lsl #2] */
    /* cmp w11, w12 */
    /* b.hs #0x286fc80 */
    /* mov x12, x20 */
    /* str x10, [x12] */
    /* ldur x10, [x12, #-0x10] */
    /* ldr w13, [x8, x10, lsl #2] */
    /* sub x12, x12, #8 */
    /* cmp w11, w13 */
    /* b.lo #0x286fc64 */
    /* str x9, [x12] */
    /* add x11, x20, #8 */
    /* cmp x11, x19 */
    /* b.ne #0x286fc48 */
    /* branch b #0x286fd00 */
    /* mov x11, x12 */
    /* ldur x12, [x19, #-8] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldr w14, [x8, x11, lsl #2] */
    /* cmp w13, w14 */
    /* b.hs #0x286fd00 */
    /* str x12, [x10] */
    /* stur x11, [x19, #-8] */
    /* ldr x10, [x10] */
    /* ldr x11, [x9] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* cmp w9, w12 */
    /* b.hs #0x286fd00 */
    /* stp x10, x11, [x20, #8] */
    /* ldr x11, [x20] */
    /* ldr w8, [x8, x11, lsl #2] */
    /* cmp w9, w8 */
    /* b.hs #0x286fd00 */
    /* stp x10, x11, [x20] */
    /* branch b #0x286fd00 */
    /* stp x10, x8, [x20] */
    /* ldur x10, [x19, #-8] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w9, w12 */
    /* b.hs #0x286fd00 */
    /* str x10, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
