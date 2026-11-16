/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f19600 start_va=0x2f19600 image_relative=0x2f19600 bytes=1952 */
void function_2f19600__at_2f19600(void) {
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
    /* sub x27, x20, #8 */
    /* sub x8, x20, #0x18 */
    /* str x8, [sp, #8] */
    /* sub x26, x20, #0x28 */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x24 */
    /* mov x28, x8 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #4 */
    /* cmp x9, #2 */
    /* b.gt #0x2f19674 */
    /* b.lo #0x2f19d80 */
    /* cmp x9, #2 */
    /* b.ne #0x2f1968c */
    /* branch b #0x2f19c08 */
    /* cmp x9, #3 */
    /* b.eq #0x2f19b38 */
    /* cmp x9, #4 */
    /* b.eq #0x2f19c3c */
    /* cmp x9, #5 */
    /* b.eq #0x2f19b74 */
    /* cmp x9, #0x17 */
    /* b.le #0x2f19c70 */
    /* cmp x28, #1 */
    /* b.eq #0x2f19ca0 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldr x11, [x27] */
    /* cmp x9, #0x81 */
    /* b.lo #0x2f196e4 */
    /* mov x9, x8 */
    /* ldr x14, [x9, #8]! */
    /* mov x10, x19 */
    /* ldr x13, [x10, #8]! */
    /* cmp x14, x13 */
    /* b.hs #0x2f19718 */
    /* ldr x12, [x19] */
    /* cmp x11, x14 */
    /* b.hs #0x2f197b4 */
    /* ldur x11, [x20, #-0x10] */
    /* str x11, [x19] */
    /* stur x12, [x20, #-0x10] */
    /* branch b #0x2f197dc */
    /* mov x9, x19 */
    /* ldr x13, [x9, #8]! */
    /* mov x10, x8 */
    /* ldr x14, [x10, #8]! */
    /* cmp x13, x14 */
    /* b.hs #0x2f19768 */
    /* ldr x12, [x8] */
    /* cmp x11, x13 */
    /* b.hs #0x2f19880 */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x8] */
    /* stur x12, [x20, #-0x10] */
    /* branch b #0x2f198a8 */
    /* cmp x11, x14 */
    /* b.hs #0x2f197f0 */
    /* ldr x11, [x8] */
    /* ldur x12, [x20, #-0x10] */
    /* str x12, [x8] */
    /* stur x11, [x20, #-0x10] */
    /* ldr x11, [x8, #8] */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x8, #8] */
    /* stur x11, [x20, #-8] */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.hs #0x2f197f0 */
    /* ldr x11, [x19] */
    /* ldr x12, [x8] */
    /* str x12, [x19] */
    /* str x11, [x8] */
    /* mov x11, x9 */
    /* branch b #0x2f197e0 */
    /* cmp x11, x13 */
    /* b.hs #0x2f198bc */
    /* ldr x11, [x19] */
    /* ldur x12, [x20, #-0x10] */
    /* str x12, [x19] */
    /* stur x11, [x20, #-0x10] */
    /* ldr x11, [x19, #8] */
    /* ldur x12, [x20, #-8] */
    /* str x12, [x19, #8] */
    /* stur x11, [x20, #-8] */
    /* ldr x11, [x19, #8] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.hs #0x2f198bc */
    /* ldr x11, [x8] */
    /* ldr x12, [x19] */
    /* str x12, [x8] */
    /* str x11, [x19] */
    /* branch b #0x2f198ac */
    /* ldr x10, [x8] */
    /* stp x10, x14, [x19] */
    /* stp x12, x13, [x8] */
    /* ldr x10, [x27] */
    /* cmp x10, x13 */
    /* b.hs #0x2f197f0 */
    /* ldur x10, [x20, #-0x10] */
    /* str x10, [x8] */
    /* stur x12, [x20, #-0x10] */
    /* mov x10, x9 */
    /* mov x11, x27 */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* str x13, [x10] */
    /* str x12, [x11] */
    /* mov x10, x8 */
    /* ldr x14, [x10, #-8]! */
    /* sub x11, x10, #8 */
    /* mov x12, x19 */
    /* ldr x15, [x12, #0x18]! */
    /* ldr x13, [sp, #8] */
    /* ldr x16, [x13] */
    /* cmp x14, x15 */
    /* b.hs #0x2f19830 */
    /* ldr x13, [x19, #0x10] */
    /* cmp x16, x14 */
    /* b.hs #0x2f198c4 */
    /* ldur x14, [x20, #-0x20] */
    /* str x14, [x19, #0x10] */
    /* stur x13, [x20, #-0x20] */
    /* branch b #0x2f198f0 */
    /* cmp x16, x14 */
    /* b.hs #0x2f19904 */
    /* ldr x13, [x11] */
    /* ldur x14, [x20, #-0x20] */
    /* str x14, [x11] */
    /* stur x13, [x20, #-0x20] */
    /* ldr x13, [x11, #8] */
    /* ldur x14, [x20, #-0x18] */
    /* str x14, [x11, #8] */
    /* stur x13, [x20, #-0x18] */
    /* ldr x13, [x11, #8] */
    /* ldr x14, [x12] */
    /* cmp x13, x14 */
    /* b.hs #0x2f19904 */
    /* ldr x13, [x19, #0x10] */
    /* ldr x14, [x11] */
    /* str x14, [x19, #0x10] */
    /* str x13, [x11] */
    /* mov x13, x10 */
    /* branch b #0x2f198f4 */
    /* ldr x10, [x19] */
    /* stp x10, x13, [x8] */
    /* stp x12, x14, [x19] */
    /* ldr x8, [x27] */
    /* cmp x8, x14 */
    /* b.hs #0x2f198bc */
    /* ldur x8, [x20, #-0x10] */
    /* str x8, [x19] */
    /* stur x12, [x20, #-0x10] */
    /* mov x10, x9 */
    /* mov x9, x27 */
    /* ldr x8, [x10] */
    /* ldr x11, [x9] */
    /* str x11, [x10] */
    /* str x8, [x9] */
    /* tbz w22, #0, #0x2f19a74 */
    /* branch b #0x2f19a84 */
    /* ldr x12, [x11] */
    /* stp x12, x14, [x19, #0x10] */
    /* stp x13, x15, [x11] */
    /* ldr x12, [sp, #8] */
    /* ldr x12, [x12] */
    /* cmp x12, x15 */
    /* b.hs #0x2f19904 */
    /* ldur x12, [x20, #-0x20] */
    /* str x12, [x11] */
    /* stur x13, [x20, #-0x20] */
    /* mov x12, x10 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [x12] */
    /* ldr x15, [x13] */
    /* str x15, [x12] */
    /* str x14, [x13] */
    /* mov x13, x8 */
    /* ldr x14, [x13, #0x18]! */
    /* sub x12, x13, #8 */
    /* mov x15, x19 */
    /* ldr x17, [x15, #0x28]! */
    /* ldr x0, [x26] */
    /* cmp x14, x17 */
    /* b.hs #0x2f19940 */
    /* ldr x16, [x19, #0x20] */
    /* cmp x0, x14 */
    /* b.hs #0x2f19990 */
    /* ldur x14, [x20, #-0x30] */
    /* str x14, [x19, #0x20] */
    /* stur x16, [x20, #-0x30] */
    /* branch b #0x2f199bc */
    /* cmp x0, x14 */
    /* b.hs #0x2f199d4 */
    /* ldr x14, [x12] */
    /* ldur x16, [x20, #-0x30] */
    /* str x16, [x12] */
    /* stur x14, [x20, #-0x30] */
    /* ldr x14, [x12, #8] */
    /* ldur x16, [x20, #-0x28] */
    /* str x16, [x12, #8] */
    /* stur x14, [x20, #-0x28] */
    /* ldr x14, [x12, #8] */
    /* ldr x16, [x15] */
    /* cmp x14, x16 */
    /* b.hs #0x2f199d4 */
    /* ldr x14, [x19, #0x20] */
    /* ldr x16, [x12] */
    /* str x16, [x19, #0x20] */
    /* str x14, [x12] */
    /* mov x14, x13 */
    /* branch b #0x2f199c0 */
    /* ldr x15, [x12] */
    /* stp x15, x14, [x19, #0x20] */
    /* stp x16, x17, [x12] */
    /* ldr x15, [x26] */
    /* mov x14, x17 */
    /* cmp x15, x17 */
    /* b.hs #0x2f199d4 */
    /* ldur x14, [x20, #-0x30] */
    /* str x14, [x12] */
    /* stur x16, [x20, #-0x30] */
    /* mov x15, x13 */
    /* mov x14, x26 */
    /* ldr x16, [x15] */
    /* ldr x17, [x14] */
    /* str x17, [x15] */
    /* str x16, [x14] */
    /* ldr x14, [x13] */
    /* ldr x17, [x9] */
    /* ldr x15, [x10] */
    /* cmp x17, x15 */
    /* b.hs #0x2f19a00 */
    /* ldr x16, [x11] */
    /* cmp x14, x17 */
    /* b.hs #0x2f19a30 */
    /* ldr x9, [x12] */
    /* str x9, [x11] */
    /* str x16, [x12] */
    /* branch b #0x2f19a54 */
    /* ldr x16, [x8] */
    /* cmp x14, x17 */
    /* b.hs #0x2f19a64 */
    /* ldr x13, [x12] */
    /* stp x13, x14, [x8] */
    /* stp x16, x17, [x12] */
    /* cmp x14, x15 */
    /* b.hs #0x2f19ad4 */
    /* ldr x12, [x11] */
    /* str x13, [x11] */
    /* str x12, [x8] */
    /* branch b #0x2f19a58 */
    /* ldr x10, [x8] */
    /* stp x10, x17, [x11] */
    /* stp x16, x15, [x8] */
    /* cmp x14, x15 */
    /* b.hs #0x2f19ae0 */
    /* ldr x10, [x12] */
    /* str x10, [x8] */
    /* str x16, [x12] */
    /* mov x10, x9 */
    /* mov x9, x13 */
    /* str x14, [x10] */
    /* str x15, [x9] */
    /* ldp x16, x17, [x8] */
    /* ldr q0, [x19] */
    /* stp x16, x17, [x19] */
    /* str q0, [x8] */
    /* tbnz w22, #0, #0x2f19a84 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2f19b08 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f1a1bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x2f19ae8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2f1a2e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f1a2e4; ABI effects unresolved */
    /* cbnz w0, #0x2f19b28 */
    /* add x8, x28, #1 */
    /* tbnz w25, #0, #0x2f1964c */
    /* branch b #0x2f19ae8 */
    /* mov x17, x14 */
    /* mov x16, x13 */
    /* branch b #0x2f19a64 */
    /* mov x17, x15 */
    /* branch b #0x2f19a64 */
    /* neg x3, x28 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2f19600; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0x2f19b1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f1a0a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x28 */
    /* branch b #0x2f19644 */
    /* neg x3, x28 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0x2f19630 */
    /* branch b #0x2f19d80 */
    /* mov x8, x19 */
    /* ldr x12, [x8, #0x18]! */
    /* mov x9, x8 */
    /* ldr x13, [x9, #-0x10]! */
    /* mov x10, x20 */
    /* ldr x14, [x10, #-8]! */
    /* cmp x12, x13 */
    /* b.hs #0x2f19cd8 */
    /* ldr x11, [x19] */
    /* cmp x14, x12 */
    /* b.hs #0x2f19d44 */
    /* ldur x8, [x20, #-0x10] */
    /* str x8, [x19] */
    /* stur x11, [x20, #-0x10] */
    /* branch b #0x2f19d6c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2f19da0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x2f19d80 */
    /* ldr x8, [x19, #0x30] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x30] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #0x38] */
    /* stur x8, [x20, #-8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x8, x11 */
    /* b.hs #0x2f19d80 */
    /* ldr x9, [x19, #0x30] */
    /* ldp x10, x12, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x20] */
    /* stp x12, x11, [x19, #0x30] */
    /* cmp x8, x10 */
    /* b.hs #0x2f19d80 */
    /* ldp x11, x12, [x19, #8] */
    /* stp x9, x8, [x19, #0x10] */
    /* stp x12, x10, [x19, #0x20] */
    /* cmp x8, x11 */
    /* b.hs #0x2f19d80 */
    /* ldr x10, [x19] */
    /* stp x9, x8, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* branch b #0x2f19d80 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2f19d80 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2f19d80 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f19da0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x2f19d24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f19f18 */
    /* cmp x19, x20 */
    /* b.eq #0x2f19d80 */
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
    /* branch b #0x2f1a658 */
    /* cmp x14, x12 */
    /* b.hs #0x2f19d80 */
    /* ldr x10, [x19, #0x10] */
    /* ldur x11, [x20, #-0x10] */
    /* str x11, [x19, #0x10] */
    /* stur x10, [x20, #-0x10] */
    /* ldr x10, [x19, #0x18] */
    /* ldur x11, [x20, #-8] */
    /* str x11, [x19, #0x18] */
    /* stur x10, [x20, #-8] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x2f19d80 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x19] */
    /* str x10, [x19, #0x10] */
    /* branch b #0x2f19d70 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2f19ff0 */
    /* ldr x9, [x19, #0x10] */
    /* stp x9, x12, [x19] */
    /* stp x11, x13, [x19, #0x10] */
    /* ldr x9, [x10] */
    /* cmp x9, x13 */
    /* b.hs #0x2f19d80 */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19, #0x10] */
    /* stur x11, [x20, #-0x10] */
    /* mov x9, x8 */
    /* mov x8, x10 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* str x10, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
