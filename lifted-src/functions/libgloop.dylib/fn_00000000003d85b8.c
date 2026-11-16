/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d85b8 start_va=0x3d85b8 image_relative=0x3d85b8 bytes=14160 */
void function_3d85b8__at_3d85b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x600 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x11, sp, #0x1e0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x5f8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x3c0] */
    /* mov w10, #0xfe60 */
    /* movk w10, #1, lsl #16 */
    /* ldr x24, [x9, x10] */
    /* ldr x9, [x0, #0x38] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x600] */
    /* cmp x9, x8 */
    /* b.eq #0x3d87e4 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x70] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x300] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0xa0] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* bic x11, x8, x10 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x11, x12, x11, lsl #1 */
    /* add x8, x11, x8, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, x11 */
    /* bic x12, x8, x9 */
    /* lsl x12, x12, #1 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x12 */
    /* bic x9, x8, x11 */
    /* and x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* add x9, x10, x12 */
    /* add x9, x9, x8, lsl #1 */
    /* str x9, [sp, #0xc8] */
    /* ldrb w8, [x24, #0x10] */
    /* strb w8, [sp, #0xd0] */
    /* ldrb w8, [x24, #0x11] */
    /* strb w8, [sp, #0xd1] */
    /* ldr x10, [x24] */
    /* cbz x10, #0x3d8850 */
    /* ldr x9, [x24, #8] */
    /* ldr x11, [sp, #0xa0] */
    /* mov w12, #0x2b */
    /* and x13, x11, x12 */
    /* eor x12, x13, x12 */
    /* add x12, x12, x11 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* bic x13, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x12, x11, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* mov w13, #-1 */
    /* eor w13, w13, w11, lsl #1 */
    /* and x13, x13, #2 */
    /* add x13, x12, x13 */
    /* sub x13, x13, #2 */
    /* and x11, x11, #1 */
    /* and x12, x11, x12 */
    /* orr x11, x13, x11 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x13, x9 */
    /* adds x11, x12, x11, lsl #1 */
    /* add x12, sp, #0x180 */
    /* str x12, [sp, #0x1e0] */
    /* add x12, sp, #0x1e0 */
    /* str x12, [sp, #0x180] */
    /* b.eq #0x3d87d8 */
    /* mov x12, #0 */
    /* ldrb w13, [x10, x12] */
    /* strb w13, [x0, x12] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.lo #0x3d87b4 */
    /* str x9, [sp, #0xc8] */
    /* cbnz x22, #0x3d88d8 */
    /* branch b #0x3d8930 */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x1e0] */
    /* str x11, [sp, #0x180] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3d8644 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x3d8644 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8644 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xaf0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xd80] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8b5c */
    /* ldrb w10, [sp, #0x120] */
    /* ldrb w11, [sp, #0xa0] */
    /* eor w12, w11, w10 */
    /* eon w13, w11, w10 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w10 */
    /* sub w14, w12, w10 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w10, w10, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* sub w14, w11, w10 */
    /* and w15, w13, w14 */
    /* add w15, w15, w12 */
    /* and w16, w13, w12 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w12, w13, w12 */
    /* orr w13, w13, w14 */
    /* add w10, w10, w13 */
    /* add w11, w11, w12 */
    /* sub w10, w10, w11 */
    /* eor w11, w15, w10 */
    /* orn w10, w10, w15 */
    /* add w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* strb w10, [x0] */
    /* cbz x22, #0x3d8930 */
    /* ldrb w10, [x22] */
    /* cbz w10, #0x3d8930 */
    /* mov x12, #0 */
    /* add x11, x22, #1 */
    /* mov w14, #0x2f */
    /* add x15, sp, #0x1e0 */
    /* cmp x12, #0x3ff */
    /* b.eq #0x3d8b40 */
    /* add x13, x12, #1 */
    /* cmp w10, #0x5c */
    /* csel w10, w14, w10, eq */
    /* strb w10, [x15, x12] */
    /* ldrb w10, [x11, x12] */
    /* mov x12, x13 */
    /* cbnz w10, #0x3d88f0 */
    /* add x10, sp, #0x1e0 */
    /* strb wzr, [x10, x13] */
    /* ldrb w11, [sp, #0x1e0] */
    /* subs x10, x13, #1 */
    /* b.ne #0x3d8938 */
    /* cmp w11, #0x2f */
    /* b.ne #0x3d8938 */
    /* tbz w8, #0, #0x3d8b44 */
    /* branch b #0x3d8b5c */
    /* cmp x13, #1 */
    /* b.eq #0x3d895c */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* cmp w12, #0x19 */
    /* b.hi #0x3d895c */
    /* ldrb w12, [sp, #0x1e1] */
    /* cmp w12, #0x3a */
    /* b.eq #0x3d8b40 */
    /* cmp w11, #0x2f */
    /* b.eq #0x3d8b40 */
    /* mov x3, #0 */
    /* mov w11, #0 */
    /* mov x2, #0 */
    /* sub x12, x0, #1 */
    /* add x13, sp, #0x1e0 */
    /* mov w14, #1 */
    /* mov w15, #0x2f */
    /* mov x16, x9 */
    /* branch b #0x3d89d4 */
    /* ldrb w2, [x12, x16] */
    /* cmp w2, #0x2f */
    /* cset w2, eq */
    /* sub x16, x16, x2 */
    /* mov w2, #-1 */
    /* strb wzr, [x0, x16] */
    /* str x16, [sp, #0xc8] */
    /* add w11, w11, w2 */
    /* mvn x2, x17 */
    /* and x3, x17, #1 */
    /* orr x2, x2, #0xfffffffffffffffe */
    /* add x3, x17, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, #2 */
    /* cmp w1, #0x2f */
    /* csel x2, x2, x17, eq */
    /* neg x3, x2 */
    /* cmp x2, x10 */
    /* b.hi #0x3d8930 */
    /* mov x17, x2 */
    /* ldrb w1, [x13, x17] */
    /* cmp w1, #0x2f */
    /* b.eq #0x3d8a00 */
    /* eor x4, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x4, x17 */
    /* sub x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.ls #0x3d89d8 */
    /* bic x4, x3, x17 */
    /* add x5, x17, x2 */
    /* add x4, x5, x4, lsl #1 */
    /* and x3, x17, x3 */
    /* adds x3, x4, x3, lsl #1 */
    /* b.eq #0x3d89a8 */
    /* cmp x3, #2 */
    /* b.eq #0x3d8a38 */
    /* cmp x3, #1 */
    /* b.ne #0x3d8a94 */
    /* ldrb w4, [x13, x2] */
    /* cmp w4, #0x2e */
    /* b.eq #0x3d89a8 */
    /* branch b #0x3d8a94 */
    /* ldrb w4, [x13, x2] */
    /* cmp w4, #0x2e */
    /* b.ne #0x3d8a94 */
    /* eor x4, x2, #2 */
    /* lsl x5, x2, #1 */
    /* and x5, x5, #4 */
    /* add x4, x4, x13 */
    /* add x4, x4, x5 */
    /* ldurb w4, [x4, #-1] */
    /* cmp w4, #0x2e */
    /* b.ne #0x3d8a94 */
    /* cbz w11, #0x3d8b40 */
    /* cmp x16, x9 */
    /* b.ls #0x3d8998 */
    /* ldrb w2, [x12, x16] */
    /* cmp w2, #0x2f */
    /* b.eq #0x3d8988 */
    /* sub x16, x16, #1 */
    /* mov w2, #-1 */
    /* cmp x16, x9 */
    /* b.hi #0x3d8a70 */
    /* mov x16, x9 */
    /* branch b #0x3d899c */
    /* cbz x16, #0x3d8ac0 */
    /* mvn x4, x16 */
    /* add x5, x0, x16, lsl #1 */
    /* add x5, x5, x16 */
    /* add x4, x5, x4, lsl #1 */
    /* ldrb w4, [x4, #1] */
    /* and w4, w4, #0xff */
    /* cmp w4, #0x2f */
    /* cset w4, ne */
    /* cinc x5, x14, ne */
    /* branch b #0x3d8ac8 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* eor x6, x5, x16 */
    /* and x5, x5, x16 */
    /* add x5, x6, x5, lsl #1 */
    /* mvn x6, x5 */
    /* add x6, x6, x5, lsl #1 */
    /* neg x7, x5 */
    /* orr x7, x3, x7 */
    /* add x5, x7, x5 */
    /* orr x6, x6, x3 */
    /* add x5, x5, x6 */
    /* cmp x5, #0x3ff */
    /* b.hi #0x3d8b40 */
    /* cbz w4, #0x3d8b04 */
    /* strb w15, [x0, x16] */
    /* add x16, x16, #1 */
    /* mov x5, #0 */
    /* add x4, x0, x16 */
    /* add x2, x13, x2 */
    /* ldrb w6, [x2, x5] */
    /* strb w6, [x4, x5] */
    /* eor x6, x5, #2 */
    /* lsl x5, x5, #1 */
    /* and x5, x5, #4 */
    /* add x5, x6, x5 */
    /* sub x5, x5, #1 */
    /* cmp x5, x3 */
    /* b.lo #0x3d8b10 */
    /* add x16, x16, x3 */
    /* mov w2, #1 */
    /* branch b #0x3d899c */
    /* strb wzr, [sp, #0xd1] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x3fc */
    /* mov x0, x23 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x120] */
    /* cbz x0, #0x3d8c48 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3d8c48 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x148] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x1e0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3d8c48 */
    /* ldrh w8, [sp, #0x1e4] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x3d8c48 */
    /* ldr x0, [sp, #0xc0] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x78] */
    /* str w25, [sp, #0x3c] */
    /* cbz x0, #0x3d8ce8 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3d8ce8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x318] */
    /* sub x8, x9, x8 */
    /* mov w1, #0x1000000 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x3d9d00 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x98] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x328] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3d9d78 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x330] */
    /* sub x8, x9, x8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x338] */
    /* branch b #0x3d8cf8 */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w25, #0, #0x3d8c88 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3d8c90 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb18] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xda8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x5f8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db2c8 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x80] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x310] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb08] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xd98] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3d9c8c */
    /* str xzr, [sp, #0x118] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x100 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x44f580; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x180] */
    /* add x9, sp, #0x180 */
    /* str x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x180] */
    /* ldr x11, [sp, #0x120] */
    /* bic x12, x11, x10 */
    /* neg x13, x11 */
    /* eor x14, x10, x13 */
    /* and x13, x10, x13 */
    /* orn x15, x10, x11 */
    /* add x15, x15, x11 */
    /* orr x10, x11, x10 */
    /* sub x10, x14, x10 */
    /* add x10, x15, x10 */
    /* orr x11, x12, x13 */
    /* add x10, x10, x11, lsl #1 */
    /* add x13, x10, #1 */
    /* mov x10, #0x11b9 */
    /* movk x10, #0x7a27, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* eor x12, x13, x10 */
    /* mov x11, #0x2372 */
    /* movk x11, #0xf44e, lsl #16 */
    /* movk x11, #4, lsl #32 */
    /* and x14, x11, x13, lsl #1 */
    /* add x12, x12, x14 */
    /* sub x14, x12, #1 */
    /* mov x12, #0x4d03 */
    /* movk x12, #0x1015, lsl #16 */
    /* movk x12, #1, lsl #32 */
    /* add x13, x13, x12 */
    /* str x14, [sp, #0x120] */
    /* str x13, [sp, #0x180] */
    /* ldr x13, [sp, #0x120] */
    /* ldr x14, [sp, #0x180] */
    /* add w13, w13, w14 */
    /* add w16, w13, #0x57 */
    /* ldr x13, [sp, #0x180] */
    /* ldr x14, [sp, #0x120] */
    /* bic x15, x13, x14 */
    /* orr x17, x13, x14 */
    /* orn x0, x14, x13 */
    /* add x0, x0, x13 */
    /* mvn x1, x0 */
    /* add x1, x17, x1 */
    /* neg x13, x13 */
    /* eor x2, x14, x13 */
    /* and x13, x14, x13 */
    /* orr x13, x13, x15 */
    /* add x13, x2, x13, lsl #1 */
    /* neg x14, x13 */
    /* sub x15, x0, x17 */
    /* and x15, x15, x14 */
    /* orr x14, x1, x14 */
    /* add x14, x13, x14 */
    /* sub x14, x1, x14 */
    /* sub x17, x17, x0 */
    /* add x13, x17, x13 */
    /* add x13, x13, x15, lsl #1 */
    /* add x17, x13, x14, lsl #1 */
    /* sub x15, x17, #1 */
    /* mov w13, #0x1705 */
    /* movk w13, #0x6aee, lsl #16 */
    /* eor x0, x15, x13 */
    /* mov w14, #0x2e0a */
    /* movk w14, #0xd5dc, lsl #16 */
    /* and x15, x14, x15, lsl #1 */
    /* add x15, x0, x15 */
    /* sub x0, x15, #1 */
    /* mov w15, #0x3fa8 */
    /* movk w15, #0x1688, lsl #16 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e0] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x41 */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w17, w17, #1 */
    /* ubfiz w0, w1, #1, #1 */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e1] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x52 */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w0, w17, #2 */
    /* lsl w17, w17, #1 */
    /* and w17, w17, #4 */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e2] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x4e */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w0, w17, #3 */
    /* ubfiz w17, w17, #1, #2 */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e3] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x49 */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w0, w17, #4 */
    /* lsl w17, w17, #1 */
    /* and w17, w17, #8 */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e4] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x4e */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* mov w0, #5 */
    /* eor w0, w17, w0 */
    /* mov w1, #0xa */
    /* and w17, w1, w17, lsl #1 */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e5] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x16, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* bic x0, x17, x16 */
    /* neg x1, x17 */
    /* eor x2, x16, x1 */
    /* and x1, x16, x1 */
    /* orn x3, x16, x17 */
    /* add x3, x3, x17 */
    /* orr x16, x17, x16 */
    /* sub x16, x2, x16 */
    /* add x16, x3, x16 */
    /* orr x17, x0, x1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x16, x10 */
    /* and x0, x11, x16, lsl #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #1 */
    /* add x16, x16, x12 */
    /* str x17, [sp, #0x120] */
    /* str x16, [sp, #0x180] */
    /* ldr x16, [sp, #0x120] */
    /* ldr x17, [sp, #0x180] */
    /* add w16, w16, w17 */
    /* add w16, w16, #0x47 */
    /* ldr x17, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* bic x1, x17, x0 */
    /* orr x2, x17, x0 */
    /* orn x3, x0, x17 */
    /* add x3, x3, x17 */
    /* mvn x4, x3 */
    /* add x4, x2, x4 */
    /* neg x17, x17 */
    /* eor x5, x0, x17 */
    /* and x17, x0, x17 */
    /* orr x17, x17, x1 */
    /* add x17, x5, x17, lsl #1 */
    /* neg x0, x17 */
    /* sub x1, x3, x2 */
    /* and x1, x1, x0 */
    /* orr x0, x4, x0 */
    /* add x0, x17, x0 */
    /* sub x0, x4, x0 */
    /* sub x2, x2, x3 */
    /* add x17, x2, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x0, lsl #1 */
    /* sub x0, x17, #1 */
    /* eor x1, x0, x13 */
    /* and x0, x14, x0, lsl #1 */
    /* add x0, x1, x0 */
    /* sub x0, x0, #1 */
    /* add x17, x17, x15 */
    /* str x0, [sp, #0x120] */
    /* str x17, [sp, #0x180] */
    /* ldr x17, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* add w0, w0, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* eor w0, w17, #6 */
    /* lsl w17, w17, #1 */
    /* and w17, w17, #0xc */
    /* add w17, w17, w0 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* neg w17, w17 */
    /* and w17, w16, w17 */
    /* add w17, w0, w17 */
    /* and w16, w0, w16 */
    /* neg w16, w16 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* strb w16, [sp, #0x1e6] */
    /* str x8, [sp, #0x180] */
    /* str x9, [sp, #0x120] */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x120] */
    /* bic x16, x9, x8 */
    /* neg x17, x9 */
    /* eor x0, x8, x17 */
    /* and x17, x8, x17 */
    /* orn x1, x8, x9 */
    /* add x1, x1, x9 */
    /* orr x8, x9, x8 */
    /* sub x8, x0, x8 */
    /* add x8, x1, x8 */
    /* orr x9, x16, x17 */
    /* add x8, x8, x9, lsl #1 */
    /* add x8, x8, #1 */
    /* eor x9, x8, x10 */
    /* and x10, x11, x8, lsl #1 */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, x12 */
    /* str x9, [sp, #0x120] */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x180] */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0x180] */
    /* ldr x10, [sp, #0x120] */
    /* bic x11, x9, x10 */
    /* orr x12, x9, x10 */
    /* orn x16, x10, x9 */
    /* add x16, x16, x9 */
    /* mvn x17, x16 */
    /* add x17, x12, x17 */
    /* neg x9, x9 */
    /* eor x0, x10, x9 */
    /* and x9, x10, x9 */
    /* orr x9, x9, x11 */
    /* add x9, x0, x9, lsl #1 */
    /* neg x10, x9 */
    /* sub x11, x16, x12 */
    /* and x11, x11, x10 */
    /* orr x10, x17, x10 */
    /* add x10, x9, x10 */
    /* sub x10, x17, x10 */
    /* sub x12, x12, x16 */
    /* add x9, x12, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* sub x10, x9, #1 */
    /* eor x11, x10, x13 */
    /* and x10, x14, x10, lsl #1 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x15 */
    /* str x10, [sp, #0x120] */
    /* str x9, [sp, #0x180] */
    /* ldr x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x180] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* eor w10, w9, #7 */
    /* ubfiz w9, w9, #1, #3 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w10, w9, lsl #1 */
    /* neg w9, w9 */
    /* and w9, w8, w9 */
    /* add w9, w10, w9 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* strb w8, [sp, #0x1e7] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* cmp x8, #0x17 */
    /* b.hi #0x3d9800 */
    /* add x8, sp, #0x1e0 */
    /* mov w9, #0x56ad */
    /* movk w9, #0x8176, lsl #16 */
    /* mov w10, #0xa952 */
    /* movk w10, #0x7e89, lsl #16 */
    /* ldr x11, [sp, #0x180] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x180] */
    /* add w13, w12, w9 */
    /* and w14, w13, w11 */
    /* sub w15, w10, w12 */
    /* and w16, w15, w11 */
    /* sub w13, w13, w11 */
    /* orr w15, w15, w11 */
    /* add w13, w13, w15 */
    /* add w11, w11, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* mvn w13, w11 */
    /* add w12, w12, w16 */
    /* add w12, w12, w14 */
    /* add w11, w12, w11 */
    /* add w11, w11, w13, lsl #1 */
    /* sub w11, w11, #0xc */
    /* ldr x12, [sp, #0x180] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x180] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x180] */
    /* ldr x11, [sp, #0x180] */
    /* cmp x11, #0x18 */
    /* b.lo #0x3d9778 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x47931c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0xd1e000 */
    /* ldr x8, [x24, #0xd60] */
    /* adrp x25, #0xe8b000 */
    /* ldr x9, [x25, #0xff0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x299dbc; ABI effects unresolved */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x310] */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x320] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x330] */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x340] */
    /* stp q0, q1, [sp, #0x200] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x4f0] */
    /* str d0, [sp, #0x220] */
    /* mov w8, #0xad89 */
    /* strh w8, [sp, #0x228] */
    /* add x8, sp, #0x1e0 */
    /* stur xzr, [x8, #0x4a] */
    /* add x20, sp, #0x1e0 */
    /* stur wzr, [x8, #0x52] */
    /* str xzr, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* cmp x8, #0x55 */
    /* b.hi #0x3d9944 */
    /* mov w8, #0xa09d */
    /* movk w8, #0x57c2, lsl #16 */
    /* add x9, sp, #0x1e0 */
    /* mov w10, #0x6a */
    /* mov w11, #0x35 */
    /* ldr x12, [sp, #0x180] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x180] */
    /* orn w14, w8, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w8 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* orr w12, w12, w13 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* bic w13, w10, w12, lsl #1 */
    /* add w13, w12, w13 */
    /* orn w14, w11, w12 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x4d */
    /* ldr x13, [sp, #0x180] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x180] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x180] */
    /* ldr x12, [sp, #0x180] */
    /* cmp x12, #0x56 */
    /* b.lo #0x3d98b0 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x1e0 */
    /* call #0x9fd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w0, #0, #0x3d9ccc */
    /* cbz w21, #0x3d9fe8 */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x4f8] */
    /* str d0, [sp, #0x1e0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x500] */
    /* str s0, [sp, #0x1e8] */
    /* str wzr, [sp, #0x1ec] */
    /* strb wzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0x10 */
    /* b.hi #0x3d9b38 */
    /* add x8, sp, #0x1e0 */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x180 */
    /* mov w11, #0xc56a */
    /* movk w11, #0x650f, lsl #16 */
    /* mov w12, #0x68c9 */
    /* movk w12, #0x64bb, lsl #16 */
    /* mov w13, #0xd192 */
    /* movk w13, #0xc976, lsl #16 */
    /* mov x14, #0x9a8d */
    /* movk x14, #0x79a, lsl #16 */
    /* movk x14, #2, lsl #32 */
    /* mov x15, #0xa8d1 */
    /* movk x15, #0x7cf3, lsl #16 */
    /* movk x15, #3, lsl #32 */
    /* ldr x16, [sp, #0x60] */
    /* ldrb w16, [x8, x16] */
    /* ldr x17, [sp, #0x60] */
    /* str x9, [sp, #0x180] */
    /* str x10, [sp, #0x120] */
    /* ldr x0, [sp, #0x180] */
    /* ldr x1, [sp, #0x120] */
    /* mvn x2, x0 */
    /* add x2, x0, x2, lsl #1 */
    /* add x2, x2, #1 */
    /* orn x3, x1, x2 */
    /* add x2, x2, x3 */
    /* sub x3, x0, x1 */
    /* add x2, x3, x2, lsl #1 */
    /* add x2, x2, #2 */
    /* orr x3, x1, x0 */
    /* orn x0, x0, x1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, x3 */
    /* add x0, x0, #1 */
    /* eor x1, x2, x0 */
    /* and x0, x2, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x1, x0, x11 */
    /* eor x2, x0, x12 */
    /* and x0, x13, x0, lsl #1 */
    /* add x0, x0, x2 */
    /* mvn x2, x0 */
    /* add x0, x2, x0, lsl #1 */
    /* str x1, [sp, #0x120] */
    /* str x0, [sp, #0x180] */
    /* ldr x0, [sp, #0x120] */
    /* ldr x1, [sp, #0x180] */
    /* and w2, w1, w0 */
    /* orr w0, w0, w1 */
    /* add w0, w0, w2 */
    /* orn w1, w0, w17 */
    /* add w1, w17, w1 */
    /* orr w17, w0, w17 */
    /* add w17, w1, w17 */
    /* add w17, w17, #1 */
    /* orn w0, w17, w16 */
    /* orr w1, w17, w16 */
    /* add w17, w17, w16 */
    /* neg w2, w1 */
    /* eor w3, w17, w2 */
    /* and w17, w17, w2 */
    /* add w17, w3, w17, lsl #1 */
    /* add w2, w17, #1 */
    /* eor w3, w2, w17 */
    /* and w17, w2, w17 */
    /* ldr x2, [sp, #0x180] */
    /* ldr x4, [sp, #0x120] */
    /* and x5, x4, x2 */
    /* neg x6, x5 */
    /* orr x2, x4, x2 */
    /* sub x4, x2, x5 */
    /* eor x5, x2, x6 */
    /* and x2, x2, x6 */
    /* add x2, x5, x2, lsl #1 */
    /* neg x2, x2 */
    /* eor x5, x2, x4 */
    /* and x2, x2, x4 */
    /* add x2, x5, x2, lsl #1 */
    /* add x4, x2, x14 */
    /* add x2, x2, x15 */
    /* str x4, [sp, #0x120] */
    /* str x2, [sp, #0x180] */
    /* ldr x2, [sp, #0x120] */
    /* ldr x4, [sp, #0x180] */
    /* add w2, w4, w2 */
    /* mvn w4, w2 */
    /* add w16, w16, w2 */
    /* add w16, w16, w0 */
    /* add w16, w16, w1 */
    /* add w16, w16, w4, lsl #1 */
    /* sub w16, w16, w3 */
    /* sub w16, w16, w17, lsl #1 */
    /* add w16, w16, #4 */
    /* ldr x17, [sp, #0x60] */
    /* strb w16, [x8, x17] */
    /* ldr x16, [sp, #0x60] */
    /* mvn x17, x16 */
    /* orr x17, x17, #1 */
    /* orr x0, x16, #1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x60] */
    /* ldr x16, [sp, #0x60] */
    /* cmp x16, #0x11 */
    /* b.lo #0x3d99c8 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xf8 */
    /* call #0x47931c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* call #0x47722c; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* ldr w9, [sp, #0x48] */
    /* ldr w10, [sp, #0x40] */
    /* orr w11, w10, w9 */
    /* and w12, w10, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w9 */
    /* sub w11, w11, w12 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w13 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w9, #0x119 */
    /* mov w11, #0x1d1 */
    /* eor w11, w9, w11 */
    /* mov w12, #0x3a2 */
    /* and w9, w12, w9, lsl #1 */
    /* add w9, w11, w9 */
    /* sub w9, w9, #1 */
    /* str w10, [sp, #0x40] */
    /* str w9, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* ldr w10, [sp, #0x48] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x3d9ea4 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* orr w10, w8, w9 */
    /* and w11, w9, w8 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* orr w11, w10, w8 */
    /* and w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w12, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* bic w11, w9, w10 */
    /* neg w9, w9 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w10, w12, w11, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #1 */
    /* orr w11, w8, w9 */
    /* mvn w12, w8 */
    /* orn w13, w9, w8 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* sub w10, w10, w10, lsl #1 */
    /* orn w12, w8, w10 */
    /* add w10, w10, w12 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, w11 */
    /* mov w10, #-2 */
    /* sub w8, w10, w8 */
    /* bic w10, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w9, w9, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w23, w8, #4 */
    /* branch b #0x3d9f78 */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w25, #0, #0x3d9cbc */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3d9cc4 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* branch b #0x3db298 */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #0, #0x3d9d14 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3d9d1c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x90] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x320] */
    /* branch b #0x3d8cf8 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* mov w9, #-0x6c */
    /* and w9, w9, w8, lsl #1 */
    /* sub w9, w9, w8 */
    /* mov w10, #0xffca */
    /* movk w10, #0x7fff, lsl #16 */
    /* sub w10, w10, w9 */
    /* and w10, w10, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #0x35 */
    /* orr w9, w9, #1 */
    /* mov w10, #-0x36 */
    /* sub w8, w10, w8 */
    /* orr w8, w8, #1 */
    /* add w8, w9, w8 */
    /* orr w23, w8, #1 */
    /* branch b #0x3db1e8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x340] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1e4] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x240] */
    /* cmp x9, #0 */
    /* mov w10, #0x8000 */
    /* ccmp w8, w10, #0, gt */
    /* mov w8, #0x10000 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x180 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x28, #0xd1f000 */
    /* adrp x26, #0xe8c000 */
    /* adrp x27, #0xd1f000 */
    /* add x27, x27, #0xc8 */
    /* adrp x20, #0xe8c000 */
    /* add x20, x20, #0x358 */
    /* ldr x8, [x28, #0xb8] */
    /* ldr x9, [x26, #0x348] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x3d9e38 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xc0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x350] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, sp, #0x180 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* sub x2, x0, x24 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* ldr w25, [sp, #0x3c] */
    /* cmp x0, #1 */
    /* b.ge #0x3d9e9c */
    /* cbz x0, #0x3d9ed8 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x3d9df0 */
    /* branch b #0x3d9f14 */
    /* add x24, x0, x24 */
    /* branch b #0x3d9df0 */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #0, #0x3d9f54 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3d9f5c */
    /* mov x0, x23 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xf0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x380] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d9f38 */
    /* mov x0, x23 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xd8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x368] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xe0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x370] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* branch b #0x3d8d00 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x477824; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* mov w23, #1 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* eor w10, w9, w8 */
    /* eon w9, w9, w8 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* and w9, w9, w8 */
    /* neg w11, w8 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* orn w10, w8, w9 */
    /* add w10, w10, w9 */
    /* mvn w10, w10 */
    /* orr w11, w9, w8 */
    /* add w10, w11, w10 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* cmp w23, w8 */
    /* b.ne #0x3db1e8 */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x508] */
    /* str d0, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* stur xzr, [x20, #0x17] */
    /* str xzr, [sp, #0x180] */
    /* ldr x8, [sp, #0x180] */
    /* cmp x8, #0x1e */
    /* b.hi #0x3da094 */
    /* add x8, sp, #0x1e0 */
    /* mov w9, #0x1bda */
    /* movk w9, #0x3755, lsl #16 */
    /* mov w10, #0x37b4 */
    /* movk w10, #0x6eaa, lsl #16 */
    /* ldr x11, [sp, #0x180] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x180] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* orn w14, w13, w11 */
    /* neg w12, w12 */
    /* and w12, w12, w11 */
    /* add w12, w11, w12 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* and w11, w13, w11 */
    /* neg w11, w11, lsl #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x11 */
    /* ldr x12, [sp, #0x180] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x180] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x180] */
    /* ldr x11, [sp, #0x180] */
    /* cmp x11, #0x1f */
    /* b.lo #0x3da020 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x120 */
    /* call #0x47931c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24, #0xd60] */
    /* ldr x9, [x25, #0xff0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x299dbc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w20, [sp, #0x3c] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x308 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x0, #0x3da8fc */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xf0] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0xe8] */
    /* str x0, [sp, #0x28] */
    /* ldr x24, [x0, #0x18] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x50] */
    /* ldr x26, [x24, #0x1e0] */
    /* ldr w8, [x24, #0x1f4] */
    /* ldr w9, [sp, #0x50] */
    /* neg w10, w9 */
    /* mov w11, #0x43 */
    /* eor w10, w10, w11 */
    /* lsl w11, w9, #1 */
    /* neg w12, w11 */
    /* mov w13, #0x86 */
    /* and w12, w12, w13 */
    /* mov w13, #-0x88 */
    /* and w11, w11, w13 */
    /* add w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w11, w10, #1 */
    /* bic w10, w9, w10 */
    /* sub w12, w9, w11 */
    /* orr w12, w12, #0xfffffffe */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, w12 */
    /* mov w10, #-2 */
    /* sub w10, w10, w9 */
    /* orr w10, w10, #1 */
    /* add w9, w9, w10 */
    /* add w9, w9, #2 */
    /* lsl w27, w9, w8 */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w12, w11, #1 */
    /* orn w13, w8, w12 */
    /* add w11, w11, #2 */
    /* neg w8, w8 */
    /* eor w14, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w13 */
    /* add w8, w14, w8, lsl #1 */
    /* orn w12, w9, w12 */
    /* add w11, w11, w12 */
    /* sub w9, w10, w9 */
    /* lsl w10, w11, #1 */
    /* mvn w11, w9 */
    /* sub w11, w11, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w12, w9, w10 */
    /* add w10, w10, w12 */
    /* sub w12, w8, w9 */
    /* add w10, w12, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* orr w12, w9, w8 */
    /* orr w8, w11, w8 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w12 */
    /* add w8, w8, #1 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w28, w9, w8, lsl #1 */
    /* cmp w28, w27 */
    /* b.hs #0x3da790 */
    /* mov w23, #0x4e4d */
    /* movk w23, #0xf445, lsl #16 */
    /* mov w25, #0xb1b1 */
    /* movk w25, #0xbba, lsl #16 */
    /* ldr w8, [x26, w28, uxtw #2] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x50] */
    /* bic w11, w10, w9 */
    /* neg w12, w10 */
    /* eor w13, w9, w12 */
    /* and w12, w9, w12 */
    /* orr w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w12, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w10, w12, w10 */
    /* neg w13, w10 */
    /* bic w14, w13, w11 */
    /* orr w13, w11, w13 */
    /* sub w10, w11, w10 */
    /* sub w10, w10, w13 */
    /* sub w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w10, lsl #1 */
    /* sub w10, w9, #1 */
    /* and w10, w10, w23 */
    /* add w11, w9, w23 */
    /* neg w12, w9 */
    /* add w13, w25, #1 */
    /* orr w12, w12, w13 */
    /* add w11, w11, w12 */
    /* add w10, w11, w10 */
    /* add w9, w9, w25 */
    /* str w10, [sp, #0x50] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x120] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3da34c */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w11, w11 */
    /* mvn w12, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w12, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w10, w10, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* add w9, w8, #1 */
    /* add w8, w8, #3 */
    /* str w9, [sp, #0x50] */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x120] */
    /* add w8, w9, w8 */
    /* branch b #0x3da720 */
    /* ldr w9, [x24, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x24, #0x1e8] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x11, [sp, #0x50] */
    /* mvn x12, x10 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x13, x11, x12 */
    /* mvn x14, x11 */
    /* add x14, x11, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x15, x10, x14 */
    /* add x14, x14, x15 */
    /* lsl x14, x14, #1 */
    /* neg x15, x10 */
    /* eor x16, x11, x15 */
    /* and x15, x11, x15 */
    /* add x14, x14, #2 */
    /* mvn x14, x14 */
    /* sub x12, x12, x15 */
    /* add x12, x12, x13 */
    /* sub x10, x10, x11 */
    /* sub x10, x10, x16 */
    /* add x10, x10, x14 */
    /* add x10, x10, x12, lsl #1 */
    /* add x11, x10, #3 */
    /* add x10, x10, #6 */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x10, [sp, #0x50] */
    /* str x11, [sp, #0x120] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [sp, #0x120] */
    /* add x10, x11, x10 */
    /* lsl x8, x8, x10 */
    /* add x8, x8, #1 */
    /* eor x10, x8, x9 */
    /* and x8, x8, x9 */
    /* add x8, x10, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* ldr x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x50] */
    /* bic x11, x10, x9 */
    /* neg x12, x10 */
    /* eor x13, x9, x12 */
    /* and x12, x9, x12 */
    /* orr x14, x10, x9 */
    /* mvn x15, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x15, x9 */
    /* eor x10, x9, x14 */
    /* and x9, x9, x14 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x12, x10 */
    /* add x11, x13, x11, lsl #1 */
    /* add x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* add x10, x9, #2 */
    /* add x9, x9, #5 */
    /* eor x11, x10, #6 */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xc */
    /* add x10, x10, x11 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* str x9, [sp, #0x50] */
    /* str x10, [sp, #0x120] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x120] */
    /* add x10, x10, #1 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* eor x10, x9, x8 */
    /* and x9, x9, x8 */
    /* add x9, x10, x9, lsl #1 */
    /* mvn x10, x9 */
    /* lsl x9, x9, #1 */
    /* ldr w9, [x9, x10] */
    /* cbnz w9, #0x3da670 */
    /* ldr x20, [x8] */
    /* ldr x0, [x20, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x1e0] */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x180] */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x3da580 */
    /* add x8, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* orn w13, w9, w12 */
    /* add w12, w12, w13 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* mul w10, w11, w9 */
    /* ldrb w9, [x8], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w9, #0x3da4dc */
    /* mov w8, #0x2d5e */
    /* movk w8, #0x9f12, lsl #16 */
    /* cmp w10, w8 */
    /* b.ne #0x3da580 */
    /* ldr w8, [sp, #0x50] */
    /* mov w10, #0x2f */
    /* and w9, w8, w10 */
    /* eor w10, w9, w10 */
    /* add w10, w10, w8 */
    /* neg w9, w9 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* bic w10, w8, w9 */
    /* neg w8, w8 */
    /* eor w11, w9, w8 */
    /* and w8, w9, w8 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* orr w8, w8, #1 */
    /* mvn w9, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w8, #2 */
    /* eon w10, w8, w10 */
    /* bic w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str x20, [sp, #0x30] */
    /* branch b #0x3da5c8 */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* orr w10, w8, w9 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* bic w11, w8, w10 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* eor w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* neg w9, w8 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x50] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w10, w11 */
    /* add w11, w11, w12 */
    /* lsl w11, w11, #1 */
    /* sub w12, w9, w10 */
    /* add w11, w11, #2 */
    /* add w12, w12, w11 */
    /* mvn w13, w12 */
    /* bic w9, w9, w12 */
    /* sub w11, w11, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* orr w11, w12, w10 */
    /* add w11, w13, w11 */
    /* neg w10, w10 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w11, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* add w11, w10, #2 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w11, w12 */
    /* mov w13, #-2 */
    /* sub w10, w13, w10 */
    /* eor w13, w10, w9 */
    /* and w10, w10, w9 */
    /* orr w14, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w9, w9 */
    /* eor w11, w14, w9 */
    /* and w9, w14, w9 */
    /* add w10, w12, w10 */
    /* sub w9, w10, w9 */
    /* sub w10, w13, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* cmp w8, w9 */
    /* b.ne #0x3da720 */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* orr w10, w9, w8 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* sub w13, w11, w10 */
    /* sub w10, w10, w11 */
    /* add w11, w10, w13, lsl #1 */
    /* orn w14, w8, w11 */
    /* neg w8, w8 */
    /* and w15, w12, w8 */
    /* add w11, w11, w15 */
    /* add w11, w11, w14 */
    /* eor w8, w12, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, #2 */
    /* orr w11, w12, w9 */
    /* orr w9, w13, w9 */
    /* neg w10, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* orn w12, w9, w8 */
    /* add w12, w12, w8 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* sub w9, w11, w12 */
    /* add w10, w8, w9 */
    /* neg w8, w8 */
    /* sub w11, w12, w11 */
    /* and w12, w8, w11 */
    /* orr w8, w8, w11 */
    /* add w8, w9, w8 */
    /* add w8, w8, w12 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* orr w9, w8, #4 */
    /* cmp w9, #4 */
    /* b.ne #0x3da804 */
    /* ldr w8, [sp, #0x50] */
    /* neg w9, w8 */
    /* eor w9, w9, #0xf */
    /* lsl w10, w8, #1 */
    /* neg w11, w10 */
    /* and w11, w11, #0x1e */
    /* and w10, w10, #0xffffffe0 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9 */
    /* orr w10, w9, w8 */
    /* and w8, w9, w8 */
    /* neg w8, w8 */
    /* eor w9, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* orr w9, w8, #1 */
    /* mvn w10, w8 */
    /* orr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w10 */
    /* bic w8, w9, w8 */
    /* add w9, w10, w28 */
    /* add w28, w9, w8, lsl #1 */
    /* cmp w28, w27 */
    /* b.lo #0x3da248 */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* orn w12, w9, w8 */
    /* add w12, w12, w8 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w14, w9, w8 */
    /* and w8, w9, w8 */
    /* add w9, w14, w10, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w13 */
    /* sub w10, w12, w11 */
    /* orr w8, w8, w10 */
    /* sub w10, w11, w12 */
    /* add w8, w10, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x50] */
    /* ldr w9, [sp, #0x120] */
    /* add w8, w9, w8 */
    /* mov x0, #0 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x50] */
    /* neg w11, w10 */
    /* mvn w12, w9 */
    /* add w12, w9, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w13, w9, w11 */
    /* add w13, w12, w13 */
    /* orn w12, w10, w12 */
    /* add w12, w13, w12 */
    /* eor w11, w9, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #2 */
    /* bic w12, w9, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* sub w9, w9, w10 */
    /* eor w10, w11, w9 */
    /* orn w9, w9, w11 */
    /* add w9, w11, w9 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, #2 */
    /* add w11, w10, #1 */
    /* add w12, w10, w9 */
    /* eor w13, w12, #2 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #4 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* and w10, w10, #1 */
    /* orr w13, w11, #0xfffffffe */
    /* add w11, w11, w13 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w9, w9, #1 */
    /* str w12, [sp, #0x50] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w10, [sp, #0x120] */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* ldr w20, [sp, #0x3c] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x308 */
    /* b.eq #0x3da998 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3da998 */
    /* ldr x0, [x8, #0xb0] */
    /* add x8, sp, #0xf8 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x3da994 */
    /* ldr x1, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da998 */
    /* orr x10, x8, x9 */
    /* and x11, x8, x9 */
    /* neg x11, x11 */
    /* eor x12, x10, x11 */
    /* and x10, x10, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x11, x10, x9 */
    /* orn x9, x9, x10 */
    /* add x9, x9, x10 */
    /* mvn x12, x9 */
    /* add x12, x11, x12 */
    /* bic x13, x8, x10 */
    /* neg x8, x8 */
    /* eor x14, x10, x8 */
    /* and x8, x10, x8 */
    /* orr x8, x8, x13 */
    /* add x8, x14, x8, lsl #1 */
    /* sub x10, x9, x11 */
    /* sub x9, x11, x9 */
    /* add x9, x9, x10, lsl #1 */
    /* and x9, x9, x8 */
    /* sub x10, x12, x8 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #1 */
    /* orr x11, x8, x12 */
    /* orn x12, x12, x8 */
    /* add x8, x12, x8 */
    /* mvn x8, x8 */
    /* add x8, x11, x8 */
    /* neg x11, x8 */
    /* bic x12, x11, x9 */
    /* orn x9, x11, x9 */
    /* add x9, x9, x10 */
    /* add x9, x9, x12 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x0, x8, #1 */
    /* branch b #0x3da998 */
    /* mov x0, #0 */
    /* add x8, sp, #0x1e0 */
    /* call #0xc7b93c; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x60 */
    /* call #0x20b98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* add x0, sp, #0x1e0 */
    /* call #0xc7b678; ABI effects unresolved */
    /* tbz w23, #0, #0x3dac14 */
    /* mov x8, #0xdbf0 */
    /* movk x8, #0x21c6, lsl #16 */
    /* movk x8, #0xfa9b, lsl #32 */
    /* movk x8, #0x4170, lsl #48 */
    /* mov x9, #0x99cd */
    /* movk x9, #0x1f44, lsl #16 */
    /* movk x9, #0x19e0, lsl #32 */
    /* movk x9, #0xb696, lsl #48 */
    /* stp x8, x9, [sp, #0x120] */
    /* mov x8, #0xa13e */
    /* movk x8, #0x3ca2, lsl #16 */
    /* movk x8, #0xd5d6, lsl #32 */
    /* movk x8, #0xf557, lsl #48 */
    /* mov x9, #0x3ee2 */
    /* movk x9, #0x9c9a, lsl #16 */
    /* movk x9, #0xeeaa, lsl #32 */
    /* movk x9, #0xd8e, lsl #48 */
    /* stp x8, x9, [sp, #0x1e0] */
    /* mov x8, #0x16af */
    /* movk x8, #0x7208, lsl #16 */
    /* movk x8, #0x4a3a, lsl #32 */
    /* movk x8, #0xeb43, lsl #48 */
    /* mov x9, #0xc648 */
    /* movk x9, #0xe6b3, lsl #16 */
    /* movk x9, #0xf739, lsl #32 */
    /* movk x9, #0xbb18, lsl #48 */
    /* stp x8, x9, [sp, #0x180] */
    /* add x8, sp, #0x1e0 */
    /* add x9, sp, #0x180 */
    /* add x10, sp, #0x120 */
    /* add x20, sp, #0x120 */
    /* ldr q0, [x20] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* str x10, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xf8 */
    /* call #0x4775a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x29d2e0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x24, sp, #0x120 */
    /* ldrb w8, [sp, #0x50] */
    /* ldrb w9, [sp, #0x48] */
    /* ldrb w10, [sp, #0x40] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w10 */
    /* sub w12, w9, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* eor w12, w10, w9 */
    /* eon w9, w10, w9 */
    /* add w9, w11, w9 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* sub w10, w11, w12 */
    /* strb w9, [sp, #0x40] */
    /* strb w10, [sp, #0x48] */
    /* ldrb w9, [sp, #0x40] */
    /* ldrb w10, [sp, #0x48] */
    /* and w11, w10, w9 */
    /* orr w9, w9, w10 */
    /* add w9, w9, w11 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x3dace8 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x1e0 */
    /* call #0x4714f4; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x1e0] */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x280] */
    /* str x21, [sp, #0x180] */
    /* adrp x24, #0xd1f000 */
    /* ldr x8, [x24, #0x640] */
    /* mov x26, x25 */
    /* adrp x25, #0xe8c000 */
    /* ldr x9, [x25, #0x8d0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x20, [sp, #0x180] */
    /* ldr x8, [x24, #0x640] */
    /* ldr x9, [x25, #0x8d0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x23, #0x5e0 */
    /* add x3, sp, #0x180 */
    /* mov x0, x22 */
    /* call #0x44dcb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x720] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x9b0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x180] */
    /* ldr x8, [sp, #0x1e8] */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x620 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [x20] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0x8b0 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3db0ec */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* cbz w9, #0x3db100 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* branch b #0x3db114 */
    /* ldrb w8, [sp, #0x40] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w20, #0, #0x3dac3c */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3dac44 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* mov w9, #-0x4a */
    /* orn w9, w9, w8 */
    /* add w9, w8, w9 */
    /* add w9, w9, #0x4a */
    /* mov w10, #0x49 */
    /* and w10, w8, w10 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w8, w10 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* mov w9, #2 */
    /* bic w9, w9, w12, lsl #1 */
    /* and w13, w12, #1 */
    /* add w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w10, w13, w12 */
    /* add w9, w10, w9 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* mov w11, #-2 */
    /* sub w8, w11, w8 */
    /* eor w8, w8, #1 */
    /* and w10, w10, #1 */
    /* add w8, w8, w10 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w23, w10, w8, lsl #1 */
    /* branch b #0x3db1e0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x228] */
    /* mov x9, #0xf9d8 */
    /* movk x9, #0xffc, lsl #16 */
    /* movk x9, #0xd6a0, lsl #32 */
    /* movk x9, #0x3e50, lsl #48 */
    /* mov x10, #0xdd88 */
    /* movk x10, #0x585a, lsl #16 */
    /* movk x10, #0x5fb3, lsl #32 */
    /* movk x10, #0xfadf, lsl #48 */
    /* stp x9, x10, [sp, #0x120] */
    /* orr x25, x24, #0x10 */
    /* mov x9, #0x7716 */
    /* movk x9, #0x64d0, lsl #16 */
    /* movk x9, #0x2a08, lsl #32 */
    /* movk x9, #0xa1cc, lsl #48 */
    /* mov x10, #0x6378 */
    /* movk x10, #0xad9e, lsl #16 */
    /* movk x10, #0x1fe7, lsl #32 */
    /* movk x10, #0xa6c4, lsl #48 */
    /* stp x9, x10, [sp, #0x130] */
    /* add x27, x24, #0x20 */
    /* mov x9, #0xcbba */
    /* movk x9, #0x545e, lsl #16 */
    /* movk x9, #0xe907, lsl #32 */
    /* movk x9, #0x44c4, lsl #48 */
    /* mov x10, #0x606b */
    /* movk x10, #0x79e9, lsl #16 */
    /* movk x10, #0x44f2, lsl #32 */
    /* movk x10, #0x8e7e, lsl #48 */
    /* stp x9, x10, [sp, #0x140] */
    /* add x28, x24, #0x30 */
    /* mov x9, #0x8db7 */
    /* movk x9, #0x7910, lsl #16 */
    /* movk x9, #0xc873, lsl #32 */
    /* movk x9, #0xc0e9, lsl #48 */
    /* mov x10, #0x1f22 */
    /* movk x10, #0xd9f, lsl #16 */
    /* movk x10, #0x8190, lsl #32 */
    /* movk x10, #0x8239, lsl #48 */
    /* stp x9, x10, [sp, #0x150] */
    /* add x9, sp, #0xf0 */
    /* str x9, [sp, #0xf8] */
    /* add x9, sp, #0xf8 */
    /* str x9, [sp, #0xf0] */
    /* mov x9, #0x782e */
    /* movk x9, #0x3de9, lsl #16 */
    /* movk x9, #0x5666, lsl #32 */
    /* movk x9, #0xfc6, lsl #48 */
    /* mov x10, #0xb1f2 */
    /* movk x10, #0xbde2, lsl #16 */
    /* movk x10, #0x5b1a, lsl #32 */
    /* movk x10, #0xc046, lsl #48 */
    /* stp x9, x10, [sp, #0x1e0] */
    /* mov x9, #0x8552 */
    /* movk x9, #0xee71, lsl #16 */
    /* movk x9, #0xfdda, lsl #32 */
    /* movk x9, #0xe53b, lsl #48 */
    /* mov x10, #0x2736 */
    /* movk x10, #0xc6b5, lsl #16 */
    /* movk x10, #0xcf86, lsl #32 */
    /* movk x10, #0x770e, lsl #48 */
    /* stp x9, x10, [sp, #0x1f0] */
    /* mov x9, #0x9596 */
    /* movk x9, #0x9121, lsl #16 */
    /* movk x9, #0xf52e, lsl #32 */
    /* movk x9, #0x4b73, lsl #48 */
    /* mov x10, #0x9412 */
    /* movk x10, #0x9a0f, lsl #16 */
    /* movk x10, #0x914a, lsl #32 */
    /* movk x10, #0x6700, lsl #48 */
    /* str x9, [sp, #0x200] */
    /* str x10, [sp, #0x208] */
    /* mov x9, #0x8952 */
    /* movk x9, #0x58c2, lsl #16 */
    /* movk x9, #0xdba, lsl #32 */
    /* movk x9, #0x1d3b, lsl #48 */
    /* mov x10, #0xaf8e */
    /* movk x10, #0x873f, lsl #16 */
    /* movk x10, #0xdd5e, lsl #32 */
    /* movk x10, #0x6256, lsl #48 */
    /* str x9, [sp, #0x210] */
    /* str x10, [sp, #0x218] */
    /* mov x9, #0xcfbf */
    /* movk x9, #0x7343, lsl #16 */
    /* movk x9, #0xc98a, lsl #32 */
    /* movk x9, #0x11d2, lsl #48 */
    /* mov x10, #0x4958 */
    /* movk x10, #0xc7cb, lsl #16 */
    /* movk x10, #0x4289, lsl #32 */
    /* movk x10, #0x76d0, lsl #48 */
    /* stp x9, x10, [sp, #0x180] */
    /* mov x9, #0xd201 */
    /* movk x9, #0xc5e2, lsl #16 */
    /* movk x9, #0x839c, lsl #32 */
    /* movk x9, #0xab2, lsl #48 */
    /* mov x10, #0x171a */
    /* movk x10, #0x4b10, lsl #16 */
    /* movk x10, #0xb143, lsl #32 */
    /* movk x10, #0xbda6, lsl #48 */
    /* stp x9, x10, [sp, #0x190] */
    /* mov x9, #0x2943 */
    /* movk x9, #0xa11a, lsl #16 */
    /* movk x9, #0x7b76, lsl #32 */
    /* movk x9, #0x62d6, lsl #48 */
    /* mov x10, #0x871c */
    /* movk x10, #0xc3c4, lsl #16 */
    /* movk x10, #0x80f5, lsl #32 */
    /* movk x10, #0xbd2d, lsl #48 */
    /* stp x9, x10, [sp, #0x1a0] */
    /* mov x9, #0x46c5 */
    /* movk x9, #0x197, lsl #16 */
    /* movk x9, #0x8b88, lsl #32 */
    /* movk x9, #0x9cf2, lsl #48 */
    /* mov x10, #0xe2fe */
    /* movk x10, #0xd3e1, lsl #16 */
    /* movk x10, #0x5cef, lsl #32 */
    /* movk x10, #0xe06f, lsl #48 */
    /* stp x9, x10, [sp, #0x1b0] */
    /* add x9, sp, #0x1e0 */
    /* add x10, x9, #0x10 */
    /* add x11, x9, #0x20 */
    /* add x12, x9, #0x30 */
    /* ldr q0, [x9] */
    /* add x9, sp, #0x180 */
    /* ldr q1, [x24] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x24] */
    /* ldr q0, [x25] */
    /* ldr q1, [x10] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x25] */
    /* ldr q0, [x27] */
    /* ldr q1, [x11] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x27] */
    /* ldr q0, [x28] */
    /* ldr q1, [x12] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x28] */
    /* add x10, x9, #0x10 */
    /* add x11, x9, #0x20 */
    /* add x12, x9, #0x30 */
    /* ldr q0, [x9] */
    /* ldr q1, [x24] */
    /* rev64 v1.16b, v1.16b */
    /* rev64 v0.16b, v0.16b */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v2.16b, v1.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* rev64 v0.16b, v0.16b */
    /* str q0, [x24] */
    /* ldr q0, [x25] */
    /* rev64 v0.16b, v0.16b */
    /* ldr q1, [x10] */
    /* rev64 v1.16b, v1.16b */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v2.16b, v0.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* rev64 v0.16b, v0.16b */
    /* str q0, [x25] */
    /* ldr q0, [x27] */
    /* rev64 v0.16b, v0.16b */
    /* ldr q1, [x11] */
    /* rev64 v1.16b, v1.16b */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v2.16b, v0.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* rev64 v0.16b, v0.16b */
    /* str q0, [x27] */
    /* ldr q0, [x28] */
    /* rev64 v0.16b, v0.16b */
    /* ldr q1, [x12] */
    /* rev64 v1.16b, v1.16b */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v2.16b, v0.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* rev64 v0.16b, v0.16b */
    /* str q0, [x28] */
    /* str x22, [sp] */
    /* add x1, sp, #0x120 */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x24] */
    /* str q0, [x25] */
    /* str q0, [x27] */
    /* str q0, [x28] */
    /* add x8, sp, #0x120 */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #0, #0x3db078 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3db080 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* ldr w8, [sp, #0x40] */
    /* neg w9, w8 */
    /* mov w10, #0xd */
    /* eor w9, w9, w10 */
    /* lsl w10, w8, #1 */
    /* neg w11, w10 */
    /* mov w12, #0x1a */
    /* and w11, w11, w12 */
    /* mov w12, #-0x1c */
    /* and w10, w10, w12 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9 */
    /* orr w10, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w8, w8, w9 */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* mov w9, #2 */
    /* bic w9, w9, w8, lsl #1 */
    /* and w10, w8, #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9 */
    /* neg w9, w8 */
    /* orr w9, w9, #1 */
    /* add w23, w9, w8 */
    /* branch b #0x3db1c4 */
    /* ldrb w8, [sp, #0x40] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #0, #0x3dac08 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* str x9, [x8, #0x100] */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x180] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x700] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x990] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* sub w11, w8, w9 */
    /* add w10, w10, #2 */
    /* add w11, w10, w11 */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w8, w12, w8 */
    /* sub w10, w10, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* add w10, w8, #1 */
    /* bic w12, w9, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w12, lsl #1 */
    /* add w11, w9, #1 */
    /* sub w12, w10, w10, lsl #1 */
    /* and w12, w12, w9 */
    /* orr w13, w9, w8 */
    /* orn w8, w8, w9 */
    /* neg w9, w11 */
    /* sub w8, w9, w8 */
    /* eor w9, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w9, w10, w11 */
    /* add w9, w9, w12, lsl #1 */
    /* sub w23, w9, w8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x4e0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x4e0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr w9, [sp, #0x40] */
    /* eor w10, w9, w8 */
    /* orr w11, w9, w8 */
    /* and w12, w10, w8 */
    /* sub w11, w11, w12 */
    /* eon w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* orn w12, w9, w8 */
    /* add w8, w8, w12 */
    /* neg w9, w9 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #3 */
    /* bic w10, w11, w9 */
    /* orn w12, w9, w11 */
    /* add w12, w12, w11 */
    /* orr w13, w9, w11 */
    /* orn w9, w11, w9 */
    /* neg w11, w8 */
    /* sub w9, w11, w9 */
    /* eor w11, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w11, w9 */
    /* add w8, w8, w10 */
    /* sub w8, w8, w12 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* cmp w23, w8 */
    /* b.ne #0x3db2a0 */
    /* ldr w8, [sp, #0x48] */
    /* ldr w8, [sp, #0x40] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x100] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x390] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* ldr w8, [sp, #0x40] */
    /* branch b #0x3d8c94 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* movi v0.16b, #0 */
    /* str q0, [x24] */
    /* str q0, [x25] */
    /* str q0, [x27] */
    /* str q0, [x28] */
    /* add x8, sp, #0x120 */
    /* branch b #0x3db31c */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x180] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x700] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x990] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x4e0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3db378 */
    /* branch b #0x3db38c */
    /* branch b #0x3dbc98 */
    /* branch b #0x3db370 */
    /* branch b #0x3dbc98 */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x8, sp, #0x120 */
    /* branch b #0x3db378 */
    /* branch b #0x3db370 */
    /* branch b #0x3db370 */
    /* branch b #0x3db38c */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x3db394 */
    /* branch b #0x3db38c */
    /* branch b #0x3db38c */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* add x0, sp, #0x78 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x250] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x4e0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x228] */
    /* mov x9, #0xf9d8 */
    /* movk x9, #0xffc, lsl #16 */
    /* movk x9, #0xd6a0, lsl #32 */
    /* movk x9, #0x3e50, lsl #48 */
    /* mov x10, #0xdd88 */
    /* movk x10, #0x585a, lsl #16 */
    /* movk x10, #0x5fb3, lsl #32 */
    /* movk x10, #0xfadf, lsl #48 */
    /* stp x9, x10, [sp, #0x1e0] */
    /* add x25, sp, #0x1e0 */
    /* orr x20, x25, #0x10 */
    /* mov x9, #0x7716 */
    /* movk x9, #0x64d0, lsl #16 */
    /* movk x9, #0x2a08, lsl #32 */
    /* movk x9, #0xa1cc, lsl #48 */
    /* mov x10, #0x6378 */
    /* movk x10, #0xad9e, lsl #16 */
    /* movk x10, #0x3295, lsl #32 */
    /* movk x10, #0x8bed, lsl #48 */
    /* stp x9, x10, [sp, #0x1f0] */
    /* add x27, x25, #0x20 */
    /* mov x9, #0xf986 */
    /* movk x9, #0x621b, lsl #16 */
    /* movk x9, #0xcf1d, lsl #32 */
    /* movk x9, #0x9e1, lsl #48 */
    /* mov x10, #0x5b5a */
    /* movk x10, #0x798e, lsl #16 */
    /* movk x10, #0x559d, lsl #32 */
    /* movk x10, #0x8c68, lsl #48 */
    /* str x9, [sp, #0x200] */
    /* str x10, [sp, #0x208] */
    /* add x28, x25, #0x30 */
    /* mov x9, #0x9dc8 */
    /* movk x9, #0x1810, lsl #16 */
    /* movk x9, #0xcb76, lsl #32 */
    /* movk x9, #0xaf8c, lsl #48 */
    /* mov x10, #0x3504 */
    /* movk x10, #0x76aa, lsl #16 */
    /* movk x10, #0xc791, lsl #32 */
    /* movk x10, #0xce70, lsl #48 */
    /* str x9, [sp, #0x210] */
    /* str x10, [sp, #0x218] */
    /* add x24, x25, #0x40 */
    /* mov x9, #0x62dc */
    /* movk x9, #0xe503, lsl #16 */
    /* movk x9, #0x4044, lsl #32 */
    /* movk x9, #0x7aa9, lsl #48 */
    /* mov x13, #0xe3d2 */
    /* movk x13, #0xe81a, lsl #16 */
    /* movk x13, #0x592b, lsl #32 */
    /* movk x13, #0x43db, lsl #48 */
    /* mov x10, x13 */
    /* str x9, [sp, #0x220] */
    /* str x10, [sp, #0x228] */
    /* add x9, sp, #0xd8 */
    /* str x9, [sp, #0xe0] */
    /* add x9, sp, #0xe0 */
    /* str x9, [sp, #0xd8] */
    /* mov x9, #0xa13e */
    /* movk x9, #0x3ca2, lsl #16 */
    /* movk x9, #0xd5d6, lsl #32 */
    /* movk x9, #0xf557, lsl #48 */
    /* mov x10, #0x3ee2 */
    /* movk x10, #0x9c9a, lsl #16 */
    /* movk x10, #0xeeaa, lsl #32 */
    /* movk x10, #0xd8e, lsl #48 */
    /* stp x9, x10, [sp, #0x180] */
    /* mov x9, #0x90a2 */
    /* movk x9, #0x620b, lsl #16 */
    /* movk x9, #0x28a, lsl #32 */
    /* movk x9, #0xee91, lsl #48 */
    /* str x9, [sp, #0x190] */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #0x120] */
    /* add x15, sp, #0x120 */
    /* str x15, [sp, #0x78] */
    /* ldr x10, [sp, #0x120] */
    /* ldr x11, [sp, #0x78] */
    /* bic x12, x11, x10 */
    /* neg x14, x11 */
    /* eor x16, x10, x14 */
    /* and x14, x10, x14 */
    /* eor x10, x11, x10 */
    /* orr x11, x12, x14 */
    /* sub x10, x16, x10 */
    /* add x12, x10, x11, lsl #1 */
    /* mov x10, #0x85e6 */
    /* movk x10, #0xd559, lsl #16 */
    /* movk x10, #0xc107, lsl #32 */
    /* movk x10, #0x1f23, lsl #48 */
    /* add x14, x12, x10 */
    /* mov x11, #0x2ba4 */
    /* movk x11, #0x3c63, lsl #16 */
    /* movk x11, #0x6a6b, lsl #32 */
    /* movk x11, #0x6694, lsl #48 */
    /* add x12, x12, x11 */
    /* str x14, [sp, #0x78] */
    /* str x12, [sp, #0x120] */
    /* ldr x12, [sp, #0x78] */
    /* ldr x14, [sp, #0x120] */
    /* orn x16, x14, x12 */
    /* bic x17, x12, x14 */
    /* add x12, x12, x14 */
    /* add x12, x12, x16 */
    /* add x12, x12, x17 */
    /* add x12, x12, #1 */
    /* mov x14, #0x9fa6 */
    /* movk x14, #0xe4b5, lsl #16 */
    /* movk x14, #0x274, lsl #32 */
    /* movk x14, #0x6aaf, lsl #48 */
    /* and x14, x14, x12, lsl #1 */
    /* sub x12, x14, x12 */
    /* mov x14, #0x302c */
    /* movk x14, #0x8da5, lsl #16 */
    /* movk x14, #0x7ec5, lsl #32 */
    /* movk x14, #0xcaa8, lsl #48 */
    /* add x12, x12, x14 */
    /* mov x14, #0x74e6 */
    /* movk x14, #0xdb1e, lsl #16 */
    /* movk x14, #0x7c7e, lsl #32 */
    /* movk x14, #0x2fc5, lsl #48 */
    /* stp x12, x14, [sp, #0x198] */
    /* mov x12, #0x9582 */
    /* movk x12, #0xf753, lsl #16 */
    /* movk x12, #0xa9a, lsl #32 */
    /* movk x12, #0x7a24, lsl #48 */
    /* mov x14, #0x2ca2 */
    /* movk x14, #0xb463, lsl #16 */
    /* movk x14, #0xee8a, lsl #32 */
    /* movk x14, #0x1e0d, lsl #48 */
    /* stp x12, x14, [sp, #0x1a8] */
    /* str x9, [sp, #0x120] */
    /* str x15, [sp, #0x78] */
    /* ldr x12, [sp, #0x120] */
    /* ldr x14, [sp, #0x78] */
    /* bic x16, x14, x12 */
    /* neg x17, x14 */
    /* eor x0, x12, x17 */
    /* and x17, x12, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, x17, lsl #1 */
    /* add x16, x16, #1 */
    /* eor x17, x14, x12 */
    /* eon x12, x14, x12 */
    /* add x0, x16, x12 */
    /* sub x14, x17, x16 */
    /* mov x12, #0x714d */
    /* movk x12, #0x2167, lsl #16 */
    /* movk x12, #0xc54c, lsl #32 */
    /* movk x12, #0xa12, lsl #48 */
    /* orr x14, x14, x12 */
    /* and x1, x0, x12 */
    /* sub x16, x16, x17 */
    /* add x16, x16, x0 */
    /* add x16, x16, x12 */
    /* sub x16, x16, x1 */
    /* add x16, x16, x14 */
    /* mov x14, #0x8fa1 */
    /* movk x14, #0x17ca, lsl #16 */
    /* movk x14, #0x98d3, lsl #32 */
    /* movk x14, #0x1b73, lsl #48 */
    /* add x17, x0, x14 */
    /* str x16, [sp, #0x78] */
    /* str x17, [sp, #0x120] */
    /* ldr x16, [sp, #0x78] */
    /* ldr x17, [sp, #0x120] */
    /* add x17, x17, #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x17, x16 */
    /* add x0, x17, x16, lsl #1 */
    /* orr x1, x0, #1 */
    /* neg x16, x16 */
    /* mov x2, #0xb28f */
    /* movk x2, #0xab21, lsl #16 */
    /* movk x2, #0x7e4e, lsl #32 */
    /* movk x2, #0x7dc6, lsl #48 */
    /* orr x16, x16, x2 */
    /* mov x3, #0x4d70 */
    /* movk x3, #0x54de, lsl #16 */
    /* movk x3, #0x81b1, lsl #32 */
    /* movk x3, #0x8239, lsl #48 */
    /* orr x4, x3, #1 */
    /* bfxil x3, x17, #0, #1 */
    /* add x16, x3, x16 */
    /* add x16, x16, x1 */
    /* orr x17, x0, x2 */
    /* and x0, x17, x4 */
    /* mov x1, #0x9ae2 */
    /* movk x1, #0xa9bc, lsl #16 */
    /* movk x1, #0x362, lsl #32 */
    /* movk x1, #0x473, lsl #48 */
    /* and x17, x1, x17, lsl #1 */
    /* sub x17, x0, x17 */
    /* add x17, x17, #1 */
    /* eor x0, x16, x17 */
    /* orn x17, x17, x16 */
    /* add x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* add x16, x16, #2 */
    /* mov x17, #0x84ee */
    /* movk x17, #0x564e, lsl #16 */
    /* movk x17, #0xa456, lsl #32 */
    /* movk x17, #0x4cd1, lsl #48 */
    /* stp x16, x17, [sp, #0x1b8] */
    /* str x9, [sp, #0x120] */
    /* str x15, [sp, #0x78] */
    /* ldr x15, [sp, #0x120] */
    /* ldr x16, [sp, #0x78] */
    /* mvn x17, x15 */
    /* add x17, x15, x17, lsl #1 */
    /* add x17, x17, #1 */
    /* orn x0, x16, x17 */
    /* add x17, x17, x0 */
    /* sub x0, x15, x16 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* eor x15, x16, x15 */
    /* neg x15, x15 */
    /* eor x16, x17, x15 */
    /* orn x15, x15, x17 */
    /* add x15, x17, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* add x0, x15, #2 */
    /* mov x15, #0xb3e5 */
    /* movk x15, #0x18d3, lsl #16 */
    /* movk x15, #0xec48, lsl #32 */
    /* movk x15, #0x438e, lsl #48 */
    /* eor x17, x0, x15 */
    /* mov x16, #0x67ca */
    /* movk x16, #0x31a7, lsl #16 */
    /* movk x16, #0xd890, lsl #32 */
    /* movk x16, #0x871d, lsl #48 */
    /* and x1, x16, x0, lsl #1 */
    /* add x17, x17, x1 */
    /* sub x1, x17, #1 */
    /* mov x17, #0x76ec */
    /* movk x17, #0x1d73, lsl #16 */
    /* movk x17, #0x31c9, lsl #32 */
    /* movk x17, #0x140b, lsl #48 */
    /* add x0, x0, x17 */
    /* str x1, [sp, #0x78] */
    /* str x0, [sp, #0x120] */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x120] */
    /* orn x2, x1, x0 */
    /* bic x3, x0, x1 */
    /* add x0, x0, x1 */
    /* add x0, x0, x2 */
    /* add x0, x0, x3 */
    /* add x1, x0, #1 */
    /* mov x2, #0x1c2e */
    /* movk x2, #0x17e5, lsl #16 */
    /* movk x2, #0xa6d4, lsl #32 */
    /* movk x2, #0xbc24, lsl #48 */
    /* add x2, x0, x2 */
    /* and x3, x1, x13 */
    /* orr x4, x13, #1 */
    /* eor x3, x3, x4 */
    /* eor x4, x3, x2 */
    /* and x2, x3, x2 */
    /* eon x13, x0, x13 */
    /* neg x0, x1, lsl #1 */
    /* mov x1, #0xc7a4 */
    /* movk x1, #0xd035, lsl #16 */
    /* movk x1, #0xb257, lsl #32 */
    /* movk x1, #0x87b6, lsl #48 */
    /* and x0, x0, x1 */
    /* add x13, x13, x0 */
    /* lsl x0, x2, #2 */
    /* add x0, x0, x4, lsl #1 */
    /* orn x1, x0, x13 */
    /* add x1, x13, x1 */
    /* orr x13, x13, x0 */
    /* add x13, x1, x13 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x1c8] */
    /* mov x13, #0x16af */
    /* movk x13, #0x7208, lsl #16 */
    /* movk x13, #0x4a3a, lsl #32 */
    /* movk x13, #0xeb43, lsl #48 */
    /* mov x0, #0xc648 */
    /* movk x0, #0xe6b3, lsl #16 */
    /* movk x0, #0xf739, lsl #32 */
    /* movk x0, #0xbb18, lsl #48 */
    /* stp x13, x0, [sp, #0x120] */
    /* mov x13, #0xc7f1 */
    /* movk x13, #0x4998, lsl #16 */
    /* movk x13, #0x7ccc, lsl #32 */
    /* movk x13, #0x118, lsl #48 */
    /* str x13, [sp, #0x130] */
    /* add x13, sp, #0x90 */
    /* str x13, [sp, #0x78] */
    /* str x9, [sp, #0x90] */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x90] */
    /* bic x2, x1, x0 */
    /* neg x3, x1 */
    /* eor x4, x0, x3 */
    /* and x3, x0, x3 */
    /* eor x0, x1, x0 */
    /* orr x1, x2, x3 */
    /* sub x0, x4, x0 */
    /* add x0, x0, x1, lsl #1 */
    /* add x10, x0, x10 */
    /* add x11, x0, x11 */
    /* str x10, [sp, #0x90] */
    /* str x11, [sp, #0x78] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0x78] */
    /* orn x0, x11, x10 */
    /* bic x1, x10, x11 */
    /* add x10, x10, x11 */
    /* add x10, x10, x0 */
    /* add x10, x10, x1 */
    /* add x10, x10, #1 */
    /* mov x11, #0xc833 */
    /* movk x11, #0xeb25, lsl #16 */
    /* movk x11, #0xf226, lsl #32 */
    /* movk x11, #0x660, lsl #48 */
    /* stp x10, x11, [sp, #0x138] */
    /* mov x10, #0x868c */
    /* movk x10, #0xae98, lsl #16 */
    /* movk x10, #0x1b25, lsl #32 */
    /* movk x10, #0xa009, lsl #48 */
    /* mov x11, #0xe335 */
    /* movk x11, #0xed36, lsl #16 */
    /* movk x11, #0x68b8, lsl #32 */
    /* movk x11, #0x9fc4, lsl #48 */
    /* stp x10, x11, [sp, #0x148] */
    /* str x13, [sp, #0x78] */
    /* str x9, [sp, #0x90] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x11, [sp, #0x90] */
    /* bic x0, x11, x10 */
    /* neg x1, x11 */
    /* eor x2, x10, x1 */
    /* and x1, x10, x1 */
    /* add x0, x2, x0, lsl #1 */
    /* add x0, x0, x1, lsl #1 */
    /* add x0, x0, #1 */
    /* eor x1, x11, x10 */
    /* eon x10, x11, x10 */
    /* add x10, x0, x10 */
    /* sub x11, x1, x0 */
    /* orr x11, x11, x12 */
    /* and x2, x10, x12 */
    /* sub x0, x0, x1 */
    /* add x0, x0, x10 */
    /* add x12, x0, x12 */
    /* sub x12, x12, x2 */
    /* add x11, x12, x11 */
    /* add x10, x10, x14 */
    /* str x11, [sp, #0x90] */
    /* str x10, [sp, #0x78] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0x78] */
    /* add x11, x11, #1 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* mov x11, #0xc777 */
    /* movk x11, #0xb34d, lsl #16 */
    /* movk x11, #0xe412, lsl #32 */
    /* movk x11, #0x3678, lsl #48 */
    /* stp x10, x11, [sp, #0x158] */
    /* str x13, [sp, #0x78] */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x90] */
    /* mvn x11, x9 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x10, x11 */
    /* add x11, x11, x12 */
    /* sub x12, x9, x10 */
    /* add x11, x12, x11, lsl #1 */
    /* add x11, x11, #2 */
    /* eor x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* orn x9, x9, x11 */
    /* add x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #2 */
    /* eor x10, x9, x15 */
    /* and x11, x16, x9, lsl #1 */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* add x9, x9, x17 */
    /* str x10, [sp, #0x90] */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [sp, #0x78] */
    /* orn x11, x10, x9 */
    /* bic x12, x9, x10 */
    /* add x9, x9, x10 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x168] */
    /* add x10, sp, #0x180 */
    /* add x9, sp, #0x120 */
    /* ldr q0, [x25] */
    /* add x11, x10, #0x10 */
    /* add x12, x10, #0x20 */
    /* add x13, x10, #0x30 */
    /* add x14, x10, #0x40 */
    /* ldr q1, [x10] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x25] */
    /* ldr q0, [x20] */
    /* ldr q1, [x11] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr q0, [x27] */
    /* ldr q1, [x12] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x27] */
    /* ldr q0, [x28] */
    /* ldr q1, [x13] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x28] */
    /* ldr q0, [x24] */
    /* ldr q1, [x14] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x24] */
    /* ldr q0, [x25] */
    /* add x10, x9, #0x10 */
    /* add x11, x9, #0x20 */
    /* add x12, x9, #0x30 */
    /* add x13, x9, #0x40 */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x25] */
    /* ldr q0, [x20] */
    /* ldr q1, [x10] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr q0, [x27] */
    /* ldr q1, [x11] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x27] */
    /* ldr q0, [x28] */
    /* ldr q1, [x12] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x28] */
    /* ldr q0, [x24] */
    /* ldr q1, [x13] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x24] */
    /* str x22, [sp] */
    /* add x1, sp, #0x1e0 */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* str q0, [x20] */
    /* str q0, [x27] */
    /* str q0, [x28] */
    /* str q0, [x24] */
    /* add x8, sp, #0x1e0 */
    /* ldrb w8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr w9, [sp, #0x3c] */
    /* tbz w9, #0, #0x3dbbe8 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x3dbbf0 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x3db298 */
    /* mov x23, x0 */
    /* branch b #0x3dbc40 */
    /* mov x23, x0 */
    /* branch b #0x3dbc3c */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x25] */
    /* str q0, [x20] */
    /* str q0, [x27] */
    /* str q0, [x28] */
    /* str q0, [x24] */
    /* add x8, sp, #0x1e0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x100] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x390] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dbcd8 */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* mov x0, x23 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w1, #0x3db39c */
    /* branch b #0x3dbd00 */
    /* mov x23, x0 */
    /* cbz w1, #0x3dbd00 */
    /* add x0, sp, #0x100 */
    /* call #0x181a8; ABI effects unresolved */
    /* branch b #0x3db3b8 */
    /* branch b #0x3dbc98 */
    /* branch b #0x3dbcd4 */
    /* mov x23, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xe8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x378] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x180 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dbcd8 */
    /* mov x23, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xaf8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xd88] */
    /* branch b #0x3dbce8 */
    /* mov x23, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb18] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xda8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
