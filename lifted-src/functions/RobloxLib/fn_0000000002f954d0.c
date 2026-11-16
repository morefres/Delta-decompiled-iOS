/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f954d0 start_va=0x2f954d0 image_relative=0x2f954d0 bytes=1424 */
void function_2f954d0__at_2f954d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x6, [sp, #0x10] */
    /* stp x1, x0, [sp, #0x20] */
    /* cbz x4, #0x2f95a40 */
    /* mov x26, x5 */
    /* mov x28, x4 */
    /* mov x27, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.le #0x2f95834 */
    /* cmp x27, x8 */
    /* b.le #0x2f95834 */
    /* cbz x27, #0x2f95a40 */
    /* mov x8, #0 */
    /* ldr w9, [x22] */
    /* ldr s0, [x22, #4] */
    /* neg x19, x27 */
    /* add x25, x23, x8 */
    /* ldr w10, [x25] */
    /* ldr s1, [x25, #4] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* csel w10, w11, w10, eq */
    /* tbnz w10, #0, #0x2f95570 */
    /* add x8, x8, #0x18 */
    /* adds x19, x19, #1 */
    /* b.lo #0x2f9553c */
    /* branch b #0x2f95a40 */
    /* str x25, [sp, #0x28] */
    /* neg x9, x19 */
    /* cmp x9, x28 */
    /* str x26, [sp, #8] */
    /* b.ge #0x2f95620 */
    /* sub x9, x21, x23 */
    /* add x10, x28, x28, lsr #63 */
    /* asr x24, x10, #1 */
    /* mov w16, #0x18 */
    /* madd x26, x24, x16, x21 */
    /* subs x9, x9, x8 */
    /* mov x15, #-1 */
    /* b.eq #0x2f95600 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr w9, [x26] */
    /* ldr s0, [x26, #4] */
    /* mov x21, x25 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x16, x21 */
    /* ldr w13, [x12] */
    /* ldr s1, [x12, #4] */
    /* fcmp s0, s1 */
    /* cset w14, gt */
    /* cmp w9, w13 */
    /* cset w13, lt */
    /* csel w13, w14, w13, eq */
    /* add x12, x12, #0x18 */
    /* eor x14, x15, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w13, #0 */
    /* csel x21, x21, x12, ne */
    /* csel x10, x11, x10, ne */
    /* cbnz x10, #0x2f955c0 */
    /* sub x9, x21, x23 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* branch b #0x2f956c8 */
    /* cmn x19, #1 */
    /* mov w15, #0x18 */
    /* b.eq #0x2f959c0 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x11, x9, #1 */
    /* madd x9, x11, x15, x23 */
    /* add x21, x9, x8 */
    /* ldr x26, [sp, #0x10] */
    /* subs x9, x26, x22 */
    /* str x11, [sp] */
    /* b.eq #0x2f956b4 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr w9, [x21] */
    /* madd x11, x11, x15, x23 */
    /* add x8, x11, x8 */
    /* ldr s0, [x8, #4] */
    /* mov x26, x22 */
    /* mov x14, #-1 */
    /* lsr x8, x10, #1 */
    /* madd x11, x8, x15, x26 */
    /* ldr w12, [x11] */
    /* ldr s1, [x11, #4] */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* cmp w12, w9 */
    /* cset w12, lt */
    /* csel w12, w13, w12, eq */
    /* add x11, x11, #0x18 */
    /* eor x13, x14, x10, lsr #1 */
    /* add x10, x10, x13 */
    /* cmp w12, #0 */
    /* csel x10, x10, x8, ne */
    /* csel x26, x11, x26, ne */
    /* cbnz x10, #0x2f95674 */
    /* sub x8, x26, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* cmp x21, x22 */
    /* b.eq #0x2f95788 */
    /* cmp x22, x26 */
    /* b.eq #0x2f95790 */
    /* mov x20, x24 */
    /* stp x22, x21, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2f9507c; ABI effects unresolved */
    /* add x23, x21, #0x18 */
    /* str x23, [sp, #0x38] */
    /* add x24, x22, #0x18 */
    /* str x24, [sp, #0x30] */
    /* cmp x24, x26 */
    /* b.eq #0x2f95728 */
    /* cmp x23, x22 */
    /* csel x22, x24, x22, eq */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2f9507c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* str x23, [sp, #0x38] */
    /* add x24, x24, #0x18 */
    /* branch b #0x2f956f8 */
    /* cmp x23, x22 */
    /* b.eq #0x2f95780 */
    /* str x22, [sp, #0x30] */
    /* mov x24, x23 */
    /* mov x27, x22 */
    /* add x24, x24, #0x18 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x2f9507c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* stp x22, x24, [sp, #0x30] */
    /* cmp x22, x26 */
    /* b.ne #0x2f95774 */
    /* cmp x24, x27 */
    /* b.eq #0x2f95780 */
    /* str x27, [sp, #0x30] */
    /* add x24, x24, #0x18 */
    /* mov x22, x27 */
    /* branch b #0x2f95740 */
    /* cmp x24, x27 */
    /* csel x27, x22, x27, eq */
    /* branch b #0x2f9573c */
    /* mov x24, x20 */
    /* branch b #0x2f95794 */
    /* mov x23, x26 */
    /* branch b #0x2f95794 */
    /* mov x23, x21 */
    /* ldr x22, [sp] */
    /* add x8, x22, x19 */
    /* neg x27, x8 */
    /* sub x20, x28, x24 */
    /* add x8, x22, x24 */
    /* sub x9, x28, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x2f957f0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* ldr x19, [sp, #8] */
    /* mov x5, x19 */
    /* ldr x6, [sp, #0x18] */
    /* call #0x2f954d0; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* mov x25, x23 */
    /* mov x21, x26 */
    /* mov x26, x19 */
    /* branch b #0x2f9581c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldp x26, x2, [sp, #8] */
    /* mov x3, x27 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* ldr x6, [sp, #0x18] */
    /* call #0x2f954d0; ABI effects unresolved */
    /* mov x20, x24 */
    /* mov x27, x22 */
    /* str x23, [sp, #0x10] */
    /* str x21, [sp, #0x20] */
    /* mov x22, x21 */
    /* mov x23, x25 */
    /* mov x28, x20 */
    /* cbnz x20, #0x2f95514 */
    /* branch b #0x2f95a40 */
    /* cmp x27, x28 */
    /* b.le #0x2f958f8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x2f95a40 */
    /* mov x9, #0 */
    /* mov x19, #0 */
    /* ldr x12, [sp, #0x10] */
    /* add x8, x26, x9 */
    /* add x10, x22, x9 */
    /* ldr x11, [x10] */
    /* str x11, [x8] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x10, #8] */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x18 */
    /* add x8, x10, #0x18 */
    /* cmp x8, x12 */
    /* b.ne #0x2f95854 */
    /* sub x8, x12, #0x18 */
    /* add x20, x26, x9 */
    /* cmp x22, x23 */
    /* b.eq #0x2f959d0 */
    /* mov x9, x20 */
    /* ldr w10, [x9, #-0x18]! */
    /* mov x11, x22 */
    /* ldr w12, [x11, #-0x18]! */
    /* ldur s0, [x20, #-0x14] */
    /* ldur s1, [x22, #-0x14] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w10, w12 */
    /* cset w10, lt */
    /* csel w10, w13, w10, eq */
    /* cmp w10, #0 */
    /* csel x10, x22, x20, ne */
    /* csel x22, x11, x22, ne */
    /* csel x20, x20, x9, ne */
    /* ldur x9, [x10, #-0x18] */
    /* mov x21, x8 */
    /* str x9, [x21], #0xffffffffffffffe8 */
    /* sub x1, x10, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x20, x26 */
    /* b.ne #0x2f9588c */
    /* branch b #0x2f95a28 */
    /* cmp x23, x22 */
    /* b.eq #0x2f95a40 */
    /* mov x19, #0 */
    /* mov x20, x26 */
    /* mov x8, x23 */
    /* ldr x9, [x8] */
    /* str x9, [x20] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x19, x19, #1 */
    /* add x8, x8, #0x18 */
    /* add x20, x20, #0x18 */
    /* cmp x8, x22 */
    /* b.ne #0x2f9590c */
    /* sub x21, x20, #0x18 */
    /* mov x24, x26 */
    /* ldr x27, [sp, #0x10] */
    /* cmp x22, x27 */
    /* b.eq #0x2f95a00 */
    /* ldr w8, [x22] */
    /* ldr w9, [x24] */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x24, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f95994 */
    /* mov x25, x22 */
    /* ldr x8, [x25], #0x18 */
    /* str x8, [x23] */
    /* add x0, x23, #8 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x25 */
    /* branch b #0x2f959b0 */
    /* mov x25, x24 */
    /* ldr x8, [x25], #0x18 */
    /* str x8, [x23] */
    /* add x0, x23, #8 */
    /* add x1, x24, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x24, x25 */
    /* add x23, x23, #0x18 */
    /* cmp x20, x24 */
    /* b.ne #0x2f95940 */
    /* branch b #0x2f95a28 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x2f9507c; ABI effects unresolved */
    /* branch b #0x2f95a40 */
    /* cmp x20, x26 */
    /* b.eq #0x2f95a28 */
    /* mov x21, x8 */
    /* ldr x9, [x20, #-0x18]! */
    /* str x9, [x21], #0xffffffffffffffe8 */
    /* add x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x20, x26 */
    /* b.ne #0x2f959dc */
    /* branch b #0x2f95a28 */
    /* mov x20, #0 */
    /* add x0, x23, x20 */
    /* add x22, x24, x20 */
    /* mov x1, x22 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x2f95a04 */
    /* cbz x26, #0x2f95a40 */
    /* add x0, x26, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x2f95a30 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
