/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f0a50 start_va=0x35f0a50 image_relative=0x35f0a50 bytes=1508 */
void function_35f0a50__at_35f0a50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x1c0] */
    /* cbz x2, #0x35f0bf0 */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* add x22, x1, x2, lsl #4 */
    /* add x8, sp, #0x1c0 */
    /* add x23, x8, #8 */
    /* mov w24, #0x58 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x28 */
    /* call #0x3762c00; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x27 */
    /* call #0x3762c20; ABI effects unresolved */
    /* tbz w0, #0, #0x35f0bdc */
    /* ldrsb w8, [sp, #0x27] */
    /* cmp w8, #0 */
    /* cset w9, lt */
    /* and w10, w21, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x35f0bdc */
    /* and w25, w8, #0xff */
    /* ubfx w8, w25, #4, #2 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.ne #0x35f0b04 */
    /* cmp w8, #1 */
    /* b.ne #0x35f0bdc */
    /* tbnz w25, #7, #0x35f0bc4 */
    /* add x0, sp, #0x1c0 */
    /* call #0x35f1100; ABI effects unresolved */
    /* branch b #0x35f0bc4 */
    /* mov w26, #0 */
    /* sub w27, w8, #1 */
    /* tbz w25, #7, #0x35f0b30 */
    /* cbnz w26, #0x35f0b30 */
    /* ldp x8, x9, [sp, #0x1c0] */
    /* tst x8, #1 */
    /* csel x9, x23, x9, eq */
    /* lsr x8, x8, #1 */
    /* madd x8, x8, x24, x9 */
    /* sub x21, x8, #0x58 */
    /* branch b #0x35f0b3c */
    /* add x0, sp, #0x1c0 */
    /* call #0x35f1100; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w27, w26 */
    /* b.ne #0x35f0b54 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x10, x8, x9 */
    /* str x10, [sp, #0x18] */
    /* branch b #0x35f0b78 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x3762d14; ABI effects unresolved */
    /* tbz w0, #0, #0x35f0bdc */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x11, x8, x9 */
    /* cmp x10, x11 */
    /* b.hi #0x35f0bdc */
    /* cbz x10, #0x35f0bb8 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* stp x10, x8, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x48 */
    /* call #0x35f1468; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x21, #0x28] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* add w26, w26, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x35f0b0c */
    /* ldrb w8, [sp, #0x27] */
    /* ubfx w21, w8, #6, #1 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0x35f0aa4 */
    /* tbz w8, #6, #0x35f0f88 */
    /* str xzr, [sp, #0x58] */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x1c0] */
    /* cbnz x9, #0x35f0c28 */
    /* branch b #0x35f0c34 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #8 */
    /* add x9, sp, #0x1c0 */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x28] */
    /* lsr x2, x8, #1 */
    /* add x1, sp, #0x28 */
    /* call #0x35f129c; ABI effects unresolved */
    /* ldr x9, [sp, #0x1c0] */
    /* and x8, x9, #0xfffffffffffffffe */
    /* str x8, [sp, #0x58] */
    /* cbz x9, #0x35f0c34 */
    /* add x0, sp, #0x1c0 */
    /* call #0x35f15a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #2 */
    /* b.hs #0x35f0c88 */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x35f0c50 */
    /* add x0, sp, #0x58 */
    /* call #0x35f15a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f0fa4 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, #0 */
    /* add x9, sp, #0x58 */
    /* add x21, x9, #8 */
    /* ldr x9, [sp, #0x60] */
    /* tst x8, #1 */
    /* csel x22, x21, x9, eq */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x58 */
    /* madd x23, x8, x9, x22 */
    /* mov w24, #1 */
    /* mov w25, #2 */
    /* mov w26, #0x18 */
    /* mov w27, #8 */
    /* ldr x9, [x22, #0x30] */
    /* cmp x9, #2 */
    /* b.lo #0x35f0c3c */
    /* add x11, x22, #0x38 */
    /* mov x13, x11 */
    /* tbz w9, #0, #0x35f0cd8 */
    /* ldr x13, [x11] */
    /* ldr x8, [x13] */
    /* ldrb w14, [x8] */
    /* orr w10, w14, #2 */
    /* mov x8, x22 */
    /* strb w10, [x8, #8]! */
    /* str x24, [x22] */
    /* ldr x15, [x13, #8] */
    /* cmp x15, #1 */
    /* cset w10, eq */
    /* cset w12, ne */
    /* add x10, x13, w10, uxtw #4 */
    /* tbnz w14, #2, #0x35f0d20 */
    /* mov w13, #1 */
    /* tbnz w14, #1, #0x35f0d7c */
    /* ldr x9, [x22, #0x28] */
    /* sub x0, x9, x13 */
    /* str x0, [x22, #0x10] */
    /* branch b #0x35f0dfc */
    /* mov x16, x11 */
    /* tbz w9, #0, #0x35f0d2c */
    /* ldr x16, [x11] */
    /* cmp x15, #1 */
    /* b.ne #0x35f0d44 */
    /* lsr x17, x9, #1 */
    /* add x16, x16, x17, lsl #4 */
    /* cmp x10, x16 */
    /* b.eq #0x35f0c3c */
    /* ldr x16, [x10] */
    /* ldrb w12, [x16, x12] */
    /* strb w12, [x22, #9] */
    /* str x25, [x22] */
    /* cmp x15, #1 */
    /* csel x12, x27, x26, ne */
    /* ldr x12, [x13, x12] */
    /* cinc x13, x24, ne */
    /* cmp x13, x12 */
    /* cset w12, eq */
    /* add x10, x10, w12, uxtw #4 */
    /* csel x12, xzr, x13, eq */
    /* mov w13, #2 */
    /* tbz w14, #1, #0x35f0d10 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x0, #0 */
    /* lsr x16, x9, #1 */
    /* mov x17, x13 */
    /* mov x1, x11 */
    /* tbz w9, #0, #0x35f0d9c */
    /* ldr x1, [x11] */
    /* add x1, x1, x16, lsl #4 */
    /* cmp x12, #0 */
    /* ccmp x10, x1, #0, eq */
    /* ccmp x15, #7, #2, ne */
    /* b.hi #0x35f0c3c */
    /* ldp x1, x2, [x10] */
    /* ldrb w1, [x1, x12] */
    /* and x3, x1, #0x7f */
    /* lsl x3, x3, x14 */
    /* orr x0, x3, x0 */
    /* add x15, x15, #1 */
    /* add x3, x12, #1 */
    /* cmp x3, x2 */
    /* cset w2, eq */
    /* add x10, x10, w2, uxtw #4 */
    /* csinc x12, xzr, x12, eq */
    /* add x17, x17, #1 */
    /* add x14, x14, #7 */
    /* tbnz w1, #7, #0x35f0d90 */
    /* ldr x9, [x22, #0x28] */
    /* sub x9, x9, x17 */
    /* str x9, [x22, #0x10] */
    /* cmp x9, x0 */
    /* b.ne #0x35f0c3c */
    /* stp x10, x12, [x22, #0x18] */
    /* add x1, x8, x13 */
    /* call #0x35c198c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* add x9, x20, x9 */
    /* add x20, x8, x9 */
    /* add x22, x22, #0x58 */
    /* cmp x22, x23 */
    /* b.ne #0x35f0cbc */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x34e4c3c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [sp, #0x58] */
    /* tst x8, #1 */
    /* csel x22, x21, x9, eq */
    /* cmp x8, #2 */
    /* b.lo #0x35f0f14 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x58 */
    /* madd x23, x8, x9, x22 */
    /* ldr x2, [x22] */
    /* add x1, x22, #8 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x22, #0x30] */
    /* add x24, x22, #0x38 */
    /* mov x10, x24 */
    /* tbz w9, #0, #0x35f0e88 */
    /* ldr x10, [x24] */
    /* ldr x8, [x22] */
    /* add x20, x20, x8 */
    /* ldp x25, x8, [x22, #0x18] */
    /* lsr x9, x9, #1 */
    /* add x9, x10, x9, lsl #4 */
    /* cmp x9, x25 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x35f0f00 */
    /* ldp x10, x9, [x25] */
    /* sub x21, x9, x8 */
    /* add x1, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x20, x21 */
    /* add x25, x25, #0x10 */
    /* ldr x8, [x22, #0x30] */
    /* mov x9, x24 */
    /* tbz w8, #0, #0x35f0ed8 */
    /* ldr x9, [x24] */
    /* lsr x8, x8, #1 */
    /* add x8, x9, x8, lsl #4 */
    /* cmp x25, x8 */
    /* b.eq #0x35f0f00 */
    /* ldp x1, x2, [x25] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* add x21, x21, x8 */
    /* branch b #0x35f0ec4 */
    /* ldr x8, [x22, #0x10] */
    /* add x20, x20, x8 */
    /* add x22, x22, #0x58 */
    /* cmp x22, x23 */
    /* b.ne #0x35f0e64 */
    /* ldr x0, [x19] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* subs x8, x20, x21 */
    /* b.mi #0x35f0f40 */
    /* cmp x8, x0 */
    /* b.eq #0x35f0c40 */
    /* ldr x0, [x19] */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x20, x21 */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x961 */
    /* adrp x2, #0x547b000 */
    /* add x2, x2, #0xa17 */
    /* adrp x3, #0x4f8d000 */
    /* add x3, x3, #0xc76 */
    /* mov w1, #0x16d */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [sp, #0x1c0] */
    /* str xzr, [sp, #0x58] */
    /* tbz w8, #0, #0x35f0bf8 */
    /* ldp x9, x10, [sp, #0x1c8] */
    /* stp x9, x10, [sp, #0x60] */
    /* str x8, [sp, #0x58] */
    /* branch b #0x35f0c34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35f0fb0 */
    /* branch b #0x35f0ff8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35f0ffc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35f0ffc */
    /* mov x20, x0 */
    /* cbz w1, #0x35f102c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x35f101c */
    /* add x0, sp, #0x58 */
    /* call #0x35f15a0; ABI effects unresolved */
    /* branch b #0x35f101c */
    /* branch b #0x35f1018 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x35f102c */
    /* add x0, sp, #0x58 */
    /* branch b #0x35f1028 */
    /* branch b #0x35f1018 */
    /* branch b #0x35f1018 */
    /* branch b #0x35f1018 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x35f102c */
    /* add x0, sp, #0x1c0 */
    /* call #0x35f15a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
