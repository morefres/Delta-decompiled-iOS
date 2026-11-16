/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e5708 start_va=0x44e5708 image_relative=0x44e5708 bytes=1748 */
void function_44e5708__at_44e5708(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x44e5764 */
    /* mov x20, x3 */
    /* ldr x8, [x8, #8] */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x3a */
    /* b.ne #0x44e5778 */
    /* mov w0, #-0x69 */
    /* cbnz w20, #0x44e5850 */
    /* ldr w9, [x1, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x44e5850 */
    /* ldr w23, [x19, #0x1c] */
    /* tbz w23, #6, #0x44e57bc */
    /* branch b #0x44e5850 */
    /* ldr w8, [x19, #0x1c] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #-0x6a */
    /* branch b #0x44e5850 */
    /* ldr w10, [x19, #0x1c] */
    /* orr w23, w10, #0x40 */
    /* str w23, [x19, #0x1c] */
    /* adrp x10, #0x50c9000 */
    /* add x10, x10, #0x2c0 */
    /* mov x11, x8 */
    /* ldrb w12, [x11] */
    /* ldrb w12, [x10, x12] */
    /* cmp w12, #1 */
    /* b.ne #0x44e57b0 */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44e5790 */
    /* branch b #0x44e57bc */
    /* cbz w12, #0x44e5770 */
    /* cmp w12, #0xff */
    /* b.eq #0x44e584c */
    /* cbz w2, #0x44e5834 */
    /* ldr w9, [x1, #0x10] */
    /* cmp w9, #0x3e8 */
    /* b.le #0x44e5868 */
    /* cmp w9, #0x3ee */
    /* b.lt #0x44e584c */
    /* b.eq #0x44e5a08 */
    /* cmp w9, #0x3ef */
    /* b.eq #0x44e5a58 */
    /* cmp w9, #0x3f0 */
    /* b.ne #0x44e59e8 */
    /* ldr x8, [x1, #8] */
    /* ldp x21, x22, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44e600c; ABI effects unresolved */
    /* cbz w0, #0x44e5c20 */
    /* cbnz w20, #0x44e5dd4 */
    /* tbnz w23, #0x10, #0x44e5dd4 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44e5624; ABI effects unresolved */
    /* cbz w0, #0x44e5d50 */
    /* ldr w8, [x19, #0x1c] */
    /* and w8, w8, #0xfffe7fff */
    /* orr w8, w8, #0x10000 */
    /* branch b #0x44e5dd0 */
    /* ldr w9, [x1, #0x10] */
    /* cmp w9, #0x3e8 */
    /* b.le #0x44e592c */
    /* sub w10, w9, #0x3e9 */
    /* cmp w10, #5 */
    /* b.hs #0x44e5990 */
    /* mov w0, #-0x69 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w9, #8 */
    /* b.gt #0x44e58d8 */
    /* cbz w9, #0x44e5b14 */
    /* cmp w9, #1 */
    /* b.eq #0x44e5b88 */
    /* cmp w9, #8 */
    /* b.ne #0x44e59e8 */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x44e584c */
    /* mov x10, #0 */
    /* ldr x9, [x9, #8] */
    /* adrp x11, #0x50c9000 */
    /* add x11, x11, #0x1c0 */
    /* ldrb w12, [x9, x10] */
    /* ldrb w12, [x11, x12] */
    /* cbz w12, #0x44e584c */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x44e58a0 */
    /* tbnz w23, #1, #0x44e584c */
    /* orr w10, w23, #2 */
    /* str w10, [x19, #0x1c] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x2f */
    /* b.ne #0x44e5cf8 */
    /* mov w8, #0x402 */
    /* branch b #0x44e5dcc */
    /* cmp w9, #9 */
    /* b.eq #0x44e5b50 */
    /* cmp w9, #0x37 */
    /* b.eq #0x44e5bf4 */
    /* cmp w9, #0x3e8 */
    /* b.ne #0x44e59e8 */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x44e584c */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x50c8000 */
    /* add x10, x10, #0xfc0 */
    /* ldrb w11, [x9] */
    /* ldrb w11, [x10, x11] */
    /* cbz w11, #0x44e5770 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44e5908 */
    /* tbnz w23, #4, #0x44e584c */
    /* orr w8, w23, #0x10 */
    /* branch b #0x44e5dd0 */
    /* cmp w9, #0xb */
    /* b.eq #0x44e5a84 */
    /* cmp w9, #0x37 */
    /* b.ne #0x44e59e8 */
    /* cbnz w20, #0x44e5770 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xcc */
    /* b.ne #0x44e5c2c */
    /* ldr x8, [x19] */
    /* cmn x8, #1 */
    /* b.ne #0x44e584c */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0x44e584c */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8] */
    /* sub w9, w8, #0x41 */
    /* orr w10, w8, #0x20 */
    /* cmp w9, #0x1a */
    /* csel w8, w10, w8, lo */
    /* cmp w8, #0x30 */
    /* b.ne #0x44e584c */
    /* str xzr, [x19] */
    /* branch b #0x44e5770 */
    /* cmp w9, #0x3ee */
    /* b.ne #0x44e59e8 */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #8 */
    /* b.ne #0x44e584c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0x16b */
    /* ldrb w11, [x10, x8] */
    /* ldrb w12, [x9, x8] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44e584c */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x44e59b8 */
    /* branch b #0x44e5dd4 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.eq #0x44e584c */
    /* ldr x8, [x1, #8] */
    /* ldp x0, x1, [x8, #8] */
    /* call #0x44e600c; ABI effects unresolved */
    /* cbnz w0, #0x44e5dd4 */
    /* branch b #0x44e5770 */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cmp x8, #8 */
    /* b.ne #0x44e584c */
    /* mov x8, #0 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0x16b */
    /* ldrb w11, [x10, x8] */
    /* ldrb w12, [x9, x8] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44e584c */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x44e5a28 */
    /* branch b #0x44e5dd4 */
    /* cbz w4, #0x44e584c */
    /* ldr x8, [x1, #8] */
    /* ldp x0, x20, [x8, #8] */
    /* mov x1, x20 */
    /* call #0x44e600c; ABI effects unresolved */
    /* cbz w0, #0x44e584c */
    /* mov w0, #-0x69 */
    /* cbz x20, #0x44e5850 */
    /* tbnz w23, #0xe, #0x44e5850 */
    /* orr w8, w23, #0x4000 */
    /* branch b #0x44e5dd0 */
    /* tbnz w23, #5, #0x44e584c */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x44e584c */
    /* orr w10, w23, #0x20 */
    /* str w10, [x19, #0x1c] */
    /* cmp x8, #3 */
    /* b.ne #0x44e584c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* ldr x9, [x9, #8] */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* ldrb w12, [x9, x8] */
    /* sub w13, w12, #0x3a */
    /* cmn w13, #0xa */
    /* ccmp x10, x11, #0, hs */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* and x12, x12, #0xf */
    /* eor x13, x12, #0x3fffffffffffffff */
    /* ccmp x10, x13, #0, le */
    /* b.gt #0x44e5cec */
    /* add x10, x10, x12 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x44e5ab8 */
    /* lsl w9, w10, #0x10 */
    /* sxth w8, w10 */
    /* str w8, [x19, #0x18] */
    /* mov w0, #-0x69 */
    /* cmp w9, #0x650, lsl #12 */
    /* b.eq #0x44e5850 */
    /* cmp w8, #0x64 */
    /* b.ge #0x44e5dd4 */
    /* branch b #0x44e5850 */
    /* ldr x9, [x1, #8] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x44e584c */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x50c8000 */
    /* add x10, x10, #0xfc0 */
    /* ldrb w11, [x9] */
    /* ldrb w11, [x10, x11] */
    /* cbz w11, #0x44e584c */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x44e5b2c */
    /* tbnz w23, #0, #0x44e584c */
    /* orr w8, w23, #1 */
    /* branch b #0x44e5dd0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x44e584c */
    /* ldr x8, [x8, #8] */
    /* ldrb w10, [x8] */
    /* and w10, w10, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* cmp w10, #0x19 */
    /* b.hi #0x44e584c */
    /* cmp x9, #1 */
    /* b.ne #0x44e5c4c */
    /* tbnz w23, #3, #0x44e584c */
    /* orr w8, w23, #8 */
    /* branch b #0x44e5dd0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x44e584c */
    /* mov x10, #0 */
    /* ldr x8, [x8, #8] */
    /* adrp x11, #0x50c9000 */
    /* add x11, x11, #0xc0 */
    /* ldrb w12, [x8, x10] */
    /* ldrb w12, [x11, x12] */
    /* cbz w12, #0x44e584c */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x44e5ba4 */
    /* tbnz w23, #2, #0x44e584c */
    /* orr w10, w23, #4 */
    /* str w10, [x19, #0x1c] */
    /* cmp x9, #7 */
    /* b.eq #0x44e5d10 */
    /* cmp x9, #4 */
    /* b.ne #0x44e5dd4 */
    /* ldr w8, [x8] */
    /* mov w9, #0x4548 */
    /* movk w9, #0x4441, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x44e5dd4 */
    /* mov w8, #0x104 */
    /* branch b #0x44e5dcc */
    /* cbnz w20, #0x44e5770 */
    /* ldr x8, [x19] */
    /* cmn x8, #1 */
    /* b.ne #0x44e584c */
    /* ldr x8, [x1, #8] */
    /* ldp x0, x1, [x8, #8] */
    /* call #0x44e608c; ABI effects unresolved */
    /* str x0, [x19] */
    /* cmn x0, #1 */
    /* b.ne #0x44e5dd4 */
    /* branch b #0x44e584c */
    /* and w8, w23, #0xfffe7fff */
    /* orr w8, w8, #0x10000 */
    /* branch b #0x44e576c */
    /* sub w9, w8, #0x64 */
    /* cmp w9, #0x64 */
    /* b.lo #0x44e5770 */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x64 */
    /* b.lo #0x44e5bf8 */
    /* tbnz w23, #7, #0x44e5770 */
    /* branch b #0x44e5bf8 */
    /* mov w10, #1 */
    /* mov x11, #0x680000000000 */
    /* mov w12, #1 */
    /* ldrb w13, [x8, x12] */
    /* and w14, w13, #0xffffffdf */
    /* sub w14, w14, #0x41 */
    /* sub w15, w13, #0x30 */
    /* cmp w15, #0xa */
    /* ccmp w14, #0x1a, #0, hs */
    /* b.lo #0x44e5c88 */
    /* cmp w13, #0x2e */
    /* lsl x13, x10, x13 */
    /* and x13, x13, x11 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x44e584c */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x44e5c58 */
    /* tbnz w23, #3, #0x44e584c */
    /* orr w10, w23, #8 */
    /* str w10, [x19, #0x1c] */
    /* cmp x9, #4 */
    /* b.eq #0x44e5d64 */
    /* cmp x9, #5 */
    /* b.ne #0x44e5dd4 */
    /* mov x9, #0 */
    /* adrp x10, #0x5215000 */
    /* add x10, x10, #0x23f */
    /* ldrb w11, [x10, x9] */
    /* ldrb w12, [x8, x9] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44e5dd4 */
    /* add x9, x9, #1 */
    /* cmp x9, #5 */
    /* b.ne #0x44e5cbc */
    /* branch b #0x44e5d9c */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x44e584c */
    /* cmp x8, #1 */
    /* b.ne #0x44e5dd4 */
    /* cmp w9, #0x2a */
    /* b.ne #0x44e5dd4 */
    /* mov w8, #0x802 */
    /* branch b #0x44e5dcc */
    /* ldrb w9, [x8, #6] */
    /* cmp w9, #0x53 */
    /* b.eq #0x44e5da4 */
    /* cmp w9, #0x54 */
    /* b.ne #0x44e5dd4 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x4f43 */
    /* movk w10, #0x4e4e, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x454e */
    /* movk w9, #0x5443, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x44e5dd4 */
    /* mov w8, #0x84 */
    /* branch b #0x44e5dcc */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x19, #0x1c] */
    /* orr w8, w8, #0x8000 */
    /* branch b #0x44e5dd0 */
    /* mov x9, #0 */
    /* adrp x10, #0x5265000 */
    /* add x10, x10, #0x8b0 */
    /* ldrb w11, [x10, x9] */
    /* ldrb w12, [x8, x9] */
    /* sub w13, w12, #0x41 */
    /* orr w14, w12, #0x20 */
    /* cmp w13, #0x1a */
    /* csel w12, w14, w12, lo */
    /* cmp w11, w12 */
    /* b.ne #0x44e5dd4 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x44e5d70 */
    /* mov w8, #0x1008 */
    /* branch b #0x44e5dcc */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x504f */
    /* movk w10, #0x4954, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x4f49 */
    /* movk w9, #0x534e, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x44e5dd4 */
    /* mov w8, #0x204 */
    /* orr w8, w23, w8 */
    /* str w8, [x19, #0x1c] */
    /* mov w0, #0 */
    /* branch b #0x44e5850 */
}
