/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fb498 start_va=0x41fb498 image_relative=0x41fb498 bytes=1080 */
void function_41fb498__at_41fb498(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* ldr w19, [x0] */
    /* ldr w21, [x1, #4] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x0, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x2fd940; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x88] */
    /* sub x0, x29, #0x80 */
    /* add x2, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0x900934; ABI effects unresolved */
    /* cbz w19, #0x41fb594 */
    /* mov x9, #0 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x10, [x22, #0x38] */
    /* ldr w11, [x8] */
    /* mov x12, x9 */
    /* add x9, x9, #1 */
    /* ldr w16, [x8, x9, lsl #2] */
    /* cmp x11, x16 */
    /* b.hs #0x41fb588 */
    /* ldr x13, [x23, #0x20] */
    /* ldr x14, [x22, #0x20] */
    /* ldur x15, [x29, #-0x80] */
    /* ldr w0, [x13, x11, lsl #2] */
    /* ldr w17, [x10, x0, lsl #2] */
    /* add w0, w0, #1 */
    /* ldr w1, [x10, w0, uxtw #2] */
    /* cmp x17, x1 */
    /* b.hs #0x41fb57c */
    /* ldur x16, [x29, #-0x68] */
    /* ldr w2, [x14, x17, lsl #2] */
    /* ldr w3, [x15, x2, lsl #2] */
    /* cmp x12, x3 */
    /* b.eq #0x41fb56c */
    /* str w12, [x15, x2, lsl #2] */
    /* ldr w1, [x16, x12, lsl #2] */
    /* add w1, w1, #1 */
    /* str w1, [x16, x12, lsl #2] */
    /* ldr w1, [x10, w0, uxtw #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x1 */
    /* b.lo #0x41fb548 */
    /* ldr w16, [x8, x9, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, x16 */
    /* b.lo #0x41fb52c */
    /* mov x11, x16 */
    /* cmp x9, x19 */
    /* b.ne #0x41fb50c */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x88 */
    /* add x1, x19, #1 */
    /* add x2, sp, #0x70 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w19, #0x41fb5d0 */
    /* ldr x8, [sp, #0x88] */
    /* ldur x9, [x29, #-0x68] */
    /* ldr w10, [x8], #4 */
    /* mov x11, x19 */
    /* ldr w12, [x9], #4 */
    /* add w10, w12, w10 */
    /* str w10, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x41fb5bc */
    /* ldr x8, [sp, #0x90] */
    /* ldur w1, [x8, #-4] */
    /* add x0, sp, #0x70 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldur w1, [x8, #-4] */
    /* str wzr, [sp, #0x54] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x54 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldp x24, x8, [x29, #-0x80] */
    /* sub x2, x8, x24 */
    /* cmp x2, #1 */
    /* b.lt #0x41fb614 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x10, [sp, #0x88] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x58] */
    /* cbz w19, #0x41fb778 */
    /* mov x11, #0 */
    /* ldr x12, [x23, #0x38] */
    /* ldr x13, [x22, #0x38] */
    /* ldr w14, [x10, x11, lsl #2] */
    /* ldr w15, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldr w5, [x12, x11, lsl #2] */
    /* cmp x15, x5 */
    /* b.hs #0x41fb6dc */
    /* ldr x16, [x23, #0x20] */
    /* ldr x17, [x23, #8] */
    /* ldr x0, [x22, #0x20] */
    /* mov x1, x14 */
    /* ldr x2, [x22, #8] */
    /* ldr w4, [x16, x15, lsl #2] */
    /* ldr w3, [x13, x4, lsl #2] */
    /* add w4, w4, #1 */
    /* ldr w7, [x13, w4, uxtw #2] */
    /* cmp x3, x7 */
    /* b.hs #0x41fb6d0 */
    /* ldr s0, [x17, x15, lsl #2] */
    /* ldr x5, [sp, #0x58] */
    /* ldr x6, [sp, #0x70] */
    /* ldr w25, [x0, x3, lsl #2] */
    /* ldr s1, [x2, x3, lsl #2] */
    /* ldrsw x26, [x24, w25, uxtw #2] */
    /* cmp w26, w14 */
    /* b.ge #0x41fb6b0 */
    /* str w1, [x24, w25, uxtw #2] */
    /* str w25, [x6, w1, uxtw #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x5, w1, uxtw #2] */
    /* add w1, w1, #1 */
    /* ldr w7, [x13, w4, uxtw #2] */
    /* branch b #0x41fb6c0 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x5, x26, lsl #2] */
    /* fadd s1, s1, s2 */
    /* str s1, [x5, x26, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x7 */
    /* b.lo #0x41fb680 */
    /* ldr w5, [x12, x11, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x5 */
    /* b.lo #0x41fb65c */
    /* ldr w15, [x10, x11, lsl #2] */
    /* add w16, w14, #1 */
    /* cmp w16, w15 */
    /* b.hs #0x41fb768 */
    /* ubfiz x17, x16, #2, #0x20 */
    /* mov x0, x14 */
    /* ldr w1, [x9, x16, lsl #2] */
    /* ldr s0, [x8, x16, lsl #2] */
    /* mov w0, w0 */
    /* cmp x16, x14 */
    /* b.ls #0x41fb748 */
    /* mov x3, x8 */
    /* mov x4, x9 */
    /* mov x2, x16 */
    /* ldr w5, [x4, x0, lsl #2] */
    /* cmp w5, w1 */
    /* b.ls #0x41fb74c */
    /* str w5, [x4, x17] */
    /* ldr s1, [x3, x0, lsl #2] */
    /* str s1, [x3, x17] */
    /* sub w2, w2, #1 */
    /* sub x4, x4, #4 */
    /* sub x3, x3, #4 */
    /* cmp w14, w2 */
    /* b.lo #0x41fb714 */
    /* mov x2, x14 */
    /* branch b #0x41fb74c */
    /* mov x2, x16 */
    /* str w1, [x9, w2, uxtw #2] */
    /* str s0, [x8, w2, uxtw #2] */
    /* add x16, x16, #1 */
    /* add x17, x17, #4 */
    /* add w0, w0, #1 */
    /* cmp w15, w16 */
    /* b.ne #0x41fb6f4 */
    /* cmp x11, x19 */
    /* b.ne #0x41fb630 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x58] */
    /* str x10, [sp, #0x38] */
    /* ldur q0, [sp, #0x90] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str x9, [sp, #0x20] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str x8, [sp, #8] */
    /* ldur q0, [sp, #0x60] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41fb1c8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x41fb7dc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41fb7ec */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x41fb7fc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x41fb80c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x41fb81c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x41fb82c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x41fb83c */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x41fb84c */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x41fb888 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb888 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x41fb8a0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb8a0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x41fb8b8 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41fb8b8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x41fb8c8 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
