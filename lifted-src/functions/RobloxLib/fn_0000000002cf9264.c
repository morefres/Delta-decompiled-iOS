/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cf9264 start_va=0x2cf9264 image_relative=0x2cf9264 bytes=1948 */
void function_2cf9264__at_2cf9264(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x26, x20, #8 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x27, x20, #0x28 */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x24 */
    /* mov x28, x8 */
    /* sub x8, x20, x24 */
    /* asr x11, x8, #4 */
    /* cmp x11, #2 */
    /* b.gt #0x2cf92d8 */
    /* b.lo #0x2cf99e0 */
    /* cmp x11, #2 */
    /* b.ne #0x2cf92f0 */
    /* branch b #0x2cf97a8 */
    /* cmp x11, #3 */
    /* b.eq #0x2cf9748 */
    /* cmp x11, #4 */
    /* b.eq #0x2cf97d4 */
    /* cmp x11, #5 */
    /* b.eq #0x2cf9770 */
    /* cmp x11, #0x17 */
    /* b.le #0x2cf97fc */
    /* cmp x28, #1 */
    /* b.eq #0x2cf982c */
    /* lsr x8, x11, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x11, #0x81 */
    /* b.lo #0x2cf933c */
    /* ldr x13, [x8] */
    /* ldr x12, [x19] */
    /* cmp x13, x12 */
    /* b.hs #0x2cf9360 */
    /* cmp x10, x13 */
    /* b.hs #0x2cf93ec */
    /* add x11, x19, #8 */
    /* str x10, [x19] */
    /* branch b #0x2cf9414 */
    /* ldr x12, [x19] */
    /* ldr x11, [x8] */
    /* cmp x12, x11 */
    /* b.hs #0x2cf93a4 */
    /* cmp x10, x12 */
    /* b.hs #0x2cf949c */
    /* add x9, x9, #8 */
    /* str x10, [x8] */
    /* branch b #0x2cf94c4 */
    /* cmp x10, x13 */
    /* b.hs #0x2cf942c */
    /* str x10, [x8] */
    /* stur x13, [x20, #-0x10] */
    /* mov x10, x8 */
    /* ldr x11, [x10, #8]! */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x10] */
    /* stur x11, [x20, #-8] */
    /* ldr x12, [x8] */
    /* ldr x13, [x19] */
    /* cmp x12, x13 */
    /* b.hs #0x2cf942c */
    /* mov x11, x19 */
    /* str x12, [x11], #8 */
    /* str x13, [x8] */
    /* branch b #0x2cf941c */
    /* cmp x10, x12 */
    /* b.hs #0x2cf967c */
    /* str x10, [x19] */
    /* stur x12, [x20, #-0x10] */
    /* mov x10, x19 */
    /* ldr x9, [x10, #8]! */
    /* ldur x11, [x20, #-8] */
    /* str x11, [x10] */
    /* stur x9, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldr x11, [x8] */
    /* cmp x9, x11 */
    /* b.hs #0x2cf967c */
    /* str x9, [x8], #8 */
    /* str x11, [x19] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* branch b #0x2cf966c */
    /* mov x11, x8 */
    /* ldr x10, [x11, #8]! */
    /* ldr x14, [x19, #8] */
    /* stp x13, x10, [x19] */
    /* str x12, [x8] */
    /* str x14, [x11] */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x10, x12 */
    /* b.hs #0x2cf942c */
    /* str x10, [x8] */
    /* stur x12, [x20, #-0x10] */
    /* mov x10, x26 */
    /* ldr x12, [x11] */
    /* ldr x13, [x10] */
    /* str x13, [x11] */
    /* str x12, [x10] */
    /* mov x10, x9 */
    /* ldr x13, [x10, #-0x10]! */
    /* ldr x12, [x19, #0x10] */
    /* ldur x14, [x20, #-0x20] */
    /* cmp x13, x12 */
    /* b.hs #0x2cf9458 */
    /* cmp x14, x13 */
    /* b.hs #0x2cf94d0 */
    /* add x11, x19, #0x18 */
    /* str x14, [x19, #0x10] */
    /* branch b #0x2cf94f8 */
    /* cmp x14, x13 */
    /* b.hs #0x2cf9510 */
    /* str x14, [x10] */
    /* stur x13, [x20, #-0x20] */
    /* mov x12, x10 */
    /* ldr x11, [x12, #8]! */
    /* ldur x13, [x20, #-0x18] */
    /* str x13, [x12] */
    /* stur x11, [x20, #-0x18] */
    /* ldr x11, [x10] */
    /* ldr x13, [x19, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x2cf9510 */
    /* str x11, [x19, #0x10] */
    /* str x13, [x10] */
    /* add x11, x19, #0x18 */
    /* branch b #0x2cf9500 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* ldr x13, [x8, #8] */
    /* stp x12, x10, [x8] */
    /* str x11, [x19] */
    /* str x13, [x9] */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x8, x11 */
    /* b.hs #0x2cf967c */
    /* str x8, [x19] */
    /* stur x11, [x20, #-0x10] */
    /* mov x8, x26 */
    /* branch b #0x2cf966c */
    /* mov x11, x10 */
    /* ldr x14, [x11, #8]! */
    /* ldr x15, [x19, #0x18] */
    /* stp x13, x14, [x19, #0x10] */
    /* str x12, [x10] */
    /* str x15, [x11] */
    /* ldur x13, [x20, #-0x20] */
    /* cmp x13, x12 */
    /* b.hs #0x2cf9510 */
    /* str x13, [x10] */
    /* stur x12, [x20, #-0x20] */
    /* ldr x12, [sp, #8] */
    /* ldr x13, [x11] */
    /* ldr x14, [x12] */
    /* str x14, [x11] */
    /* str x13, [x12] */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x13, [x19, #0x20] */
    /* ldur x14, [x20, #-0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x2cf9538 */
    /* cmp x14, x11 */
    /* b.hs #0x2cf957c */
    /* add x12, x19, #0x28 */
    /* str x14, [x19, #0x20] */
    /* branch b #0x2cf95a4 */
    /* cmp x14, x11 */
    /* b.hs #0x2cf95c0 */
    /* str x14, [x9] */
    /* stur x11, [x20, #-0x30] */
    /* mov x13, x9 */
    /* ldr x11, [x13, #8]! */
    /* ldur x12, [x20, #-0x28] */
    /* str x12, [x13] */
    /* stur x11, [x20, #-0x28] */
    /* ldr x11, [x9] */
    /* ldr x12, [x19, #0x20] */
    /* cmp x11, x12 */
    /* b.hs #0x2cf95c0 */
    /* str x11, [x19, #0x20] */
    /* str x12, [x9] */
    /* add x12, x19, #0x28 */
    /* branch b #0x2cf95ac */
    /* mov x12, x9 */
    /* ldr x14, [x12, #8]! */
    /* ldr x15, [x19, #0x28] */
    /* stp x11, x14, [x19, #0x20] */
    /* str x13, [x9] */
    /* str x15, [x12] */
    /* ldur x11, [x20, #-0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x2cf96e0 */
    /* str x11, [x9] */
    /* stur x13, [x20, #-0x30] */
    /* mov x13, x27 */
    /* ldr x11, [x12] */
    /* ldr x14, [x13] */
    /* str x14, [x12] */
    /* str x11, [x13] */
    /* ldr x11, [x9] */
    /* ldr x13, [x8] */
    /* ldr x12, [x10] */
    /* cmp x13, x12 */
    /* b.hs #0x2cf95e4 */
    /* cmp x11, x13 */
    /* b.hs #0x2cf9618 */
    /* str x11, [x10], #8 */
    /* str x12, [x9], #8 */
    /* branch b #0x2cf9644 */
    /* cmp x11, x13 */
    /* b.hs #0x2cf965c */
    /* mov x14, x8 */
    /* ldr x15, [x14, #8]! */
    /* str x11, [x8] */
    /* ldr x16, [x9, #8] */
    /* str x16, [x14] */
    /* stp x13, x15, [x9] */
    /* cmp x11, x12 */
    /* b.hs #0x2cf96e8 */
    /* str x11, [x10], #8 */
    /* str x12, [x8] */
    /* branch b #0x2cf9648 */
    /* mov x14, x8 */
    /* ldr x15, [x14, #8]! */
    /* str x12, [x8] */
    /* ldr x16, [x10, #8] */
    /* stp x13, x15, [x10] */
    /* str x16, [x14] */
    /* cmp x11, x12 */
    /* b.hs #0x2cf96f0 */
    /* str x11, [x8] */
    /* str x12, [x9], #8 */
    /* mov x10, x14 */
    /* mov x14, x9 */
    /* ldr x9, [x10] */
    /* ldr x11, [x14] */
    /* str x11, [x10] */
    /* str x9, [x14] */
    /* ldr x13, [x8] */
    /* ldr x10, [x19] */
    /* mov x9, x19 */
    /* str x13, [x9], #8 */
    /* str x10, [x8], #8 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* tbnz w22, #0, #0x2cf9690 */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf9718 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cf9ed0; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x2cf96f8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cfa00c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cfa00c; ABI effects unresolved */
    /* cbnz w0, #0x2cf9738 */
    /* add x8, x28, #1 */
    /* tbnz w25, #0, #0x2cf92b0 */
    /* branch b #0x2cf96f8 */
    /* mov x11, x13 */
    /* branch b #0x2cf95c0 */
    /* mov x13, x11 */
    /* branch b #0x2cf965c */
    /* mov x13, x12 */
    /* branch b #0x2cf965c */
    /* neg x3, x28 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cf9264; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0x2cf972c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cf9da4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x28 */
    /* branch b #0x2cf92a8 */
    /* neg x3, x28 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0x2cf9294 */
    /* branch b #0x2cf99e0 */
    /* ldr x10, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldur x11, [x20, #-0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2cf9864 */
    /* cmp x11, x10 */
    /* b.hs #0x2cf98fc */
    /* add x8, x19, #8 */
    /* str x11, [x19] */
    /* branch b #0x2cf9924 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cf9a00 */
    /* ldur x8, [x20, #-0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf99e0 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2cf99e0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf98a8 */
    /* cmp x10, x8 */
    /* b.hs #0x2cf993c */
    /* add x12, x19, #8 */
    /* str x10, [x19] */
    /* branch b #0x2cf9960 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x2cf98dc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cf9bd0 */
    /* cmp x19, x20 */
    /* b.eq #0x2cf99e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cfa400 */
    /* cmp x11, x10 */
    /* b.hs #0x2cf99e0 */
    /* str x11, [x19, #0x10] */
    /* stur x10, [x20, #-0x10] */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x18]! */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x26] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.hs #0x2cf99e0 */
    /* str x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* add x8, x19, #8 */
    /* branch b #0x2cf9928 */
    /* cmp x10, x8 */
    /* b.hs #0x2cf9980 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x11, #0x10] */
    /* stp x10, x13, [x11, #-8] */
    /* stp x8, x12, [x11, #8] */
    /* cmp x10, x9 */
    /* b.hs #0x2cf9984 */
    /* str x10, [x19] */
    /* str x9, [x19, #0x10] */
    /* add x12, x19, #8 */
    /* branch b #0x2cf9968 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cf9cd4 */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x18]! */
    /* ldr x12, [x19, #8] */
    /* str x10, [x19] */
    /* stp x11, x9, [x19, #8] */
    /* str x12, [x8] */
    /* ldur x10, [x20, #-0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2cf99e0 */
    /* str x10, [x19, #0x10] */
    /* stur x9, [x20, #-0x10] */
    /* ldr x9, [x8] */
    /* ldr x10, [x26] */
    /* str x10, [x8] */
    /* str x9, [x26] */
    /* branch b #0x2cf99e0 */
    /* mov x12, x19 */
    /* ldr x11, [x12, #0x18]! */
    /* ldr x13, [x19, #8] */
    /* str x8, [x19] */
    /* stp x11, x9, [x19, #8] */
    /* str x13, [x12] */
    /* cmp x10, x9 */
    /* b.hs #0x2cf9980 */
    /* str x10, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* add x11, x19, #0x28 */
    /* ldr x8, [x12] */
    /* ldr x9, [x11] */
    /* str x9, [x12] */
    /* str x8, [x11] */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x2cf9984 */
    /* mov x8, x10 */
    /* ldur x9, [x20, #-0x10] */
    /* cmp x9, x8 */
    /* b.hs #0x2cf99e0 */
    /* str x9, [x19, #0x20] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x28] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x2cf99e0 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* stp x8, x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x20] */
    /* ldr x10, [x19] */
    /* cmp x8, x10 */
    /* b.hs #0x2cf99e0 */
    /* ldr x11, [x19, #8] */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
