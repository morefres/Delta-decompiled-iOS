/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458a498 start_va=0x458a498 image_relative=0x458a498 bytes=5456 */
void function_458a498__at_458a498(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr x19, [x0] */
    /* ldr x27, [x19] */
    /* ldr w10, [x1, #4] */
    /* orr w8, w10, #0x40 */
    /* str w8, [x1, #4] */
    /* ldrb w8, [x27, #0x67] */
    /* cbz w8, #0x458a4f8 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* tbnz w10, #6, #0x458a550 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldrh w8, [x0, #0x24] */
    /* cbz w8, #0x458a51c */
    /* ldr w8, [x19, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x84] */
    /* str w8, [x20, #0x10] */
    /* ldp x8, x9, [x20, #0x18] */
    /* str x9, [sp, #0xa0] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19, #0x198] */
    /* and w9, w10, #0x200000 */
    /* ldr x0, [x20, #0x60] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* str x20, [sp, #0x88] */
    /* stur w10, [x29, #-0x94] */
    /* b.ne #0x458a558 */
    /* cbnz x0, #0x458a578 */
    /* branch b #0x458a58c */
    /* mov w0, #1 */
    /* branch b #0x458a4d8 */
    /* cbnz x0, #0x458a570 */
    /* mov x0, x27 */
    /* mov w1, #0x40 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* cbz x0, #0x458a4d4 */
    /* mov w8, #1 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x458a58c */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [x0, #8] */
    /* str x0, [x19, #0x198] */
    /* stur x19, [x29, #-0x90] */
    /* mov x0, x19 */
    /* ldr x19, [sp, #0xa0] */
    /* mov x1, x19 */
    /* call #0x458b9e8; ABI effects unresolved */
    /* ldr w8, [x19], #8 */
    /* str x19, [sp, #0x38] */
    /* cmp w8, #1 */
    /* stur x27, [x29, #-0x78] */
    /* b.lt #0x458abb0 */
    /* mov w19, #0 */
    /* mov w26, #0xffff */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x3e0 */
    /* mov w21, #0x48 */
    /* ldr x28, [sp, #0x38] */
    /* ldr x8, [x28, #0x10] */
    /* cbnz x8, #0x458a8a0 */
    /* ldr x8, [x28] */
    /* cbz x8, #0x458a648 */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x26, [x0, #0x198] */
    /* cbz x26, #0x458a5f0 */
    /* ldr w9, [x0, #0x34] */
    /* cbz w9, #0x458a714 */
    /* mov w1, #0 */
    /* mov x2, x28 */
    /* call #0x458ba70; ABI effects unresolved */
    /* str x0, [x28, #0x10] */
    /* cbz x0, #0x458a4d4 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x2c] */
    /* mov w26, #0xffff */
    /* cmp w8, w26 */
    /* b.hs #0x458b160 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2c] */
    /* ldrb w8, [x20, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x458a69c */
    /* ldrb w22, [x24, #0x24] */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x20 */
    /* call #0x458c098; ABI effects unresolved */
    /* cbnz w0, #0x458a4d4 */
    /* ldrb w8, [x20, #0x3f] */
    /* branch b #0x458a6b8 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x1, [x8] */
    /* mov x0, x24 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbnz w0, #0x458a4d4 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x22, [x8] */
    /* ldur x23, [x29, #-0x90] */
    /* ldr x0, [x23] */
    /* mov w1, #0x78 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x28, #0x10] */
    /* cbz x0, #0x458a4d4 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x2c] */
    /* ldr x1, [x28, #8] */
    /* ldr x0, [x23] */
    /* cbz x1, #0x458a824 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* branch b #0x458a834 */
    /* ldurh w9, [x28, #0x19] */
    /* tbnz w9, #3, #0x458b944 */
    /* cbz w8, #0x458a888 */
    /* ldrb w22, [x24, #0x24] */
    /* ldrsh w9, [x20, #0x36] */
    /* cmp w9, #0 */
    /* b.le #0x458a630 */
    /* cmp w8, #1 */
    /* b.eq #0x458a7a8 */
    /* cmp w8, #2 */
    /* b.ne #0x458a7f0 */
    /* ldrb w8, [x27, #0x33] */
    /* tbnz w8, #7, #0x458a6fc */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x27, #0x20] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x458a6fc */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x5d */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x2, [x20, #0x40] */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x28 */
    /* mov w3, #1 */
    /* call #0x458bac8; ABI effects unresolved */
    /* branch b #0x458a7f0 */
    /* ldrb w9, [x28, #0x1b] */
    /* tbnz w9, #0, #0x458a724 */
    /* ldr x9, [x28, #0x40] */
    /* cbnz x9, #0x458a5f0 */
    /* ldurh w9, [x28, #0x19] */
    /* tbnz w9, #0xa, #0x458a5f0 */
    /* ldr w10, [x26] */
    /* cmp w10, #1 */
    /* b.lt #0x458a78c */
    /* mov x11, #0 */
    /* add x12, x26, #0x10 */
    /* mov x14, #0 */
    /* mov w13, #0x30 */
    /* madd x27, x11, x13, x12 */
    /* ldr x13, [x27] */
    /* ldrb w15, [x8, x14] */
    /* ldrb w16, [x13, x14] */
    /* cmp w15, w16 */
    /* b.ne #0x458a768 */
    /* cbnz w15, #0x458a778 */
    /* branch b #0x458a8bc */
    /* ldrb w15, [x25, w15, uxtw] */
    /* ldrb w16, [x25, w16, uxtw] */
    /* cmp w15, w16 */
    /* b.ne #0x458a780 */
    /* add x14, x14, #1 */
    /* branch b #0x458a750 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x458a740 */
    /* ldr w10, [x26, #4] */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x27, [x29, #-0x78] */
    /* cbnz w10, #0x458a5f0 */
    /* ldr x26, [x26, #8] */
    /* cbnz x26, #0x458a72c */
    /* branch b #0x458a5f0 */
    /* ldurh w8, [x28, #0x19] */
    /* tbnz w8, #8, #0x458a7bc */
    /* ldur x8, [x29, #-0x90] */
    /* ldrb w8, [x8, #0x22] */
    /* tbz w8, #5, #0x458a7f0 */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x458a7f0 */
    /* ldrb w8, [x8, #0x1e] */
    /* ldr w9, [x27, #0x30] */
    /* ubfx w9, w9, #7, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x458a7f0 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x7c */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrh w23, [x20, #0x36] */
    /* strh w26, [x20, #0x36] */
    /* mov w8, #1 */
    /* strh w8, [x24, #0x24] */
    /* ldurh w8, [x28, #0x19] */
    /* tbz w8, #2, #0x458a818 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x1, [x8] */
    /* mov x0, x24 */
    /* call #0x4581b74; ABI effects unresolved */
    /* strh w22, [x24, #0x24] */
    /* strh w23, [x20, #0x36] */
    /* branch b #0x458a888 */
    /* str x28, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xf0 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov x8, x22 */
    /* ldr x22, [x22, #0x48] */
    /* cbnz x22, #0x458a838 */
    /* ldr x1, [x8, #0x18] */
    /* add x2, x20, #0x36 */
    /* add x3, x20, #8 */
    /* ldur x22, [x29, #-0x90] */
    /* mov x0, x22 */
    /* call #0x458bc3c; ABI effects unresolved */
    /* strh w26, [x20, #0x34] */
    /* mov w0, #2 */
    /* strb w0, [x20, #0x3f] */
    /* mov w8, #0xc8 */
    /* strh w8, [x20, #0x3a] */
    /* ldr w8, [x20, #0x30] */
    /* mov w9, #0x4200 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0x30] */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x458a4d8 */
    /* ldurh w8, [x28, #0x19] */
    /* tbz w8, #1, #0x458a8a0 */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x28 */
    /* call #0x458bb8c; ABI effects unresolved */
    /* cbnz w0, #0x458a4d4 */
    /* add w19, w19, #1 */
    /* add x28, x28, #0x48 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8] */
    /* cmp w19, w8 */
    /* b.lt #0x458a5cc */
    /* branch b #0x458abb0 */
    /* ldr x1, [x27, #0x18] */
    /* cbnz x1, #0x458b97c */
    /* tbnz w9, #3, #0x458b948 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x20, [x8] */
    /* mov x0, x20 */
    /* mov w1, #0x78 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x458a4d4 */
    /* mov x22, x0 */
    /* ldr x23, [x27, #0x20] */
    /* cbnz x23, #0x458a924 */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* cbz x0, #0x458b9b0 */
    /* mov x23, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x452b000 */
    /* add x1, x1, #0x1c8 */
    /* mov x2, x23 */
    /* call #0x4583088; ABI effects unresolved */
    /* cbz x0, #0x458b9b0 */
    /* ldrb w8, [x27, #0x28] */
    /* strb w8, [x23, #0x12] */
    /* str x22, [x28, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x22, #0x2c] */
    /* ldr x1, [x27] */
    /* mov x0, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov w8, #0xffff */
    /* strh w8, [x22, #0x34] */
    /* mov w8, #0xc8 */
    /* strh w8, [x22, #0x3a] */
    /* ldr w8, [x22, #0x30] */
    /* mov w9, #0x4200 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x30] */
    /* ldr x2, [x27, #0x10] */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x28 */
    /* mov w3, #1 */
    /* call #0x458bac8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x67] */
    /* cbnz w8, #0x458a4d4 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x20, [x8] */
    /* ldr w8, [x20, #4] */
    /* orr w8, w8, #0x4000000 */
    /* str w8, [x20, #4] */
    /* ldurh w8, [x28, #0x19] */
    /* tbnz w8, #1, #0x458b984 */
    /* orr w8, w8, #0x200 */
    /* sturh w8, [x28, #0x19] */
    /* str x23, [x28, #0x30] */
    /* ldr w8, [x23] */
    /* add w8, w8, #1 */
    /* str w8, [x23] */
    /* ldrb w8, [x20] */
    /* sub w0, w8, #0x87 */
    /* mov x23, x20 */
    /* cmp w0, #1 */
    /* b.hi #0x458aab4 */
    /* mov w8, #-1 */
    /* mov x23, x20 */
    /* ldr x9, [x23, #0x20] */
    /* ldr w12, [x9] */
    /* cmp w12, #1 */
    /* b.lt #0x458aa98 */
    /* mov x10, #0 */
    /* add x11, x9, #8 */
    /* madd x13, x10, x21, x11 */
    /* ldr x14, [x13] */
    /* cbz x14, #0x458aa8c */
    /* ldrb w15, [x13, #0x1b] */
    /* tbnz w15, #1, #0x458aa8c */
    /* ldurh w16, [x13, #0x19] */
    /* tbnz w16, #2, #0x458aa8c */
    /* tbnz w15, #0, #0x458aa0c */
    /* ldr x15, [x13, #0x40] */
    /* cbnz x15, #0x458aa8c */
    /* ldr x15, [x27] */
    /* ldrb w16, [x14] */
    /* ldrb w17, [x15] */
    /* cmp w16, w17 */
    /* b.ne #0x458aa28 */
    /* cbnz w16, #0x458aa38 */
    /* branch b #0x458aa44 */
    /* ldrb w16, [x25, w16, uxtw] */
    /* ldrb w17, [x25, w17, uxtw] */
    /* cmp w16, w17 */
    /* b.ne #0x458aa8c */
    /* add x14, x14, #1 */
    /* add x15, x15, #1 */
    /* branch b #0x458aa10 */
    /* str x22, [x13, #0x10] */
    /* ldr w12, [x22, #0x2c] */
    /* add w12, w12, #1 */
    /* str w12, [x22, #0x2c] */
    /* ldurh w12, [x13, #0x19] */
    /* orr w12, w12, #0x80 */
    /* sturh w12, [x13, #0x19] */
    /* ldr w12, [x23, #4] */
    /* tbnz w12, #0xd, #0x458b958 */
    /* orr w12, w12, #0x2000 */
    /* str w12, [x23, #4] */
    /* tbz w8, #0x1f, #0x458aa84 */
    /* ldur x14, [x29, #-0x90] */
    /* ldr w8, [x14, #0x38] */
    /* add w12, w8, #1 */
    /* str w12, [x14, #0x38] */
    /* str w8, [x13, #0x1c] */
    /* ldr w12, [x9] */
    /* add x10, x10, #1 */
    /* cmp x10, w12, sxtw */
    /* b.lt #0x458a9e4 */
    /* ldrb w9, [x23, #5] */
    /* tbz w9, #5, #0x458aab4 */
    /* ldr x23, [x23, #0x48] */
    /* ldrb w9, [x23] */
    /* ldrb w10, [x20] */
    /* cmp w9, w10 */
    /* b.eq #0x458a9cc */
    /* stur w0, [x29, #-0x88] */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0x144 */
    /* str x8, [x27, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x9, [x8, #0x198] */
    /* stur x9, [x29, #-0x80] */
    /* str x26, [x8, #0x198] */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #5, #0x458aaf0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4581b74; ABI effects unresolved */
    /* cbz w0, #0x458ab0c */
    /* branch b #0x458b9a0 */
    /* ldr x8, [x20, #0x60] */
    /* str x8, [x23, #0x60] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4581b74; ABI effects unresolved */
    /* str xzr, [x23, #0x60] */
    /* cbnz w0, #0x458b9a0 */
    /* ldur x8, [x29, #-0x90] */
    /* str x26, [x8, #0x198] */
    /* mov x9, x20 */
    /* ldur x23, [x29, #-0x80] */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x48] */
    /* cbnz x9, #0x458ab1c */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [x27, #8] */
    /* mov w26, #0xffff */
    /* cbz x1, #0x458ab50 */
    /* cbz x8, #0x458ab54 */
    /* ldr w8, [x8] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.eq #0x458ab54 */
    /* branch b #0x458b9c0 */
    /* mov x1, x8 */
    /* add x2, x22, #0x36 */
    /* add x3, x22, #8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x458bc3c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.hi #0x458ab9c */
    /* ldr w8, [x20, #4] */
    /* tst w8, #0x2000 */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0x181 */
    /* adrp x9, #0x551d000 */
    /* add x9, x9, #0x1a3 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x27, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x4581b74; ABI effects unresolved */
    /* str xzr, [x27, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x23, [x8, #0x198] */
    /* ldur x27, [x29, #-0x78] */
    /* branch b #0x458a888 */
    /* ldur x28, [x29, #-0x90] */
    /* ldr w8, [x28, #0x34] */
    /* cbnz w8, #0x458a4d4 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x22, [x8, #0x20] */
    /* mov x9, x22 */
    /* ldr w8, [x9], #8 */
    /* stur x9, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.le #0x458b0f8 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x80] */
    /* add x19, x22, #0x50 */
    /* ldur x10, [x29, #-0x80] */
    /* ldr x28, [x19, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x28, #0, #4, ne */
    /* b.ne #0x458ac04 */
    /* ldur x28, [x29, #-0x90] */
    /* branch b #0x458b0dc */
    /* ldrb w9, [x19, #0x18] */
    /* tst w9, #0x20 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* str w8, [sp, #0x98] */
    /* str w9, [sp, #0x78] */
    /* tbz w9, #2, #0x458ad00 */
    /* ldurh w8, [x19, #0x19] */
    /* tbnz w8, #0xb, #0x458b96c */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x458b96c */
    /* mov x26, x10 */
    /* ldrsh w8, [x28, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x458acf0 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* ldr x8, [x28, #8] */
    /* add x8, x8, x23, lsl #4 */
    /* ldrh w9, [x8, #0xe] */
    /* tbnz w9, #1, #0x458acb0 */
    /* ldr x21, [x8] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* call #0x458cb24; ABI effects unresolved */
    /* cbz w0, #0x458acb0 */
    /* ldur x25, [x29, #-0x90] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x45748b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x458acc4 */
    /* ldr x0, [x25] */
    /* mov x1, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* ldrsw x8, [x20] */
    /* str x0, [x20, x8, lsl #3] */
    /* add x23, x23, #1 */
    /* ldrsh x8, [x28, #0x36] */
    /* cmp x23, x8 */
    /* b.lt #0x458ac48 */
    /* branch b #0x458acd8 */
    /* add x23, x23, #1 */
    /* ldrsh x8, [x28, #0x36] */
    /* cmp x23, x8 */
    /* b.lt #0x458ac48 */
    /* branch b #0x458acf0 */
    /* cbz x20, #0x458acf0 */
    /* ldurh w8, [x19, #0x19] */
    /* mov w9, #0x2800 */
    /* orr w8, w8, w9 */
    /* sturh w8, [x19, #0x19] */
    /* str x20, [x19, #0x38] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x34] */
    /* mov x10, x26 */
    /* cbnz w8, #0x458a4d4 */
    /* str x10, [sp, #0x70] */
    /* ldurh w8, [x19, #0x19] */
    /* ldr x20, [x19, #0x38] */
    /* tbnz w8, #0xb, #0x458ad5c */
    /* cbz x20, #0x458b050 */
    /* ldr w1, [x19, #0x1c] */
    /* mov x0, x20 */
    /* ldr w2, [sp, #0x98] */
    /* call #0x458cce0; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x19, #0x38] */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* ldurh w8, [x19, #0x19] */
    /* orr w8, w8, #0x1000 */
    /* sturh w8, [x19, #0x19] */
    /* ldr w8, [x20, #4] */
    /* orr w8, w8, #0x40000000 */
    /* str w8, [x20, #4] */
    /* branch b #0x458b050 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x458b050 */
    /* mov x23, #0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, x20, #8 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x48 */
    /* madd x8, x24, x9, x8 */
    /* str x8, [sp, #0x90] */
    /* str x20, [sp, #0xa8] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x26, [x8, x23, lsl #3] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x458b150 */
    /* mov x25, x0 */
    /* ldurh w8, [x19, #0x19] */
    /* ubfx w6, w8, #0xd, #1 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x6c */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x458cb24; ABI effects unresolved */
    /* cbz w0, #0x458b150 */
    /* ldp w20, w2, [x29, #-0x6c] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x458cc00; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursw x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* mov w10, #0x48 */
    /* smaddl x8, w8, w10, x9 */
    /* ldurh w9, [x8, #0x19] */
    /* tbz w9, #0xe, #0x458ae28 */
    /* ldr x8, [x8, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x18 */
    /* smaddl x8, w20, w9, x8 */
    /* ldurh w9, [x8, #0x19] */
    /* orr w9, w9, #0x40 */
    /* sturh w9, [x8, #0x19] */
    /* ldrb w8, [x22, #0x20] */
    /* tbz w8, #6, #0x458ae3c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x34] */
    /* cbz w8, #0x458ae64 */
    /* ldr x8, [sp, #0x90] */
    /* ldurb w8, [x8, #0x60] */
    /* tbz w8, #3, #0x458afb0 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x34] */
    /* cbnz w8, #0x458afb0 */
    /* ldr w8, [x27, #4] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x27, #4] */
    /* branch b #0x458afb0 */
    /* ldr w8, [x27, #4] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x27, #4] */
    /* ldur w8, [x29, #-0x68] */
    /* ldurh w9, [x19, #0x19] */
    /* ubfx w6, w9, #0xd, #1 */
    /* add w1, w8, #1 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x6c */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x458cb24; ABI effects unresolved */
    /* cbz w0, #0x458afb0 */
    /* mov x20, #0 */
    /* ldursw x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* mov w10, #0x48 */
    /* smaddl x8, w8, w10, x9 */
    /* ldurh w9, [x8, #0x19] */
    /* tbz w9, #0xb, #0x458af5c */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x26 */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x458af5c */
    /* ldur x0, [x29, #-0x90] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp w21, w2, [x29, #-0x6c] */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x458cc00; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldursw x8, [x29, #-0x68] */
    /* ldur x9, [x29, #-0x80] */
    /* mov w10, #0x48 */
    /* smaddl x9, w8, w10, x9 */
    /* ldurh w10, [x9, #0x19] */
    /* tbz w10, #0xe, #0x458af30 */
    /* ldr x8, [x9, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x18 */
    /* smaddl x8, w21, w9, x8 */
    /* ldurh w9, [x8, #0x19] */
    /* orr w9, w9, #0x40 */
    /* sturh w9, [x8, #0x19] */
    /* ldur w8, [x29, #-0x68] */
    /* ldurh w9, [x19, #0x19] */
    /* ubfx w6, w9, #0xd, #1 */
    /* add w1, w8, #1 */
    /* sub x4, x29, #0x68 */
    /* sub x5, x29, #0x6c */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x458cb24; ABI effects unresolved */
    /* cbnz w0, #0x458aea0 */
    /* branch b #0x458af70 */
    /* str x26, [sp] */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x286 */
    /* call #0x4530d68; ABI effects unresolved */
    /* cbz x20, #0x458afb0 */
    /* ldur x21, [x29, #-0x90] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* adrp x2, #0x6038000 */
    /* add x2, x2, #0xb0 */
    /* mov w3, #0 */
    /* call #0x4574e9c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x458afb0 */
    /* mov w8, #0x58 */
    /* strb w8, [x27, #1] */
    /* add w2, w24, #1 */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* call #0x458cc00; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldurh w8, [x19, #0x19] */
    /* tbz w8, #0xe, #0x458aff0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x18 */
    /* umaddl x8, w25, w9, x8 */
    /* ldurh w9, [x8, #0x19] */
    /* orr w9, w9, #0x40 */
    /* sturh w9, [x8, #0x19] */
    /* ldur x0, [x29, #-0x90] */
    /* mov w1, #0x36 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x458b024 */
    /* ldr w8, [x2, #4] */
    /* ldr w9, [sp, #0x98] */
    /* orr w8, w8, w9 */
    /* str w8, [x2, #4] */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x2, #0x30] */
    /* ldr x20, [sp, #0x88] */
    /* ldr x1, [x20, #0x28] */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x23, x23, #1 */
    /* ldr x20, [sp, #0xa8] */
    /* ldrsw x8, [x20] */
    /* cmp x23, x8 */
    /* ldur x27, [x29, #-0x78] */
    /* b.lt #0x458ad94 */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x458b06c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x80] */
    /* ldur x28, [x29, #-0x90] */
    /* ldr x10, [sp, #0x70] */
    /* branch b #0x458b094 */
    /* ldr x10, [sp, #0x70] */
    /* ldurh w8, [x10, #0x19] */
    /* ldur x28, [x29, #-0x90] */
    /* tbnz w8, #3, #0x458b084 */
    /* str wzr, [sp, #0x80] */
    /* branch b #0x458b094 */
    /* ldr x8, [x10, #0x28] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x80] */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #5, #0x458b0bc */
    /* ldurh w8, [x19, #0x19] */
    /* tbz w8, #3, #0x458b0bc */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x458b0cc */
    /* ldr w8, [sp, #0x80] */
    /* cbnz w8, #0x458b0cc */
    /* str wzr, [sp, #0x80] */
    /* branch b #0x458b0dc */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #5, #0x458b0dc */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x458b0dc */
    /* ldr x9, [sp, #0x88] */
    /* ldr w8, [x9, #4] */
    /* orr w8, w8, #0x40000000 */
    /* str w8, [x9, #4] */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x48 */
    /* add x10, x10, #0x48 */
    /* ldrsw x8, [x22] */
    /* sub x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.lt #0x458abe8 */
    /* ldr x12, [sp, #0x40] */
    /* ldr w8, [x12] */
    /* cmp w8, #1 */
    /* b.lt #0x458b180 */
    /* mov w22, #0 */
    /* add x23, x12, #8 */
    /* mov w9, #8 */
    /* ldur w20, [x29, #-0x94] */
    /* ldr x10, [x12, x9] */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x8e */
    /* b.ne #0x458b130 */
    /* ldr x11, [x10, #0x18] */
    /* ldrb w11, [x11] */
    /* cmp w11, #0xb4 */
    /* b.eq #0x458b190 */
    /* ldr w10, [x10, #4] */
    /* orr w22, w10, w22 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x458b118 */
    /* branch b #0x458b184 */
    /* str x26, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x246 */
    /* branch b #0x458b994 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x36 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4530d68; ABI effects unresolved */
    /* str xzr, [x28, #0x10] */
    /* branch b #0x458a4d4 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x458b8f0 */
    /* mov x10, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x28] */
    /* mov w9, #0x44 */
    /* ldr x8, [x8, #0x30] */
    /* and x8, x8, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #0x88 */
    /* stp x8, x23, [sp, #0x20] */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x3e0 */
    /* adrp x26, #0x6038000 */
    /* add x26, x26, #0xc0 */
    /* mov w8, #0x18 */
    /* madd x19, x10, x8, x23 */
    /* ldr x8, [x19] */
    /* ldr w11, [x8, #4] */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xb4 */
    /* str x10, [sp, #0x50] */
    /* str w11, [sp, #0x4c] */
    /* b.eq #0x458b26c */
    /* cmp w8, #0x8e */
    /* b.ne #0x458b220 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8, #0x18] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0xb4 */
    /* b.ne #0x458b220 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x29, #-0x88] */
    /* branch b #0x458b274 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x458b260 */
    /* ldr x8, [x19, #8] */
    /* ldrsw x9, [x24] */
    /* mov w10, #0x18 */
    /* smaddl x9, w9, w10, x24 */
    /* stur x8, [x9, #-8] */
    /* ldurh w8, [x19, #0x11] */
    /* ldurh w10, [x9, #1] */
    /* bfxil w10, w8, #0, #2 */
    /* sturh w10, [x9, #1] */
    /* str xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr x19, [sp, #0x40] */
    /* branch b #0x458b8c0 */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x458b890 */
    /* str w22, [sp, #0x34] */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* ldr w9, [x9, #0x30] */
    /* str w9, [sp, #0x6c] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x78] */
    /* ldr x19, [sp, #0x38] */
    /* ldp x9, x22, [x19, #8] */
    /* str x9, [sp, #0x98] */
    /* cbnz x9, #0x458b2b8 */
    /* ldr x9, [x22] */
    /* str x9, [sp, #0x98] */
    /* ldrb w9, [x27, #0x67] */
    /* cbnz w9, #0x458b87c */
    /* ldurh w9, [x19, #0x19] */
    /* tbnz w9, #0xe, #0x458b30c */
    /* ldur x9, [x29, #-0x88] */
    /* cbz x9, #0x458b324 */
    /* ldr x9, [sp, #0x98] */
    /* ldur x10, [x29, #-0x88] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x458b2f0 */
    /* cbnz w11, #0x458b300 */
    /* branch b #0x458b324 */
    /* ldrb w11, [x25, w11, uxtw] */
    /* ldrb w12, [x25, w12, uxtw] */
    /* cmp w11, w12 */
    /* b.ne #0x458b35c */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x458b2d8 */
    /* str xzr, [sp, #0x80] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x18] */
    /* stur x9, [x29, #-0x80] */
    /* branch b #0x458b374 */
    /* ldr x10, [x22, #0x60] */
    /* cbz x10, #0x458b364 */
    /* ldr x9, [x27, #0x20] */
    /* add x12, x9, #0x18 */
    /* mov x11, #-1 */
    /* ldr x13, [x12], #0x20 */
    /* add x11, x11, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x458b338 */
    /* stur xzr, [x29, #-0x80] */
    /* mov w10, w11 */
    /* lsl x10, x10, #5 */
    /* ldr x9, [x9, x10] */
    /* branch b #0x458b370 */
    /* add w10, w23, #1 */
    /* branch b #0x458b858 */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x9, #0x5299000 */
    /* add x9, x9, #0x34b */
    /* str x9, [sp, #0x80] */
    /* add w9, w23, #1 */
    /* str w9, [sp, #0x5c] */
    /* cmp w9, w8 */
    /* b.ge #0x458b450 */
    /* str xzr, [sp, #0xa8] */
    /* ldurh w8, [x19, #0x61] */
    /* tbz w8, #0xb, #0x458b454 */
    /* tbz w20, #0xb, #0x458b454 */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x458b454 */
    /* mov w25, #1 */
    /* ldr x10, [sp, #0xa8] */
    /* ldr x20, [x10, x25, lsl #3] */
    /* mov x0, x27 */
    /* mov w1, #0x3c */
    /* mov x2, x20 */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x458b3e0 */
    /* ldrb w8, [x2, #4] */
    /* tst w8, #3 */
    /* b.ne #0x458b3e0 */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [x2, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x458b430 */
    /* ldrsw x27, [x24] */
    /* str x20, [sp] */
    /* ldur x0, [x29, #-0x78] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x9d */
    /* call #0x4530ff0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smaddl x8, w27, w8, x24 */
    /* ldur x27, [x29, #-0x78] */
    /* stur x0, [x8, #-8] */
    /* ldurh w9, [x8, #1] */
    /* and w9, w9, #0xfffffffc */
    /* mov w10, #0x82 */
    /* orr w9, w9, w10 */
    /* sturh w9, [x8, #1] */
    /* ldr x10, [sp, #0xa8] */
    /* ldrsw x8, [x10] */
    /* add x9, x25, #1 */
    /* cmp x25, x8 */
    /* mov x25, x9 */
    /* b.lt #0x458b3b0 */
    /* ldur w20, [x29, #-0x94] */
    /* branch b #0x458b454 */
    /* str xzr, [sp, #0xa8] */
    /* ubfx w8, w20, #0xb, #1 */
    /* ldrsh w9, [x22, #0x36] */
    /* ldrb w10, [x22, #0x31] */
    /* tst w10, #2 */
    /* csel w8, wzr, w8, ne */
    /* add w25, w8, w9 */
    /* cmp w25, #1 */
    /* b.lt #0x458b84c */
    /* mov x27, #0 */
    /* tst w20, #0x800 */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x88] */
    /* ccmp x8, #0, #0, eq */
    /* ccmp w23, #0, #4, eq */
    /* cset w8, ne */
    /* str w8, [sp, #0x90] */
    /* mvn w8, w23 */
    /* str w8, [sp, #0x68] */
    /* neg w8, w23 */
    /* str w8, [sp, #0x58] */
    /* ldrsh x8, [x22, #0x36] */
    /* cmp x27, w8, uxtw */
    /* b.ne #0x458b4e0 */
    /* mov x20, #0 */
    /* ldr x23, [x26, x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x458b568 */
    /* add x20, x20, #8 */
    /* cmp x20, #0x18 */
    /* b.ne #0x458b4bc */
    /* branch b #0x458b774 */
    /* ldr x20, [x22, #8] */
    /* lsl x8, x27, #4 */
    /* ldr x23, [x20, x8] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x458b53c */
    /* mov w8, #0x18 */
    /* ldur x9, [x29, #-0xa0] */
    /* madd x8, x27, x8, x9 */
    /* ldurh w8, [x8, #0x11] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.eq #0x458b774 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x458b53c */
    /* mov w8, #0x18 */
    /* ldur x9, [x29, #-0xa0] */
    /* madd x0, x27, x8, x9 */
    /* mov x1, #0 */
    /* ldur x2, [x29, #-0x88] */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4589200; ABI effects unresolved */
    /* cbz w0, #0x458b774 */
    /* add x8, x20, x27, lsl #4 */
    /* ldrh w8, [x8, #0xe] */
    /* ldr x9, [sp, #0x88] */
    /* ldrb w9, [x9, #6] */
    /* tbnz w9, #1, #0x458b554 */
    /* tbnz w8, #1, #0x458b774 */
    /* tbz w8, #0xa, #0x458b568 */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0x458b568 */
    /* ldur w8, [x29, #-0x94] */
    /* tbz w8, #0xb, #0x458b774 */
    /* ldr w8, [sp, #0x90] */
    /* cbz w8, #0x458b588 */
    /* ldurh w8, [x19, #0x19] */
    /* tbz w8, #0xb, #0x458b588 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x23 */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x458b770 */
    /* ldur x0, [x29, #-0x78] */
    /* mov w1, #0x3c */
    /* mov x2, x23 */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.lt #0x458b610 */
    /* ldrb w9, [x19, #0x18] */
    /* tbz w9, #6, #0x458b620 */
    /* ldur x9, [x29, #-0x88] */
    /* cbnz x9, #0x458b620 */
    /* ldur w9, [x29, #-0x94] */
    /* tbnz w9, #0xb, #0x458b620 */
    /* ldr w9, [sp, #0x68] */
    /* add w9, w8, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x458b620 */
    /* ldr w9, [sp, #0x58] */
    /* add w21, w9, w8 */
    /* ldr x28, [sp, #0x78] */
    /* ldurh w8, [x28, #-0x1f] */
    /* tbz w8, #0xb, #0x458b5fc */
    /* ldr x0, [x28] */
    /* cbz x0, #0x458b5fc */
    /* mov x1, x23 */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x458b610 */
    /* sub w21, w21, #1 */
    /* add x28, x28, #0x48 */
    /* cmp w21, #1 */
    /* b.hi #0x458b5e0 */
    /* branch b #0x458b620 */
    /* ldur x8, [x29, #-0x90] */
    /* ldrb w8, [x8, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x458b688 */
    /* ldur x0, [x29, #-0x78] */
    /* mov w1, #0x3c */
    /* ldr x2, [sp, #0x98] */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x28, [x29, #-0x90] */
    /* mov x0, x28 */
    /* mov w1, #0x8e */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x28, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x458b694 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x458b694 */
    /* ldr x9, [x28, #0x1a0] */
    /* cbz x9, #0x458b694 */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* b.eq #0x458b690 */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x458b670 */
    /* branch b #0x458b694 */
    /* ldur x28, [x29, #-0x90] */
    /* branch b #0x458b6d8 */
    /* str x21, [x9] */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x458b6d8 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* stur w8, [x29, #-0x60] */
    /* sub x2, x29, #0x68 */
    /* ldur x0, [x29, #-0x78] */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x28 */
    /* mov w1, #0x8e */
    /* mov x3, x20 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x458b6f0 */
    /* ldrb w8, [x20, #4] */
    /* tst w8, #3 */
    /* b.ne #0x458b6f0 */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [x20, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x458b840 */
    /* ldrsw x8, [x24] */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x24 */
    /* sub x20, x8, #0x10 */
    /* ldur w8, [x29, #-0x94] */
    /* tbz w8, #0xb, #0x458b72c */
    /* ldrb w8, [x28, #0x13a] */
    /* cmp w8, #1 */
    /* b.ls #0x458b784 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #4 */
    /* b.ne #0x458b754 */
    /* ldr x8, [sp, #0x98] */
    /* stp x8, x23, [sp] */
    /* ldur x0, [x29, #-0x78] */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xf3 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* branch b #0x458b760 */
    /* ldur x0, [x29, #-0x78] */
    /* mov x1, x23 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldurh w8, [x20, #0x11] */
    /* and w8, w8, #0xfffc */
    /* sturh w8, [x20, #0x11] */
    /* mov w21, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.ne #0x458b4ac */
    /* branch b #0x458b844 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x458b7a8 */
    /* mov w8, #0x18 */
    /* ldur x9, [x29, #-0xa0] */
    /* madd x8, x27, x8, x9 */
    /* ldr x1, [x8, #8] */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x452fdd0; ABI effects unresolved */
    /* branch b #0x458b7c8 */
    /* ldr x8, [sp, #0x98] */
    /* stp x8, x23, [sp, #8] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp] */
    /* ldur x0, [x29, #-0x78] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xa2 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrsh x8, [x22, #0x36] */
    /* cmp x27, w8, uxtw */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* ldurh w9, [x20, #0x11] */
    /* and w9, w9, #0xfffffffc */
    /* orr w21, w8, w9 */
    /* sturh w21, [x20, #0x11] */
    /* ldurh w8, [x19, #0x19] */
    /* tbz w8, #0xb, #0x458b804 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x23 */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x458b838 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x458b81c */
    /* ldr x0, [sp, #0xa8] */
    /* mov x1, x23 */
    /* call #0x45893b8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x458b838 */
    /* ldrsh x8, [x22, #0x36] */
    /* cmp x27, x8 */
    /* b.ge #0x458b770 */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x27, lsl #4 */
    /* ldrh w8, [x8, #0xe] */
    /* tbz w8, #0xa, #0x458b770 */
    /* orr w8, w21, #0x100 */
    /* branch b #0x458b76c */
    /* mov w21, #1 */
    /* ldur x27, [x29, #-0x78] */
    /* ldur w20, [x29, #-0x94] */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x3e0 */
    /* ldr w10, [sp, #0x5c] */
    /* add x19, x19, #0x48 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #0x48 */
    /* str x9, [sp, #0x78] */
    /* mov x23, x10 */
    /* cmp w10, w8 */
    /* b.lt #0x458b2a4 */
    /* ldr x19, [sp, #0x40] */
    /* ldr w22, [sp, #0x34] */
    /* ldr x23, [sp, #0x28] */
    /* cbnz w21, #0x458b8c0 */
    /* branch b #0x458b894 */
    /* ldr x19, [sp, #0x40] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x458b8b0 */
    /* str x8, [sp] */
    /* mov x0, x28 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xab */
    /* branch b #0x458b8bc */
    /* mov x0, x28 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xbd */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* orr w22, w8, w22 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, #1 */
    /* ldrsw x8, [x19] */
    /* cmp x10, x8 */
    /* b.lt #0x458b1c8 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x456516c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x24, [x8, #0x18] */
    /* cbz x24, #0x458b93c */
    /* ldr w8, [x24] */
    /* ldr w9, [x27, #0x90] */
    /* cmp w8, w9 */
    /* b.le #0x458b914 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xd1 */
    /* mov x0, x28 */
    /* branch b #0x458b998 */
    /* mov w8, #8 */
    /* movk w8, #0x40, lsl #16 */
    /* tst w22, w8 */
    /* b.eq #0x458b93c */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr w8, [x9, #4] */
    /* orr w8, w8, #0x40000 */
    /* str w8, [x9, #4] */
    /* branch b #0x458a4d8 */
    /* mov w0, #0 */
    /* branch b #0x458a4d8 */
    /* ldr x8, [x28] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x1c9 */
    /* branch b #0x458b994 */
    /* ldr x8, [x27] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x119 */
    /* branch b #0x458b994 */
    /* str xzr, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x214 */
    /* branch b #0x458b994 */
    /* str x13, [sp] */
    /* branch b #0x458b994 */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x105 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x458a4d4 */
    /* ldur x8, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8, #0x198] */
    /* branch b #0x458a4d4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x458a4d4 */
    /* ldr x10, [x27] */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x15b */
    /* ldur x19, [x29, #-0x90] */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str x23, [x19, #0x198] */
    /* branch b #0x458a4d4 */
}
