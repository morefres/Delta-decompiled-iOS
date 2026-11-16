/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a38e8 start_va=0x46a38e8 image_relative=0x46a38e8 bytes=1320 */
void function_46a38e8__at_46a38e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x46a3930 */
    /* mov x8, x21 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x2d */
    /* cset w20, eq */
    /* csel x0, x21, x8, ne */
    /* tbz w22, #2, #0x46a393c */
    /* branch b #0x46a39dc */
    /* mov w20, #0 */
    /* mov x0, x21 */
    /* tbnz w22, #2, #0x46a39dc */
    /* sub x8, x1, x0 */
    /* cmp x8, #2 */
    /* b.lt #0x46a39dc */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* b.ne #0x46a39e0 */
    /* mov x24, x0 */
    /* ldrb w8, [x24, #1]! */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x46a39e0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #2 */
    /* mov x2, x22 */
    /* call #0x46a6568; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x46a3b00 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x46a3b00 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46a3e10; ABI effects unresolved */
    /* tbnz w0, #0, #0x46a3a08 */
    /* add x0, sp, #8 */
    /* call #0x46a3f1c; ABI effects unresolved */
    /* sub w8, w1, #0x18, lsl #12 */
    /* cmp w8, #0x69f */
    /* b.eq #0x46a3d5c */
    /* cbz x0, #0x46a3d80 */
    /* mov w8, #0x7961 */
    /* movk w8, #0xfffe, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x46a3d80 */
    /* ucvtf d0, x0 */
    /* fneg d1, d0 */
    /* cmp w20, #0 */
    /* fcsel d0, d1, d0, ne */
    /* mov x0, x1 */
    /* branch b #0x46a3dcc */
    /* tbnz w22, #2, #0x46a3a10 */
    /* add x8, sp, #8 */
    /* mov x2, x22 */
    /* call #0x46a6004; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x46a3a40 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46a3e10; ABI effects unresolved */
    /* tbz w0, #0, #0x46a3a4c */
    /* mov x1, #0 */
    /* branch b #0x46a3d9c */
    /* add x8, sp, #8 */
    /* mov x2, x22 */
    /* call #0x46a6568; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x46a3af4 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x46a3e10; ABI effects unresolved */
    /* tbz w0, #0, #0x46a3b10 */
    /* mov x1, #0 */
    /* branch b #0x46a3c7c */
    /* mov w1, #0x16 */
    /* mov x23, x21 */
    /* branch b #0x46a3d9c */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x46a3b40 */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #0x156 */
    /* b.lt #0x46a3d80 */
    /* cmp w8, #0x134 */
    /* b.gt #0x46a3d5c */
    /* ldr x10, [sp, #8] */
    /* add w12, w8, #0x156 */
    /* mov w11, #0x526a */
    /* movk w11, #3, lsl #16 */
    /* mul w11, w8, w11 */
    /* asr w11, w11, #0x10 */
    /* adrp x13, #0x50e5000 */
    /* add x13, x13, #0xd48 */
    /* ldr x12, [x13, x12, lsl #3] */
    /* mul x13, x12, x10 */
    /* umulh x12, x12, x10 */
    /* sub w10, w11, #0x3f */
    /* cbz x9, #0x46a3c84 */
    /* mov w3, #0 */
    /* clz x8, x13 */
    /* mov w9, #0x40 */
    /* sub w8, w9, w8 */
    /* clz x9, x12 */
    /* mov w11, #0x80 */
    /* sub w9, w11, w9 */
    /* cmp x12, #0 */
    /* csel w8, w8, w9, eq */
    /* sub w8, w8, #0x3a */
    /* mvn w9, w8 */
    /* lsl x11, x12, #1 */
    /* lsl x9, x11, x9 */
    /* lsr x11, x13, x8 */
    /* orr x9, x9, x11 */
    /* lsr x11, x12, x8 */
    /* tst x8, #0x40 */
    /* csel x0, x11, x9, ne */
    /* csel x1, xzr, x11, ne */
    /* add w8, w8, w10 */
    /* mov w9, #5 */
    /* branch b #0x46a3cf4 */
    /* mov w1, #0x16 */
    /* mov x22, x21 */
    /* branch b #0x46a3c7c */
    /* cmp w22, #1 */
    /* b.ne #0x46a3c0c */
    /* mov w1, #0x16 */
    /* branch b #0x46a3da0 */
    /* add x0, sp, #8 */
    /* call #0x46a3f1c; ABI effects unresolved */
    /* sub w8, w1, #0x18, lsl #12 */
    /* cmp w8, #0x69f */
    /* b.ne #0x46a3c2c */
    /* cmp w20, #0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* mov x8, #-0x10000000000001 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, ne */
    /* branch b #0x46a3c74 */
    /* ldr w8, [sp, #0x10] */
    /* cmn w8, #0x157 */
    /* b.le #0x46a3d80 */
    /* cmp w8, #0x135 */
    /* b.ge #0x46a3d5c */
    /* ldr x10, [sp, #8] */
    /* clz x13, x10 */
    /* lsl x16, x10, x13 */
    /* mov w11, #0x526a */
    /* movk w11, #3, lsl #16 */
    /* mul w11, w8, w11 */
    /* asr w11, w11, #0x10 */
    /* add w12, w8, #0x156 */
    /* adrp x14, #0x50e5000 */
    /* add x14, x14, #0xd48 */
    /* ldr x15, [x14, w12, uxtw #3] */
    /* mul x14, x15, x16 */
    /* umulh x15, x15, x16 */
    /* mvn w17, w15 */
    /* and x17, x17, #0x1ff */
    /* cmn x14, x16 */
    /* cset w0, hs */
    /* cmp x17, #0 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x46a3dd8 */
    /* lsr x17, x15, #0x3f */
    /* add x16, x17, #9 */
    /* lsr x16, x15, x16 */
    /* cmp x14, #0 */
    /* and x14, x15, #0x1ff */
    /* and x15, x16, #3 */
    /* ccmp x14, #0, #0, eq */
    /* ccmp x15, #1, #0, eq */
    /* b.eq #0x46a3a80 */
    /* sub w13, w11, w13 */
    /* add w13, w13, #0x43f */
    /* sxtw x13, w13 */
    /* eor x14, x17, #1 */
    /* sub x14, x13, x14 */
    /* and x13, x16, #1 */
    /* add x13, x13, x16 */
    /* lsr x15, x13, #0x36 */
    /* cmp x15, #0 */
    /* cinc x14, x14, ne */
    /* sub x15, x14, #0x7ff */
    /* cmn x15, #0x7fe */
    /* b.lo #0x46a3a80 */
    /* mov x8, #0x10000000000000 */
    /* bfxil x8, x13, #1, #0x34 */
    /* sub w0, w14, #0x433 */
    /* branch b #0x46a3dbc */
    /* mov x1, #0 */
    /* cmp w20, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* mov x23, x24 */
    /* branch b #0x46a3d98 */
    /* cbz x0, #0x46a3c60 */
    /* mov w8, #0x7961 */
    /* movk w8, #0xfffe, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x46a3c60 */
    /* ucvtf d0, x0 */
    /* fneg d1, d0 */
    /* cmp w20, #0 */
    /* fcsel d0, d1, d0, ne */
    /* mov x0, x1 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* mov x1, #0 */
    /* branch b #0x46a3c78 */
    /* cmp w20, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* mov w1, #0x22 */
    /* str d0, [x19] */
    /* mov x21, x22 */
    /* branch b #0x46a3da0 */
    /* clz x9, x13 */
    /* mov w11, #0x40 */
    /* sub w9, w11, w9 */
    /* clz x11, x12 */
    /* mov w14, #0x80 */
    /* sub w11, w14, w11 */
    /* cmp x12, #0 */
    /* csel w9, w9, w11, eq */
    /* sub w11, w9, #0x35 */
    /* mov w14, #1 */
    /* sub w9, w9, #0x3f */
    /* lsr x15, x13, x9 */
    /* mvn w16, w9 */
    /* lsl x17, x12, #1 */
    /* lsl x16, x17, x16 */
    /* orr x15, x16, x15 */
    /* lsr x16, x12, x9 */
    /* tst x9, #0x40 */
    /* csel x15, x16, x15, ne */
    /* csel x16, xzr, x16, ne */
    /* add w17, w9, w10 */
    /* mov w9, #0xa */
    /* cmp w8, #0x1c */
    /* csel x0, x13, x15, lo */
    /* csel x1, x12, x16, lo */
    /* csel w9, w11, w9, lo */
    /* csel w3, w14, wzr, lo */
    /* csel w8, w10, w17, lo */
    /* mov w10, #-0x432 */
    /* sub w10, w10, w8 */
    /* cmp w9, w10 */
    /* csel w2, w9, w10, gt */
    /* add w21, w2, w8 */
    /* sub x4, x29, #0x31 */
    /* call #0x46a3fb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldurb w8, [x29, #-0x31] */
    /* tbnz w8, #0, #0x46a3d30 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x46a409c; ABI effects unresolved */
    /* add x22, x22, w0, uxtw */
    /* mov w9, #0x7961 */
    /* movk w9, #0xfffe, lsl #16 */
    /* mov x8, #0x20000000000000 */
    /* cmp x22, x8 */
    /* mov x8, #0x10000000000000 */
    /* csel x8, x8, x22, eq */
    /* cinc w10, w21, eq */
    /* cmp x8, #0 */
    /* csel w0, w9, w10, eq */
    /* cmp w10, #0x3cc */
    /* b.lt #0x46a3d78 */
    /* cmp w20, #0 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d0, x8 */
    /* mov x8, #-0x10000000000001 */
    /* fmov d1, x8 */
    /* fcsel d0, d1, d0, ne */
    /* branch b #0x46a3d94 */
    /* cmp w0, w9 */
    /* b.ne #0x46a3dbc */
    /* cmp w20, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* mov w1, #0x22 */
    /* str d0, [x19] */
    /* mov x21, x23 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ucvtf d0, x8 */
    /* fneg d1, d0 */
    /* cmp w20, #0 */
    /* fcsel d0, d1, d0, ne */
    /* call #0x4b98d64; ABI effects unresolved */
    /* mov x1, #0 */
    /* branch b #0x46a3d98 */
    /* adrp x17, #0x50e7000 */
    /* add x17, x17, #0x1a0 */
    /* ldr x17, [x17, x12, lsl #3] */
    /* mul x0, x17, x16 */
    /* umulh x17, x17, x16 */
    /* adds x14, x17, x14 */
    /* cinc x15, x15, hs */
    /* cmn x0, x16 */
    /* b.lo #0x46a3ba4 */
    /* and x16, x15, #0x1ff */
    /* cmp x16, #0x1ff */
    /* ccmn x14, #1, #0, eq */
    /* b.eq #0x46a3a80 */
    /* branch b #0x46a3ba4 */
}
