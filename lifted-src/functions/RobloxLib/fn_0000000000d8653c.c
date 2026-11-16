/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8653c start_va=0xd8653c image_relative=0xd8653c bytes=3840 */
void function_d8653c__at_d8653c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* sub x22, x19, #0x28 */
    /* sub x8, x19, #0x50 */
    /* str x8, [sp, #8] */
    /* sub x24, x19, #0x78 */
    /* mov x26, x20 */
    /* mov x20, x26 */
    /* sub x8, x19, x26 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x23 */
    /* subs x10, x9, #2 */
    /* b.gt #0xd865b0 */
    /* b.lo #0xd8741c */
    /* cmp x9, #2 */
    /* b.ne #0xd865c8 */
    /* branch b #0xd86c40 */
    /* cmp x9, #3 */
    /* b.eq #0xd86c98 */
    /* cmp x9, #4 */
    /* b.eq #0xd86cc4 */
    /* cmp x9, #5 */
    /* b.eq #0xd86c0c */
    /* cmp x8, #0x3bf */
    /* b.le #0xd86cf4 */
    /* cbz x21, #0xd86e5c */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x26, x28, x9, x20 */
    /* mov w9, #0x1401 */
    /* cmp x8, x9 */
    /* b.lo #0xd8667c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xd8743c; ABI effects unresolved */
    /* add x27, x20, #0x28 */
    /* add x23, x28, x28, lsl #2 */
    /* add x8, x20, x23, lsl #3 */
    /* sub x28, x8, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0xd8743c; ABI effects unresolved */
    /* add x27, x27, x23, lsl #3 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* add x0, x20, #0x50 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* call #0xd8743c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xd8743c; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr w8, [x26, #0x20] */
    /* ldp q0, q1, [x26] */
    /* str w8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0xd8668c */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xd8743c; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbz w25, #0, #0xd8669c */
    /* ldr w10, [x20] */
    /* branch b #0xd8670c */
    /* ldur w10, [x20, #-0x28] */
    /* ldr w8, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0xd866f0 */
    /* ldur w9, [x20, #-0x24] */
    /* ldr w11, [x20, #4] */
    /* cmp w9, w11 */
    /* b.ne #0xd866fc */
    /* ldur w11, [x20, #-0x20] */
    /* ldr w12, [x20, #8] */
    /* cmp w11, w12 */
    /* b.ne #0xd86708 */
    /* ldur w11, [x20, #-0x1c] */
    /* ldr w12, [x20, #0xc] */
    /* cmp w11, w12 */
    /* b.ne #0xd86708 */
    /* ldur x11, [x20, #-0x10] */
    /* ldr x12, [x20, #0x18] */
    /* cmp x11, x12 */
    /* b.hi #0xd8670c */
    /* branch b #0xd869c0 */
    /* b.ge #0xd869bc */
    /* mov x10, x8 */
    /* branch b #0xd8670c */
    /* b.lt #0xd8670c */
    /* mov x9, x11 */
    /* branch b #0xd869c0 */
    /* b.ge #0xd869c0 */
    /* mov x17, #0 */
    /* ldp w8, w9, [x20, #4] */
    /* ldr w11, [x20, #0xc] */
    /* ldp x12, x14, [x20, #0x10] */
    /* ldr x13, [x20, #0x20] */
    /* add x15, x20, x17 */
    /* ldr w16, [x15, #0x28] */
    /* cmp w16, w10 */
    /* b.ne #0xd8676c */
    /* ldr w15, [x15, #0x2c] */
    /* cmp w15, w8 */
    /* b.ne #0xd8676c */
    /* add x15, x20, x17 */
    /* ldr w16, [x15, #0x30] */
    /* cmp w16, w9 */
    /* b.ne #0xd8676c */
    /* ldr w15, [x15, #0x34] */
    /* cmp w15, w11 */
    /* b.ne #0xd8676c */
    /* add x15, x20, x17 */
    /* ldr x15, [x15, #0x40] */
    /* cmp x15, x14 */
    /* b.hi #0xd86770 */
    /* branch b #0xd86778 */
    /* b.ge #0xd86778 */
    /* add x17, x17, #0x28 */
    /* branch b #0xd86720 */
    /* add x15, x20, x17 */
    /* add x15, x15, #0x28 */
    /* mov x16, x22 */
    /* cbz x17, #0xd867d4 */
    /* ldr w17, [x16] */
    /* cmp w17, w10 */
    /* b.ne #0xd867c8 */
    /* ldr w17, [x16, #4] */
    /* cmp w17, w8 */
    /* b.ne #0xd867c8 */
    /* ldr w17, [x16, #8] */
    /* cmp w17, w9 */
    /* b.ne #0xd867c8 */
    /* ldr w17, [x16, #0xc] */
    /* cmp w17, w11 */
    /* b.ne #0xd867c8 */
    /* ldr x17, [x16, #0x18] */
    /* cmp x17, x14 */
    /* b.ls #0xd867cc */
    /* branch b #0xd86878 */
    /* b.lt #0xd86878 */
    /* sub x16, x16, #0x28 */
    /* branch b #0xd86788 */
    /* mov x16, x19 */
    /* cmp x15, x19 */
    /* b.hs #0xd86878 */
    /* mov x16, x22 */
    /* ldr w17, [x16] */
    /* cmp w17, w10 */
    /* b.ne #0xd8682c */
    /* ldr w17, [x16, #4] */
    /* cmp w17, w8 */
    /* b.ne #0xd86838 */
    /* ldr w17, [x16, #8] */
    /* cmp w17, w9 */
    /* b.ne #0xd8684c */
    /* ldr w17, [x16, #0xc] */
    /* cmp w17, w11 */
    /* b.ne #0xd86860 */
    /* cmp x15, x16 */
    /* b.hs #0xd86878 */
    /* ldr x17, [x16, #0x18] */
    /* cmp x17, x14 */
    /* b.ls #0xd86870 */
    /* branch b #0xd86878 */
    /* ccmp x15, x16, #2, ge */
    /* b.lo #0xd86870 */
    /* branch b #0xd86878 */
    /* cmp x15, x16 */
    /* b.hs #0xd86878 */
    /* cmp w17, w8 */
    /* b.ge #0xd86870 */
    /* branch b #0xd86878 */
    /* cmp x15, x16 */
    /* b.hs #0xd86878 */
    /* cmp w17, w9 */
    /* b.ge #0xd86870 */
    /* branch b #0xd86878 */
    /* cmp x15, x16 */
    /* b.hs #0xd86878 */
    /* cmp w17, w11 */
    /* b.lt #0xd86878 */
    /* sub x16, x16, #0x28 */
    /* branch b #0xd867e4 */
    /* mov x26, x15 */
    /* cmp x15, x16 */
    /* b.hs #0xd86948 */
    /* mov x17, x16 */
    /* ldp q0, q1, [x26] */
    /* ldr x0, [x26, #0x20] */
    /* str x0, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x17] */
    /* ldr w0, [x17, #0x20] */
    /* str w0, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w0, [sp, #0x30] */
    /* str w0, [x17, #0x20] */
    /* stp q0, q1, [x17] */
    /* ldr w0, [x26, #0x28]! */
    /* cmp w0, w10 */
    /* b.ne #0xd868f8 */
    /* ldr w0, [x26, #4] */
    /* cmp w0, w8 */
    /* b.ne #0xd868f8 */
    /* ldr w0, [x26, #8] */
    /* cmp w0, w9 */
    /* b.ne #0xd868f8 */
    /* ldr w0, [x26, #0xc] */
    /* cmp w0, w11 */
    /* b.ne #0xd868f8 */
    /* ldr x0, [x26, #0x18] */
    /* cmp x0, x14 */
    /* b.hi #0xd868b8 */
    /* branch b #0xd86904 */
    /* b.lt #0xd868b8 */
    /* branch b #0xd86904 */
    /* b.lt #0xd86940 */
    /* ldr w0, [x17, #-0x28]! */
    /* cmp w0, w10 */
    /* b.ne #0xd86900 */
    /* ldr w0, [x17, #4] */
    /* cmp w0, w8 */
    /* b.ne #0xd86900 */
    /* ldr w0, [x17, #8] */
    /* cmp w0, w9 */
    /* b.ne #0xd86900 */
    /* ldr w0, [x17, #0xc] */
    /* cmp w0, w11 */
    /* b.ne #0xd86900 */
    /* ldr x0, [x17, #0x18] */
    /* cmp x0, x14 */
    /* b.ls #0xd86904 */
    /* cmp x26, x17 */
    /* b.lo #0xd86888 */
    /* sub x27, x26, #0x28 */
    /* cmp x27, x20 */
    /* b.eq #0xd86964 */
    /* ldp q0, q1, [x27] */
    /* ldr w17, [x27, #0x20] */
    /* str w17, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* stp w10, w8, [x26, #-0x28] */
    /* stp w9, w11, [x26, #-0x20] */
    /* stp x12, x14, [x26, #-0x18] */
    /* stur w13, [x26, #-8] */
    /* cmp x15, x16 */
    /* b.lo #0xd869a0 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xd87a5c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0xd87a5c; ABI effects unresolved */
    /* cbnz w0, #0xd86c00 */
    /* tbnz w28, #0, #0xd86588 */
    /* and w3, w25, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0xd8653c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xd86588 */
    /* ldr w9, [x20, #4] */
    /* ldp w11, w12, [x20, #8] */
    /* ldp x14, x13, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* ldr w16, [x22] */
    /* cmp w8, w16 */
    /* b.ne #0xd86a60 */
    /* ldur w15, [x19, #-0x24] */
    /* cmp w9, w15 */
    /* b.ne #0xd86a60 */
    /* ldur w15, [x19, #-0x20] */
    /* cmp w11, w15 */
    /* b.ne #0xd86a60 */
    /* ldur w15, [x19, #-0x1c] */
    /* cmp w12, w15 */
    /* b.ne #0xd86a60 */
    /* ldur x15, [x19, #-0x10] */
    /* cmp x13, x15 */
    /* b.hi #0xd86a64 */
    /* add x26, x20, #0x28 */
    /* cmp x26, x19 */
    /* b.hs #0xd86ab4 */
    /* ldr w15, [x26] */
    /* cmp w8, w15 */
    /* b.ne #0xd86a54 */
    /* ldr w15, [x26, #4] */
    /* cmp w9, w15 */
    /* b.ne #0xd86a54 */
    /* ldr w15, [x26, #8] */
    /* cmp w11, w15 */
    /* b.ne #0xd86a54 */
    /* ldr w15, [x26, #0xc] */
    /* cmp w12, w15 */
    /* b.ne #0xd86a54 */
    /* ldr x15, [x26, #0x18] */
    /* cmp x13, x15 */
    /* b.ls #0xd86a58 */
    /* branch b #0xd86ab4 */
    /* b.lt #0xd86ab4 */
    /* add x26, x26, #0x28 */
    /* branch b #0xd86a0c */
    /* b.ge #0xd86a08 */
    /* add x26, x20, #0x28 */
    /* ldr w15, [x26] */
    /* cmp w8, w15 */
    /* b.ne #0xd86aa8 */
    /* ldr w15, [x26, #4] */
    /* cmp w9, w15 */
    /* b.ne #0xd86aa8 */
    /* ldr w15, [x26, #8] */
    /* cmp w11, w15 */
    /* b.ne #0xd86aa8 */
    /* ldr w15, [x26, #0xc] */
    /* cmp w12, w15 */
    /* b.ne #0xd86aa8 */
    /* ldr x15, [x26, #0x18] */
    /* cmp x13, x15 */
    /* b.ls #0xd86aac */
    /* branch b #0xd86ab4 */
    /* b.lt #0xd86ab4 */
    /* add x26, x26, #0x28 */
    /* branch b #0xd86a68 */
    /* mov x15, x19 */
    /* cmp x26, x19 */
    /* b.hs #0xd86bc4 */
    /* mov x15, x22 */
    /* cmp w8, w16 */
    /* b.ne #0xd86b00 */
    /* ldr w16, [x15, #4] */
    /* cmp w9, w16 */
    /* b.ne #0xd86b00 */
    /* ldr w16, [x15, #8] */
    /* cmp w11, w16 */
    /* b.ne #0xd86b00 */
    /* ldr w16, [x15, #0xc] */
    /* cmp w12, w16 */
    /* b.ne #0xd86b00 */
    /* ldr x16, [x15, #0x18] */
    /* cmp x13, x16 */
    /* b.hi #0xd86b04 */
    /* branch b #0xd86bc4 */
    /* b.ge #0xd86bc4 */
    /* ldr w16, [x15, #-0x28]! */
    /* branch b #0xd86ac4 */
    /* ldp q0, q1, [x26] */
    /* ldr x16, [x26, #0x20] */
    /* str x16, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x15] */
    /* ldr w16, [x15, #0x20] */
    /* str w16, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w16, [sp, #0x30] */
    /* str w16, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* ldr w16, [x26, #0x28]! */
    /* cmp w8, w16 */
    /* b.ne #0xd86b7c */
    /* ldr w16, [x26, #4] */
    /* cmp w9, w16 */
    /* b.ne #0xd86b7c */
    /* ldr w16, [x26, #8] */
    /* cmp w11, w16 */
    /* b.ne #0xd86b7c */
    /* ldr w16, [x26, #0xc] */
    /* cmp w12, w16 */
    /* b.ne #0xd86b7c */
    /* ldr x16, [x26, #0x18] */
    /* cmp x13, x16 */
    /* b.ls #0xd86b3c */
    /* branch b #0xd86b88 */
    /* b.ge #0xd86b3c */
    /* branch b #0xd86b88 */
    /* b.ge #0xd86bc4 */
    /* ldr w16, [x15, #-0x28]! */
    /* cmp w8, w16 */
    /* b.ne #0xd86b84 */
    /* ldr w16, [x15, #4] */
    /* cmp w9, w16 */
    /* b.ne #0xd86b84 */
    /* ldr w16, [x15, #8] */
    /* cmp w11, w16 */
    /* b.ne #0xd86b84 */
    /* ldr w16, [x15, #0xc] */
    /* cmp w12, w16 */
    /* b.ne #0xd86b84 */
    /* ldr x16, [x15, #0x18] */
    /* cmp x13, x16 */
    /* b.hi #0xd86b88 */
    /* cmp x26, x15 */
    /* b.lo #0xd86b0c */
    /* sub x15, x26, #0x28 */
    /* cmp x15, x20 */
    /* b.eq #0xd86be8 */
    /* ldp q0, q1, [x15] */
    /* ldr w15, [x15, #0x20] */
    /* str w15, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* mov w25, #0 */
    /* stp w8, w9, [x26, #-0x28] */
    /* stp w11, w12, [x26, #-0x20] */
    /* stp x14, x13, [x26, #-0x18] */
    /* stur w10, [x26, #-8] */
    /* branch b #0xd86588 */
    /* mov x19, x27 */
    /* tbz w28, #0, #0xd86574 */
    /* branch b #0xd8741c */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* add x3, x20, #0x78 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xd87834 */
    /* mov x8, x19 */
    /* ldr w9, [x8, #-0x28]! */
    /* ldr w10, [x20] */
    /* cmp w9, w10 */
    /* b.ne #0xd872e8 */
    /* ldur w9, [x19, #-0x24] */
    /* ldr w10, [x20, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xd872e8 */
    /* ldur w9, [x19, #-0x20] */
    /* ldr w10, [x20, #8] */
    /* cmp w9, w10 */
    /* b.ne #0xd872e8 */
    /* ldur w9, [x19, #-0x1c] */
    /* ldr w10, [x20, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0xd872e8 */
    /* ldur x9, [x19, #-0x10] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.hi #0xd872ec */
    /* branch b #0xd8741c */
    /* add x1, x20, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xd8743c */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xd87690 */
    /* cmp x20, x19 */
    /* add x11, x20, #0x28 */
    /* ccmp x11, x19, #4, ne */
    /* cset w8, eq */
    /* tbz w25, #0, #0xd87320 */
    /* tbnz w8, #0, #0xd8741c */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* mov x12, x9 */
    /* mov x9, x11 */
    /* ldr w10, [x12, #0x28] */
    /* ldr w11, [x12] */
    /* cmp w10, w11 */
    /* b.ne #0xd86d70 */
    /* ldr w11, [x12, #0x2c] */
    /* ldr w13, [x12, #4] */
    /* cmp w11, w13 */
    /* b.ne #0xd86d7c */
    /* ldr w13, [x12, #0x30] */
    /* ldr w14, [x12, #8] */
    /* cmp w13, w14 */
    /* b.ne #0xd86d7c */
    /* ldr w13, [x12, #0x34] */
    /* ldr w14, [x12, #0xc] */
    /* cmp w13, w14 */
    /* b.ne #0xd86d7c */
    /* ldr x13, [x12, #0x40] */
    /* ldr x14, [x12, #0x18] */
    /* cmp x13, x14 */
    /* b.hi #0xd86d80 */
    /* branch b #0xd86e48 */
    /* b.ge #0xd86e48 */
    /* ldr w11, [x12, #0x2c] */
    /* branch b #0xd86d80 */
    /* b.ge #0xd86e48 */
    /* ldp w13, w14, [x12, #0x30] */
    /* ldp x16, x15, [x12, #0x38] */
    /* ldr w17, [x12, #0x48] */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x9] */
    /* ldr w1, [x12, #0x20] */
    /* mov x0, x20 */
    /* str w1, [x9, #0x20] */
    /* cmp x12, x20 */
    /* b.eq #0xd86e38 */
    /* mov x0, x8 */
    /* add x1, x20, x0 */
    /* mov x2, x1 */
    /* ldr w3, [x2, #-0x28]! */
    /* cmp w10, w3 */
    /* b.ne #0xd86dfc */
    /* ldur w3, [x1, #-0x24] */
    /* cmp w11, w3 */
    /* b.ne #0xd86e04 */
    /* add x3, x20, x0 */
    /* ldur w4, [x3, #-0x20] */
    /* cmp w13, w4 */
    /* b.ne #0xd86e04 */
    /* ldur w3, [x3, #-0x1c] */
    /* cmp w14, w3 */
    /* b.ne #0xd86e04 */
    /* add x3, x20, x0 */
    /* ldur x3, [x3, #-0x10] */
    /* cmp x15, x3 */
    /* b.hi #0xd86e08 */
    /* branch b #0xd86e34 */
    /* b.lt #0xd86e08 */
    /* branch b #0xd86e2c */
    /* b.ge #0xd86e34 */
    /* sub x12, x12, #0x28 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [x1] */
    /* ldr w2, [x2, #0x20] */
    /* str w2, [x1, #0x20] */
    /* subs x0, x0, #0x28 */
    /* b.ne #0xd86dac */
    /* mov x0, x20 */
    /* branch b #0xd86e38 */
    /* add x0, x20, x0 */
    /* branch b #0xd86e38 */
    /* mov x0, x12 */
    /* stp w10, w11, [x0] */
    /* stp w13, w14, [x0, #8] */
    /* stp x16, x15, [x0, #0x10] */
    /* str w17, [x0, #0x20] */
    /* add x11, x9, #0x28 */
    /* add x8, x8, #0x28 */
    /* cmp x11, x19 */
    /* b.ne #0xd86d14 */
    /* branch b #0xd8741c */
    /* cmp x20, x19 */
    /* b.eq #0xd8741c */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x28 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0xd87080 */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* madd x13, x14, x11, x20 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xd86efc */
    /* mov x16, x13 */
    /* ldr w17, [x16, #0x28]! */
    /* ldr w0, [x13] */
    /* cmp w0, w17 */
    /* b.ne #0xd86ef0 */
    /* ldr w17, [x13, #4] */
    /* ldr w0, [x13, #0x2c] */
    /* cmp w17, w0 */
    /* b.ne #0xd86ef0 */
    /* ldr w17, [x13, #8] */
    /* ldr w0, [x13, #0x30] */
    /* cmp w17, w0 */
    /* b.ne #0xd86ef0 */
    /* ldr w17, [x13, #0xc] */
    /* ldr w0, [x13, #0x34] */
    /* cmp w17, w0 */
    /* b.ne #0xd86ef0 */
    /* ldr x17, [x13, #0x18] */
    /* ldr x0, [x13, #0x40] */
    /* cmp x17, x0 */
    /* b.hi #0xd86ef4 */
    /* branch b #0xd86efc */
    /* b.ge #0xd86efc */
    /* mov x13, x16 */
    /* mov x14, x15 */
    /* madd x4, x12, x11, x20 */
    /* ldr w16, [x13] */
    /* ldr w15, [x4] */
    /* cmp w16, w15 */
    /* b.ne #0xd86f54 */
    /* ldr w16, [x13, #4] */
    /* ldr w17, [x4, #4] */
    /* cmp w16, w17 */
    /* b.ne #0xd86f60 */
    /* ldr w17, [x13, #8] */
    /* ldr w0, [x4, #8] */
    /* cmp w17, w0 */
    /* b.ne #0xd86f64 */
    /* ldr w17, [x13, #0xc] */
    /* ldr w0, [x4, #0xc] */
    /* cmp w17, w0 */
    /* b.ne #0xd86f64 */
    /* ldr x17, [x13, #0x18] */
    /* ldr x0, [x4, #0x18] */
    /* cmp x17, x0 */
    /* b.ls #0xd86f68 */
    /* branch b #0xd87080 */
    /* b.lt #0xd87080 */
    /* ldr w16, [x4, #4] */
    /* branch b #0xd86f68 */
    /* mov x16, x17 */
    /* b.lt #0xd87080 */
    /* ldp w17, w0, [x4, #8] */
    /* ldp x2, x1, [x4, #0x10] */
    /* ldr w3, [x4, #0x20] */
    /* ldr w5, [x13, #0x20] */
    /* ldp q1, q0, [x13] */
    /* stp q1, q0, [x4] */
    /* str w5, [x4, #0x20] */
    /* cmp x10, x14 */
    /* b.lt #0xd87070 */
    /* mov x4, x13 */
    /* lsl x5, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* mov x14, x13 */
    /* madd x13, x13, x11, x20 */
    /* add x5, x5, #2 */
    /* cmp x5, x9 */
    /* b.ge #0xd87014 */
    /* mov x6, x13 */
    /* ldr w7, [x6, #0x28]! */
    /* ldr w21, [x13] */
    /* cmp w21, w7 */
    /* b.ne #0xd87008 */
    /* ldr w7, [x13, #4] */
    /* ldr w21, [x13, #0x2c] */
    /* cmp w7, w21 */
    /* b.ne #0xd87008 */
    /* ldr w7, [x13, #8] */
    /* ldr w21, [x13, #0x30] */
    /* cmp w7, w21 */
    /* b.ne #0xd87008 */
    /* ldr w7, [x13, #0xc] */
    /* ldr w21, [x13, #0x34] */
    /* cmp w7, w21 */
    /* b.ne #0xd87008 */
    /* ldr x7, [x13, #0x18] */
    /* ldr x21, [x13, #0x40] */
    /* cmp x7, x21 */
    /* b.hi #0xd8700c */
    /* branch b #0xd87014 */
    /* b.ge #0xd87014 */
    /* mov x13, x6 */
    /* mov x14, x5 */
    /* ldr w5, [x13] */
    /* cmp w5, w15 */
    /* b.ne #0xd87054 */
    /* ldr w5, [x13, #4] */
    /* cmp w5, w16 */
    /* b.ne #0xd87054 */
    /* ldr w5, [x13, #8] */
    /* cmp w5, w17 */
    /* b.ne #0xd87054 */
    /* ldr w5, [x13, #0xc] */
    /* cmp w5, w0 */
    /* b.ne #0xd87054 */
    /* ldr x5, [x13, #0x18] */
    /* cmp x5, x1 */
    /* b.ls #0xd87058 */
    /* branch b #0xd8706c */
    /* b.lt #0xd8706c */
    /* ldp q0, q1, [x13] */
    /* ldr w5, [x13, #0x20] */
    /* str w5, [x4, #0x20] */
    /* stp q0, q1, [x4] */
    /* branch b #0xd86f84 */
    /* mov x13, x4 */
    /* stp w15, w16, [x13] */
    /* stp w17, w0, [x13, #8] */
    /* stp x2, x1, [x13, #0x10] */
    /* str w3, [x13, #0x20] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xd86e70 */
    /* lsr x9, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* mov w10, #0x28 */
    /* mov x12, #0 */
    /* ldp q0, q1, [x20] */
    /* ldr x11, [x20, #0x20] */
    /* str x11, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* sub x11, x9, #2 */
    /* lsr x13, x11, #1 */
    /* mov x11, x20 */
    /* mov x14, x11 */
    /* madd x17, x12, x10, x11 */
    /* add x11, x17, #0x28 */
    /* lsl x15, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* mov x12, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xd87148 */
    /* mov x16, x17 */
    /* ldr w0, [x16, #0x50]! */
    /* ldur w1, [x16, #-0x28] */
    /* cmp w1, w0 */
    /* b.ne #0xd8713c */
    /* ldr w0, [x17, #0x2c] */
    /* ldr w1, [x17, #0x54] */
    /* cmp w0, w1 */
    /* b.ne #0xd8713c */
    /* ldr w0, [x17, #0x30] */
    /* ldr w1, [x17, #0x58] */
    /* cmp w0, w1 */
    /* b.ne #0xd8713c */
    /* ldr w0, [x17, #0x34] */
    /* ldr w1, [x17, #0x5c] */
    /* cmp w0, w1 */
    /* b.ne #0xd8713c */
    /* ldr x0, [x17, #0x40] */
    /* ldr x17, [x17, #0x68] */
    /* cmp x0, x17 */
    /* b.hi #0xd87140 */
    /* branch b #0xd87148 */
    /* b.ge #0xd87148 */
    /* mov x11, x16 */
    /* mov x12, x15 */
    /* ldp q0, q1, [x11] */
    /* ldr w15, [x11, #0x20] */
    /* str w15, [x14, #0x20] */
    /* stp q0, q1, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xd870bc */
    /* sub x19, x19, #0x28 */
    /* cmp x11, x19 */
    /* b.eq #0xd87204 */
    /* ldp q0, q1, [x19] */
    /* ldr w12, [x19, #0x20] */
    /* str w12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w12, [sp, #0x30] */
    /* str w12, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* sub x12, x11, x20 */
    /* add x12, x12, #0x28 */
    /* cmp x12, #0x29 */
    /* b.lt #0xd872d4 */
    /* lsr x12, x12, #3 */
    /* mov x13, #-2 */
    /* madd x3, x12, x8, x13 */
    /* lsr x15, x3, #1 */
    /* madd x13, x15, x10, x20 */
    /* ldr w14, [x13] */
    /* ldr w12, [x11] */
    /* cmp w14, w12 */
    /* b.ne #0xd87218 */
    /* ldr w14, [x13, #4] */
    /* ldr w16, [x11, #4] */
    /* cmp w14, w16 */
    /* b.ne #0xd87224 */
    /* ldr w16, [x13, #8] */
    /* ldr w17, [x11, #8] */
    /* cmp w16, w17 */
    /* b.ne #0xd87228 */
    /* ldr w16, [x13, #0xc] */
    /* ldr w17, [x11, #0xc] */
    /* cmp w16, w17 */
    /* b.ne #0xd87228 */
    /* ldr x16, [x13, #0x18] */
    /* ldr x17, [x11, #0x18] */
    /* cmp x16, x17 */
    /* b.hi #0xd8722c */
    /* branch b #0xd872d4 */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w12, [sp, #0x30] */
    /* str w12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* branch b #0xd872d4 */
    /* b.ge #0xd872d4 */
    /* ldr w14, [x11, #4] */
    /* branch b #0xd8722c */
    /* mov x14, x16 */
    /* b.ge #0xd872d4 */
    /* ldp w16, w17, [x11, #8] */
    /* ldp x1, x0, [x11, #0x10] */
    /* ldr w2, [x11, #0x20] */
    /* ldr w4, [x13, #0x20] */
    /* ldp q1, q0, [x13] */
    /* stp q1, q0, [x11] */
    /* str w4, [x11, #0x20] */
    /* cmp x3, #2 */
    /* b.lo #0xd872c4 */
    /* mov x11, x13 */
    /* sub x3, x15, #1 */
    /* lsr x15, x3, #1 */
    /* madd x13, x15, x10, x20 */
    /* ldr w4, [x13] */
    /* cmp w4, w12 */
    /* b.ne #0xd872a0 */
    /* ldr w4, [x13, #4] */
    /* cmp w4, w14 */
    /* b.ne #0xd872a0 */
    /* ldr w4, [x13, #8] */
    /* cmp w4, w16 */
    /* b.ne #0xd872a0 */
    /* ldr w4, [x13, #0xc] */
    /* cmp w4, w17 */
    /* b.ne #0xd872a0 */
    /* ldr x4, [x13, #0x18] */
    /* cmp x4, x0 */
    /* b.hi #0xd872a4 */
    /* branch b #0xd872c0 */
    /* b.ge #0xd872c0 */
    /* ldp q0, q1, [x13] */
    /* ldr w4, [x13, #0x20] */
    /* str w4, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* cmp x3, #1 */
    /* b.hi #0xd87250 */
    /* branch b #0xd872c4 */
    /* mov x13, x11 */
    /* stp w12, w14, [x13] */
    /* stp w16, w17, [x13, #8] */
    /* stp x1, x0, [x13, #0x10] */
    /* str w2, [x13, #0x20] */
    /* sub x11, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x11 */
    /* b.gt #0xd8709c */
    /* branch b #0xd8741c */
    /* b.ge #0xd8741c */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldr w9, [x8, #0x20] */
    /* str w9, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xd8741c */
    /* tbnz w8, #0, #0xd8741c */
    /* mov x10, x20 */
    /* mov x20, x11 */
    /* ldr w8, [x10, #0x28] */
    /* ldr w9, [x10] */
    /* cmp w8, w9 */
    /* b.ne #0xd87380 */
    /* ldr w9, [x10, #0x2c] */
    /* ldr w11, [x10, #4] */
    /* cmp w9, w11 */
    /* b.ne #0xd8738c */
    /* ldr w11, [x10, #0x30] */
    /* ldr w12, [x10, #8] */
    /* cmp w11, w12 */
    /* b.ne #0xd8738c */
    /* ldr w11, [x10, #0x34] */
    /* ldr w12, [x10, #0xc] */
    /* cmp w11, w12 */
    /* b.ne #0xd8738c */
    /* ldr x11, [x10, #0x40] */
    /* ldr x12, [x10, #0x18] */
    /* cmp x11, x12 */
    /* b.hi #0xd87390 */
    /* branch b #0xd87410 */
    /* b.ge #0xd87410 */
    /* ldr w9, [x10, #0x2c] */
    /* branch b #0xd87390 */
    /* b.ge #0xd87410 */
    /* ldp w11, w12, [x10, #0x30] */
    /* ldp x13, x14, [x10, #0x38] */
    /* mov x15, x20 */
    /* ldr w10, [x10, #0x48] */
    /* ldur q0, [x15, #-0x28] */
    /* ldur q1, [x15, #-0x18] */
    /* stp q0, q1, [x15] */
    /* ldur w16, [x15, #-8] */
    /* str w16, [x15, #0x20] */
    /* ldur w16, [x15, #-0x50] */
    /* cmp w8, w16 */
    /* b.ne #0xd873f4 */
    /* ldur w16, [x15, #-0x4c] */
    /* cmp w9, w16 */
    /* b.ne #0xd873f4 */
    /* ldur w16, [x15, #-0x48] */
    /* cmp w11, w16 */
    /* b.ne #0xd873f4 */
    /* ldur w16, [x15, #-0x44] */
    /* cmp w12, w16 */
    /* b.ne #0xd873f4 */
    /* ldur x16, [x15, #-0x38] */
    /* cmp x14, x16 */
    /* b.hi #0xd873f8 */
    /* branch b #0xd87400 */
    /* b.ge #0xd87400 */
    /* sub x15, x15, #0x28 */
    /* branch b #0xd873a0 */
    /* stp w8, w9, [x15, #-0x28] */
    /* stp w11, w12, [x15, #-0x20] */
    /* stp x13, x14, [x15, #-0x18] */
    /* stur w10, [x15, #-8] */
    /* add x11, x20, #0x28 */
    /* cmp x11, x19 */
    /* b.ne #0xd87324 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
