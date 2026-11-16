/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103d53c start_va=0x103d53c image_relative=0x103d53c bytes=740 */
void function_103d53c__at_103d53c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x103d694 */
    /* ldr x11, [x19, #0x468] */
    /* ldp x8, x10, [x11] */
    /* sub x12, x10, x8 */
    /* ldp x13, x9, [x11, #0x48] */
    /* sub x9, x9, x13 */
    /* asr x9, x9, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x9, x9, x13 */
    /* cmp x9, x12, asr #1 */
    /* b.ne #0x103d7f8 */
    /* asr x9, x12, #1 */
    /* ldp x14, x13, [x11, #0x60] */
    /* sub x13, x13, x14 */
    /* cmp x9, x13, asr #2 */
    /* b.ne #0x103d7f8 */
    /* ldp x14, x13, [x11, #0x78] */
    /* sub x13, x13, x14 */
    /* asr x14, x13, #2 */
    /* mov x13, #0x6db7 */
    /* movk x13, #0xb6db, lsl #16 */
    /* movk x13, #0xdb6d, lsl #32 */
    /* movk x13, #0x6db6, lsl #48 */
    /* mul x14, x14, x13 */
    /* cmp x14, x9 */
    /* b.ne #0x103d7f8 */
    /* ldp x15, x14, [x11, #0x90] */
    /* sub x14, x14, x15 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x13 */
    /* cmp x14, x9 */
    /* b.ne #0x103d7f8 */
    /* ldp x15, x14, [x11, #0xa8] */
    /* sub x14, x14, x15 */
    /* asr x14, x14, #2 */
    /* mul x13, x14, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x103d7f8 */
    /* ldp x14, x13, [x11, #0xc0] */
    /* sub x13, x13, x14 */
    /* cmp x13, x12 */
    /* b.ne #0x103d7f8 */
    /* ldp x13, x12, [x11, #0xd8] */
    /* sub x12, x12, x13 */
    /* cmp x9, x12, asr #3 */
    /* b.ne #0x103d7f8 */
    /* ldp x13, x12, [x11, #0x138] */
    /* sub x12, x12, x13 */
    /* cmp x9, x12, asr #4 */
    /* b.ne #0x103d7f8 */
    /* ldp x13, x12, [x11, #0x150] */
    /* sub x12, x12, x13 */
    /* cmp x9, x12, asr #3 */
    /* b.ne #0x103d7f8 */
    /* ldp x11, x12, [x11, #0x168] */
    /* sub x11, x12, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x103d7f8 */
    /* cmp x10, x8 */
    /* b.eq #0x103d818 */
    /* mov x10, #0 */
    /* cmp x9, #1 */
    /* csinc x11, x9, xzr, hi */
    /* mov w12, #0xffff */
    /* ldrh w13, [x8, x10, lsl #1] */
    /* cmp x13, x12 */
    /* ccmp x9, x13, #2, ne */
    /* b.ls #0x103d7f8 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x103d66c */
    /* cmp x10, x9 */
    /* cset w0, hs */
    /* branch b #0x103d7fc */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x19, #0x100] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x103d7f8 */
    /* asr x23, x8, #2 */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x23 */
    /* b.ne #0x103d7f8 */
    /* ldr x24, [x19, #0x38] */
    /* cbz x24, #0x103d818 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldr w8, [x24, #0x10] */
    /* cbz w8, #0x103d7dc */
    /* ldr w8, [x24, #0x14] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* add x0, x19, #0x148 */
    /* mov x1, x21 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrsh w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x103d7f8 */
    /* ldr w8, [x24, #0x14] */
    /* ands x9, x8, #0xffff */
    /* b.eq #0x103d7f8 */
    /* ldp x11, x10, [x19, #0xe0] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #2 */
    /* b.hi #0x103d7f8 */
    /* ldp x11, x10, [x19, #0x130] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x9, x10 */
    /* b.hi #0x103d7f8 */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x8 */
    /* add x0, x19, #0xf8 */
    /* mov x1, x22 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* cmp x8, #0 */
    /* ccmp x23, x8, #0, ne */
    /* b.lo #0x103d7f8 */
    /* ldr w8, [x24, #0x14] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0x1039d94; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #8 */
    /* call #0x10496e8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x103d7ec */
    /* add x9, x0, #4 */
    /* ldurh w10, [x9, #-4] */
    /* tst w10, #0xffff */
    /* and x10, x10, #0xffff */
    /* ccmp x23, x10, #0, ne */
    /* cset w26, hs */
    /* cmp w26, #1 */
    /* ccmp x9, x8, #4, eq */
    /* add x9, x9, #4 */
    /* b.ne #0x103d7a8 */
    /* cbz x0, #0x103d7d8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x103d7f8 */
    /* ldr x24, [x24] */
    /* mov w0, #1 */
    /* cbnz x24, #0x103d6e0 */
    /* branch b #0x103d7fc */
    /* mov w26, #1 */
    /* cbnz x0, #0x103d7d0 */
    /* branch b #0x103d7d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    /* branch b #0x103d7fc */
}
