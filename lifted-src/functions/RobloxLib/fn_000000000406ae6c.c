/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406ae6c start_va=0x406ae6c image_relative=0x406ae6c bytes=2716 */
void function_406ae6c__at_406ae6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x4, #2 */
    /* b.hs #0x406aeb4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ne #0x406aef4 */
    /* ldur x8, [x22, #-8] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x406ae94 */
    /* str x8, [x20] */
    /* stur x9, [x22, #-8] */
    /* ldr w8, [x19] */
    /* ldur w9, [x21, #-4] */
    /* str w9, [x19] */
    /* stur w8, [x21, #-4] */
    /* branch b #0x406ae94 */
    /* mov x25, x4 */
    /* cmp x4, #0 */
    /* b.le #0x406af90 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* lsr x27, x25, #1 */
    /* add x26, x20, x27, lsl #3 */
    /* add x28, x19, x27, lsl #2 */
    /* sub x8, x25, x25, lsr #1 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* cmp x25, x6 */
    /* b.le #0x406b05c */
    /* mov x6, x24 */
    /* call #0x406ae6c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x25, [sp, #0x18] */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x406ae6c; ABI effects unresolved */
    /* stp x23, x24, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x27 */
    /* mov x7, x25 */
    /* call #0x406b428; ABI effects unresolved */
    /* branch b #0x406ae94 */
    /* cmp x20, x22 */
    /* b.ne #0x406afa0 */
    /* cmp x19, x21 */
    /* b.eq #0x406ae94 */
    /* add x8, x19, #4 */
    /* add x12, x20, #8 */
    /* cmp x12, x22 */
    /* b.ne #0x406afb8 */
    /* cmp x8, x21 */
    /* b.eq #0x406ae94 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, x20 */
    /* ldr x14, [x11] */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cmp x12, x14 */
    /* b.hs #0x406b038 */
    /* ldr w13, [x8] */
    /* mov x15, x9 */
    /* mov x16, x10 */
    /* add x17, x20, x16 */
    /* add x0, x19, x15 */
    /* str x14, [x17, #8] */
    /* ldr w14, [x0] */
    /* str w14, [x0, #4] */
    /* orr x14, x16, x15 */
    /* cbz x14, #0x406b028 */
    /* ldur x14, [x17, #-8] */
    /* sub x16, x16, #8 */
    /* sub x15, x15, #4 */
    /* cmp x12, x14 */
    /* b.lo #0x406afe4 */
    /* add x14, x20, x16 */
    /* add x14, x14, #8 */
    /* add x15, x19, x15 */
    /* add x15, x15, #4 */
    /* branch b #0x406b030 */
    /* mov x14, x20 */
    /* mov x15, x19 */
    /* str x12, [x14] */
    /* str w13, [x15] */
    /* add x8, x8, #4 */
    /* add x12, x11, #8 */
    /* add x10, x10, #8 */
    /* add x9, x9, #4 */
    /* cmp x12, x22 */
    /* b.ne #0x406afc4 */
    /* cmp x8, x21 */
    /* b.ne #0x406afc4 */
    /* branch b #0x406ae94 */
    /* call #0x406b10c; ABI effects unresolved */
    /* add x24, x23, x27, lsl #4 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x18] */
    /* mov x5, x24 */
    /* call #0x406b10c; ABI effects unresolved */
    /* add x8, x23, x25, lsl #4 */
    /* mov x9, x24 */
    /* cmp x9, x8 */
    /* b.eq #0x406b0e0 */
    /* ldr x10, [x9] */
    /* ldr x11, [x23] */
    /* cmp x10, x11 */
    /* add x12, x23, #0x10 */
    /* add x13, x9, #0x10 */
    /* csel x10, x11, x10, hs */
    /* csel x11, x23, x9, hs */
    /* csel x9, x9, x13, hs */
    /* csel x23, x12, x23, hs */
    /* ldr w11, [x11, #8] */
    /* str x10, [x20], #8 */
    /* str w11, [x19], #4 */
    /* cmp x23, x24 */
    /* b.ne #0x406b088 */
    /* branch b #0x406b100 */
    /* ldr x8, [x23] */
    /* str x8, [x20], #8 */
    /* ldr w8, [x23, #8] */
    /* str w8, [x19], #4 */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x406b0cc */
    /* branch b #0x406ae94 */
    /* ldr x10, [x9] */
    /* str x10, [x20], #8 */
    /* ldr w10, [x9, #8] */
    /* str w10, [x19], #4 */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x406b0ec */
    /* branch b #0x406ae94 */
    /* cbz x4, #0x406b2b0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cmp x4, #2 */
    /* b.eq #0x406b168 */
    /* cmp x26, #1 */
    /* b.ne #0x406b19c */
    /* ldr x8, [x23] */
    /* str x8, [x19], #8 */
    /* mov x8, x22 */
    /* mov x9, x19 */
    /* branch b #0x406b290 */
    /* sub x8, x21, #4 */
    /* ldur x10, [x20, #-8] */
    /* ldr x11, [x23] */
    /* add x9, x19, #0x18 */
    /* cmp x10, x11 */
    /* b.hs #0x406b27c */
    /* str x10, [x19] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x19, #0x10] */
    /* mov x8, x22 */
    /* branch b #0x406b290 */
    /* cmp x26, #8 */
    /* b.gt #0x406b2b4 */
    /* cmp x23, x20 */
    /* b.ne #0x406b1b4 */
    /* cmp x22, x21 */
    /* b.eq #0x406b298 */
    /* ldr x8, [x23], #8 */
    /* str x8, [x19] */
    /* ldr w8, [x22], #4 */
    /* str w8, [x19, #8] */
    /* cmp x23, x20 */
    /* b.ne #0x406b1d4 */
    /* cmp x22, x21 */
    /* b.eq #0x406b298 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x10 */
    /* ldr x12, [x9], #0x10 */
    /* ldr x11, [x23] */
    /* cmp x11, x12 */
    /* b.hs #0x406b248 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x406b234 */
    /* mov x10, x8 */
    /* ldr x13, [x23] */
    /* add x11, x19, x10 */
    /* ldur x12, [x11, #-0x10] */
    /* cmp x13, x12 */
    /* b.hs #0x406b234 */
    /* str x12, [x11] */
    /* ldur w12, [x11, #-8] */
    /* str w12, [x11, #8] */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x406b208 */
    /* mov x11, x19 */
    /* ldr x10, [x23] */
    /* str x10, [x11] */
    /* ldr w10, [x22] */
    /* str w10, [x11, #8] */
    /* branch b #0x406b254 */
    /* str x11, [x10, #0x10] */
    /* ldr w11, [x22] */
    /* str w11, [x10, #0x18] */
    /* add x23, x23, #8 */
    /* add x22, x22, #4 */
    /* add x8, x8, #0x10 */
    /* mov x10, x9 */
    /* cmp x23, x20 */
    /* b.ne #0x406b1dc */
    /* mov x10, x9 */
    /* cmp x22, x21 */
    /* b.ne #0x406b1dc */
    /* branch b #0x406b298 */
    /* str x11, [x19] */
    /* ldr w10, [x22] */
    /* str w10, [x19, #8] */
    /* ldur x10, [x20, #-8] */
    /* str x10, [x19, #0x10] */
    /* ldr w8, [x8] */
    /* str w8, [x9] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsr x27, x26, #1 */
    /* add x24, x23, x27, lsl #3 */
    /* lsl x28, x27, #3 */
    /* add x25, x22, x27, lsl #2 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* mov x6, x27 */
    /* call #0x406ae6c; ABI effects unresolved */
    /* sub x4, x26, x26, lsr #1 */
    /* add x5, x19, x27, lsl #4 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x6, x4 */
    /* call #0x406ae6c; ABI effects unresolved */
    /* cbnz x28, #0x406b31c */
    /* cmp x22, x25 */
    /* b.ne #0x406b31c */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* branch b #0x406b388 */
    /* mov x9, x25 */
    /* mov x8, x24 */
    /* cmp x8, x20 */
    /* b.ne #0x406b334 */
    /* cmp x9, x21 */
    /* b.eq #0x406b3d8 */
    /* ldr x10, [x8] */
    /* ldr x11, [x23] */
    /* cmp x10, x11 */
    /* add x12, x23, #8 */
    /* add x13, x22, #4 */
    /* add x14, x8, #8 */
    /* add x15, x9, #4 */
    /* csel x10, x11, x10, hs */
    /* csel x11, x22, x9, hs */
    /* csel x8, x8, x14, hs */
    /* csel x9, x9, x15, hs */
    /* ldr w11, [x11] */
    /* csel x23, x12, x23, hs */
    /* csel x22, x13, x22, hs */
    /* str x10, [x19] */
    /* str w11, [x19, #8] */
    /* add x19, x19, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x406b324 */
    /* cmp x22, x25 */
    /* b.ne #0x406b324 */
    /* cmp x8, x20 */
    /* b.ne #0x406b398 */
    /* cmp x9, x21 */
    /* b.eq #0x406b298 */
    /* add x9, x9, #4 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* mov x11, x8 */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x19] */
    /* ldur w8, [x9, #-4] */
    /* str w8, [x19, #8] */
    /* add x19, x19, #0x10 */
    /* add x9, x9, #4 */
    /* add x8, x11, #8 */
    /* cmp x11, x20 */
    /* b.ne #0x406b3a0 */
    /* cmp x10, x21 */
    /* b.ne #0x406b3a0 */
    /* branch b #0x406b298 */
    /* cmp x23, x24 */
    /* b.ne #0x406b3e8 */
    /* cmp x22, x25 */
    /* b.eq #0x406b298 */
    /* add x8, x22, #4 */
    /* add x9, x23, #8 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldur x8, [x9, #-8] */
    /* str x8, [x19] */
    /* ldur w8, [x10, #-4] */
    /* str w8, [x19, #8] */
    /* add x19, x19, #0x10 */
    /* add x8, x10, #4 */
    /* add x9, x9, #8 */
    /* cmp x11, x24 */
    /* b.ne #0x406b3f0 */
    /* cmp x10, x25 */
    /* b.ne #0x406b3f0 */
    /* branch b #0x406b298 */
    /* cbz x7, #0x406b904 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x21, x0 */
    /* ldp x16, x6, [x29, #0x10] */
    /* mov x0, x16 */
    /* mov x7, #-1 */
    /* cmp x20, x6 */
    /* b.le #0x406b718 */
    /* cmp x23, x6 */
    /* b.le #0x406b718 */
    /* cbz x23, #0x406b8e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x19, #0 */
    /* ldr x10, [x2] */
    /* ldr x11, [x21, x19, lsl #3] */
    /* cmp x10, x11 */
    /* b.lo #0x406b4ac */
    /* add x19, x19, #1 */
    /* sub x9, x9, #4 */
    /* add x8, x8, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x406b488 */
    /* branch b #0x406b8e8 */
    /* add x26, x21, x8 */
    /* sub x30, x1, x9 */
    /* sub x12, x23, x19 */
    /* cmp x12, x20 */
    /* stp x26, x16, [sp, #0x40] */
    /* b.ge #0x406b520 */
    /* add x9, x20, x20, lsr #63 */
    /* asr x17, x9, #1 */
    /* add x27, x2, x17, lsl #3 */
    /* cmp x26, x2 */
    /* b.eq #0x406b58c */
    /* sub x9, x2, x21 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* ldr x9, [x27] */
    /* mov x28, x30 */
    /* lsr x11, x10, #1 */
    /* add x12, x26, x11, lsl #3 */
    /* add x13, x28, x11, lsl #2 */
    /* ldr x14, [x12], #8 */
    /* add x13, x13, #4 */
    /* eor x15, x7, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp x9, x14 */
    /* csel x26, x26, x12, lo */
    /* csel x28, x28, x13, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x406b4ec */
    /* branch b #0x406b590 */
    /* sub x13, x23, #1 */
    /* cmp x13, x19 */
    /* b.eq #0x406b8d0 */
    /* add x10, x12, x12, lsr #63 */
    /* asr x12, x10, #1 */
    /* add x10, x21, x12, lsl #3 */
    /* subs x11, x4, x2 */
    /* b.eq #0x406b5a4 */
    /* mov x21, x12 */
    /* asr x12, x11, #3 */
    /* ldr x11, [x10, x19, lsl #3] */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* lsr x13, x12, #1 */
    /* add x14, x27, x13, lsl #3 */
    /* add x15, x22, x13, lsl #2 */
    /* ldr x16, [x14], #8 */
    /* add x15, x15, #4 */
    /* eor x17, x7, x12, lsr #1 */
    /* add x12, x12, x17 */
    /* cmp x16, x11 */
    /* csel x27, x14, x27, lo */
    /* csel x22, x15, x22, lo */
    /* csel x12, x12, x13, lo */
    /* cbnz x12, #0x406b554 */
    /* mov x12, x21 */
    /* branch b #0x406b5ac */
    /* mov x28, x30 */
    /* add x22, x3, x17, lsl #2 */
    /* sub x9, x26, x21 */
    /* sub x8, x9, x8 */
    /* asr x12, x8, #3 */
    /* branch b #0x406b5c0 */
    /* mov x27, x2 */
    /* mov x22, x3 */
    /* add x26, x10, x8 */
    /* add x8, x1, x12, lsl #2 */
    /* sub x28, x8, x9 */
    /* sub x8, x27, x2 */
    /* asr x17, x8, #3 */
    /* cmp x26, x2 */
    /* b.ne #0x406b5d8 */
    /* mov x10, x22 */
    /* mov x21, x27 */
    /* cmp x28, x3 */
    /* b.eq #0x406b634 */
    /* cmp x2, x27 */
    /* b.ne #0x406b5f0 */
    /* mov x10, x28 */
    /* mov x21, x26 */
    /* cmp x3, x22 */
    /* b.eq #0x406b634 */
    /* stp x4, x0, [sp, #0x28] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x4, x27 */
    /* stp x17, x5, [sp, #0x18] */
    /* mov x5, x22 */
    /* mov x24, x6 */
    /* mov x25, x30 */
    /* mov x21, x12 */
    /* call #0x406b908; ABI effects unresolved */
    /* mov x12, x21 */
    /* ldp x17, x5, [sp, #0x18] */
    /* mov x30, x25 */
    /* mov x6, x24 */
    /* mov x21, x0 */
    /* ldp x4, x0, [sp, #0x28] */
    /* mov x10, x1 */
    /* sub x8, x23, x12 */
    /* sub x25, x8, x19 */
    /* sub x24, x20, x17 */
    /* add x8, x12, x17 */
    /* add x9, x20, x23 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* str x6, [sp, #0x38] */
    /* b.ge #0x406b6a4 */
    /* stp x0, x6, [sp] */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x30 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x23, x4 */
    /* mov x4, x21 */
    /* mov x20, x5 */
    /* mov x5, x10 */
    /* mov x26, x10 */
    /* mov x6, x12 */
    /* mov x7, x17 */
    /* call #0x406b428; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* branch b #0x406b6f0 */
    /* stp x0, x6, [sp] */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x10 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* mov x20, x10 */
    /* mov x6, x25 */
    /* mov x7, x24 */
    /* mov x23, x30 */
    /* mov x24, x17 */
    /* mov x25, x12 */
    /* call #0x406b428; ABI effects unresolved */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x27, x26 */
    /* mov x22, x28 */
    /* ldr x21, [sp, #0x40] */
    /* mov x1, x23 */
    /* mov x23, x25 */
    /* mov x20, x24 */
    /* mov x3, x22 */
    /* mov x2, x27 */
    /* mov x0, x19 */
    /* ldr x16, [sp, #0x48] */
    /* ldr x6, [sp, #0x38] */
    /* mov x7, #-1 */
    /* cbnz x24, #0x406b464 */
    /* branch b #0x406b8e8 */
    /* cmp x23, x20 */
    /* b.le #0x406b7f8 */
    /* cmp x2, x4 */
    /* b.ne #0x406b730 */
    /* cmp x3, x5 */
    /* b.eq #0x406b8e8 */
    /* add x8, x3, #4 */
    /* add x9, x2, #8 */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* ldur x8, [x9, #-8] */
    /* str x8, [x0] */
    /* ldur w8, [x10, #-4] */
    /* str w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add x8, x10, #4 */
    /* add x9, x9, #8 */
    /* cmp x11, x4 */
    /* b.ne #0x406b738 */
    /* cmp x10, x5 */
    /* b.ne #0x406b738 */
    /* branch b #0x406b7b4 */
    /* mov x8, x2 */
    /* ldr x9, [x8, #-8]! */
    /* mov x10, x0 */
    /* ldr x11, [x10, #-0x10]! */
    /* sub x12, x0, #8 */
    /* sub x13, x3, #4 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hs */
    /* csel x11, x12, x13, hs */
    /* csel x2, x2, x8, hs */
    /* csel x3, x3, x13, hs */
    /* csel x0, x10, x0, hs */
    /* ldr w8, [x11] */
    /* str x9, [x4, #-8]! */
    /* str w8, [x5, #-4]! */
    /* cmp x0, x16 */
    /* b.eq #0x406b8e8 */
    /* cmp x21, x2 */
    /* b.ne #0x406b770 */
    /* cmp x1, x3 */
    /* b.ne #0x406b770 */
    /* cmp x0, x16 */
    /* b.eq #0x406b8e8 */
    /* mov x8, #-4 */
    /* mov x9, #-8 */
    /* ldr x10, [x0, #-0x10]! */
    /* str x10, [x4, x9] */
    /* ldr w10, [x0, #8] */
    /* str w10, [x5, x8] */
    /* sub x8, x8, #4 */
    /* sub x9, x9, #8 */
    /* cmp x0, x16 */
    /* b.ne #0x406b7d4 */
    /* branch b #0x406b8e8 */
    /* cmp x21, x2 */
    /* b.ne #0x406b808 */
    /* cmp x1, x3 */
    /* b.eq #0x406b8e8 */
    /* mov x8, #0 */
    /* add x9, x1, #4 */
    /* add x10, x21, #8 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* add x9, x16, x8 */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x9] */
    /* ldur w10, [x11, #-4] */
    /* str w10, [x9, #8] */
    /* add x8, x8, #0x10 */
    /* add x9, x11, #4 */
    /* add x10, x12, #8 */
    /* cmp x12, x2 */
    /* b.ne #0x406b814 */
    /* cmp x11, x3 */
    /* b.ne #0x406b814 */
    /* add x9, x16, x8 */
    /* sub x8, x9, #0x10 */
    /* cmp x2, x4 */
    /* b.ne #0x406b864 */
    /* cmp x3, x5 */
    /* b.eq #0x406b8ac */
    /* ldr x10, [x2] */
    /* ldr x11, [x0] */
    /* cmp x10, x11 */
    /* add x12, x0, #8 */
    /* add x13, x0, #0x10 */
    /* add x14, x2, #8 */
    /* add x15, x3, #4 */
    /* csel x10, x11, x10, hs */
    /* csel x11, x12, x3, hs */
    /* csel x0, x13, x0, hs */
    /* csel x2, x2, x14, hs */
    /* csel x3, x3, x15, hs */
    /* ldr w11, [x11] */
    /* str x10, [x21], #8 */
    /* str w11, [x1], #4 */
    /* cmp x9, x0 */
    /* b.ne #0x406b854 */
    /* branch b #0x406b8e8 */
    /* ldr x9, [x0] */
    /* str x9, [x21], #8 */
    /* ldr w9, [x0, #8] */
    /* str w9, [x1], #4 */
    /* add x9, x0, #0x10 */
    /* cmp x8, x0 */
    /* mov x0, x9 */
    /* b.ne #0x406b8ac */
    /* branch b #0x406b8e8 */
    /* str x10, [x21, x19, lsl #3] */
    /* str x11, [x2] */
    /* ldr w8, [x1, x19, lsl #2] */
    /* ldr w9, [x3] */
    /* str w9, [x1, x19, lsl #2] */
    /* str w8, [x3] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
