/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8adb0 start_va=0x8adb0 image_relative=0x8adb0 bytes=1516 */
void function_8adb0__at_8adb0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x4, [x0, #8] */
    /* ldr w3, [x0, #0x2c] */
    /* add x9, x4, x3 */
    /* sub x8, x1, #8 */
    /* add x9, x9, #2 */
    /* cmp x9, x8 */
    /* b.ls #0x8ade8 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x9, [x0, #0x70] */
    /* ldr w10, [x0, #0x110] */
    /* ldr x11, [x0, #0x80] */
    /* mov x12, #0x6300 */
    /* movk x12, #0xbfa5, lsl #16 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr w1, [x0, #0x104] */
    /* ldr w5, [x0, #0x108] */
    /* mov w6, #0x38 */
    /* sub w17, w6, w1 */
    /* mov w0, #0x18 */
    /* sub w0, w0, w1 */
    /* sub w1, w6, w5 */
    /* cbz w2, #0x8af78 */
    /* add x2, x3, x4 */
    /* add x2, x2, #2 */
    /* lsl w3, w3, #8 */
    /* add w3, w3, #0x200 */
    /* branch b #0x8ae78 */
    /* add x2, x2, #3 */
    /* add w3, w3, #0x300 */
    /* cmp x2, x8 */
    /* b.hi #0x8ade0 */
    /* cmp w10, #6 */
    /* b.gt #0x8ae9c */
    /* cmp w10, #5 */
    /* b.eq #0x8aecc */
    /* cmp w10, #6 */
    /* b.ne #0x8aeb8 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x13 */
    /* branch b #0x8aee0 */
    /* cmp w10, #7 */
    /* b.eq #0x8aed8 */
    /* cmp w10, #8 */
    /* b.ne #0x8aeb8 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x15 */
    /* branch b #0x8aee0 */
    /* ldur w4, [x2, #-2] */
    /* mul w4, w4, w16 */
    /* lsr w5, w4, w0 */
    /* ldur x4, [x2, #-2] */
    /* branch b #0x8aee4 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x14 */
    /* branch b #0x8aee0 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x12 */
    /* lsr x5, x5, x17 */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x1 */
    /* add w6, w3, w5, uxtb */
    /* sub w6, w6, #0x200 */
    /* lsr x5, x5, #6 */
    /* and x5, x5, #0x3fffffffffffffc */
    /* str w6, [x11, x5] */
    /* add w5, w3, w4, uxtb */
    /* sub w5, w5, #0x200 */
    /* lsr x4, x4, #6 */
    /* and x4, x4, #0x3fffffffffffffc */
    /* str w5, [x9, x4] */
    /* ldur x4, [x2, #-1] */
    /* mul x4, x4, x15 */
    /* lsr x5, x4, x1 */
    /* lsr x4, x5, #8 */
    /* ldr w6, [x9, x4, lsl #2] */
    /* cbz w6, #0x8af48 */
    /* ldr x4, [x2] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x1 */
    /* lsr x5, x4, #8 */
    /* ldr w6, [x9, x5, lsl #2] */
    /* cbnz w6, #0x8ae68 */
    /* branch b #0x8af6c */
    /* add w5, w3, w5, uxtb */
    /* sub w5, w5, #0x100 */
    /* str w5, [x9, x4, lsl #2] */
    /* ldr x4, [x2] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x1 */
    /* lsr x5, x4, #8 */
    /* ldr w6, [x9, x5, lsl #2] */
    /* cbnz w6, #0x8ae68 */
    /* add w4, w3, w4, uxtb */
    /* str w4, [x9, x5, lsl #2] */
    /* branch b #0x8ae68 */
    /* add x2, x3, x4 */
    /* add x2, x2, #2 */
    /* lsl w3, w3, #8 */
    /* branch b #0x8afd0 */
    /* ldur w4, [x2, #-2] */
    /* mul w4, w4, w16 */
    /* lsr w5, w4, w0 */
    /* ldur x4, [x2, #-2] */
    /* mul x4, x4, x15 */
    /* lsr x4, x4, x1 */
    /* add w6, w3, w5, uxtb */
    /* lsr x5, x5, #6 */
    /* and x5, x5, #0x3fffffffffffffc */
    /* str w6, [x11, x5] */
    /* add w5, w3, w4, uxtb */
    /* lsr x4, x4, #6 */
    /* and x4, x4, #0x3fffffffffffffc */
    /* str w5, [x9, x4] */
    /* add x2, x2, #3 */
    /* add w3, w3, #0x300 */
    /* cmp x2, x8 */
    /* b.hi #0x8ade0 */
    /* cmp w10, #6 */
    /* b.gt #0x8aff8 */
    /* cmp w10, #5 */
    /* b.eq #0x8b018 */
    /* cmp w10, #6 */
    /* b.ne #0x8af88 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x13 */
    /* lsr x5, x5, x17 */
    /* branch b #0x8af98 */
    /* cmp w10, #8 */
    /* b.eq #0x8b028 */
    /* cmp w10, #7 */
    /* b.ne #0x8af88 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x12 */
    /* lsr x5, x5, x17 */
    /* branch b #0x8af98 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x14 */
    /* lsr x5, x5, x17 */
    /* branch b #0x8af98 */
    /* ldur x4, [x2, #-2] */
    /* mul x5, x4, x15 */
    /* lsr x5, x5, x17 */
    /* branch b #0x8af98 */
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x14, [x0, #8] */
    /* ldr w8, [x0, #0x2c] */
    /* add x10, x14, x8 */
    /* sub x9, x1, #8 */
    /* add x10, x10, #2 */
    /* cmp x10, x9 */
    /* b.ls #0x8b070 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x10, [x0, #0x70] */
    /* ldr w16, [x0, #0x110] */
    /* ldr x11, [x0, #0x80] */
    /* ldr w12, [x0, #0x104] */
    /* ldr w17, [x0, #0x108] */
    /* mov w0, #0x40 */
    /* sub w13, w0, w12 */
    /* mov w15, #0x20 */
    /* sub w15, w15, w12 */
    /* sub w12, w0, w17 */
    /* cbz w2, #0x8b1dc */
    /* mov x17, #0 */
    /* mov x0, #0x6300 */
    /* movk x0, #0xbfa5, lsl #16 */
    /* movk x0, #0xbcdc, lsl #32 */
    /* movk x0, #0xcf1b, lsl #48 */
    /* mov x1, #0xbf9b0000 */
    /* movk x1, #0xbcdc, lsl #32 */
    /* movk x1, #0xcf1b, lsl #48 */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* mov x3, #0x6463 */
    /* movk x3, #0xb7a5, lsl #16 */
    /* movk x3, #0xbcdc, lsl #32 */
    /* movk x3, #0xcf1b, lsl #48 */
    /* mov w4, #0x79b1 */
    /* movk w4, #0x9e37, lsl #16 */
    /* branch b #0x8b0fc */
    /* add x14, x14, #3 */
    /* add x5, x14, x8 */
    /* add x5, x5, #2 */
    /* add x17, x17, #3 */
    /* cmp x5, x9 */
    /* b.hi #0x8b068 */
    /* cmp w16, #6 */
    /* b.gt #0x8b120 */
    /* cmp w16, #5 */
    /* b.eq #0x8b150 */
    /* cmp w16, #6 */
    /* b.ne #0x8b13c */
    /* ldr x5, [x14, x8] */
    /* mul x6, x5, x1 */
    /* branch b #0x8b164 */
    /* cmp w16, #7 */
    /* b.eq #0x8b15c */
    /* cmp w16, #8 */
    /* b.ne #0x8b13c */
    /* ldr x5, [x14, x8] */
    /* mul x6, x5, x3 */
    /* branch b #0x8b164 */
    /* ldr w5, [x14, x8] */
    /* mul w5, w5, w4 */
    /* lsr w6, w5, w15 */
    /* ldr x5, [x14, x8] */
    /* branch b #0x8b168 */
    /* ldr x5, [x14, x8] */
    /* mul x6, x5, x2 */
    /* branch b #0x8b164 */
    /* ldr x5, [x14, x8] */
    /* mul x6, x5, x0 */
    /* lsr x6, x6, x13 */
    /* add x7, x8, x17 */
    /* mul x5, x5, x3 */
    /* lsr x5, x5, x12 */
    /* str w7, [x11, x6, lsl #2] */
    /* str w7, [x10, x5, lsl #2] */
    /* add x5, x14, x8 */
    /* ldur x6, [x5, #1] */
    /* mul x6, x6, x3 */
    /* lsr x6, x6, x12 */
    /* ldr w7, [x10, x6, lsl #2] */
    /* cbz w7, #0x8b1ac */
    /* ldur x5, [x5, #2] */
    /* mul x5, x5, x3 */
    /* lsr x5, x5, x12 */
    /* ldr w6, [x10, x5, lsl #2] */
    /* cbnz w6, #0x8b0e4 */
    /* branch b #0x8b1cc */
    /* add w7, w8, w17 */
    /* add w7, w7, #1 */
    /* str w7, [x10, x6, lsl #2] */
    /* ldur x5, [x5, #2] */
    /* mul x5, x5, x3 */
    /* lsr x5, x5, x12 */
    /* ldr w6, [x10, x5, lsl #2] */
    /* cbnz w6, #0x8b0e4 */
    /* add w6, w8, w17 */
    /* add w6, w6, #2 */
    /* str w6, [x10, x5, lsl #2] */
    /* branch b #0x8b0e4 */
    /* cmp w16, #6 */
    /* b.gt #0x8b248 */
    /* cmp w16, #5 */
    /* b.eq #0x8b304 */
    /* cmp w16, #6 */
    /* b.ne #0x8b2b0 */
    /* mov x15, #0xbf9b0000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x16, #0x6463 */
    /* movk x16, #0xb7a5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* add x14, x8, x14 */
    /* add x14, x14, #2 */
    /* ldur x17, [x14, #-2] */
    /* mul x0, x17, x15 */
    /* lsr x0, x0, x13 */
    /* mul x17, x17, x16 */
    /* str w8, [x11, x0, lsl #2] */
    /* lsr x17, x17, x12 */
    /* str w8, [x10, x17, lsl #2] */
    /* add x14, x14, #3 */
    /* add w8, w8, #3 */
    /* cmp x14, x9 */
    /* b.ls #0x8b218 */
    /* branch b #0x8b068 */
    /* cmp w16, #8 */
    /* b.eq #0x8b358 */
    /* cmp w16, #7 */
    /* b.ne #0x8b2b0 */
    /* mov x15, #0x6300 */
    /* movk x15, #0xbfa5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x16, #0x6463 */
    /* movk x16, #0xb7a5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* add x14, x8, x14 */
    /* add x14, x14, #2 */
    /* ldur x17, [x14, #-2] */
    /* mul x0, x17, x15 */
    /* lsr x0, x0, x13 */
    /* mul x17, x17, x16 */
    /* str w8, [x11, x0, lsl #2] */
    /* lsr x17, x17, x12 */
    /* str w8, [x10, x17, lsl #2] */
    /* add x14, x14, #3 */
    /* add w8, w8, #3 */
    /* cmp x14, x9 */
    /* b.ls #0x8b280 */
    /* branch b #0x8b068 */
    /* mov x13, #0x6463 */
    /* movk x13, #0xb7a5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* add x14, x8, x14 */
    /* add x14, x14, #2 */
    /* ldur w17, [x14, #-2] */
    /* mul w17, w17, w16 */
    /* lsr w17, w17, w15 */
    /* ldur x0, [x14, #-2] */
    /* mul x0, x0, x13 */
    /* str w8, [x11, w17, uxtw #2] */
    /* lsr x17, x0, x12 */
    /* str w8, [x10, x17, lsl #2] */
    /* add x14, x14, #3 */
    /* add w8, w8, #3 */
    /* cmp x14, x9 */
    /* b.ls #0x8b2d0 */
    /* branch b #0x8b068 */
    /* mov x15, #0xbb000000 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* mov x16, #0x6463 */
    /* movk x16, #0xb7a5, lsl #16 */
    /* movk x16, #0xbcdc, lsl #32 */
    /* movk x16, #0xcf1b, lsl #48 */
    /* add x14, x8, x14 */
    /* add x14, x14, #2 */
    /* ldur x17, [x14, #-2] */
    /* mul x0, x17, x15 */
    /* lsr x0, x0, x13 */
    /* mul x17, x17, x16 */
    /* str w8, [x11, x0, lsl #2] */
    /* lsr x17, x17, x12 */
    /* str w8, [x10, x17, lsl #2] */
    /* add x14, x14, #3 */
    /* add w8, w8, #3 */
    /* cmp x14, x9 */
    /* b.ls #0x8b328 */
    /* branch b #0x8b068 */
    /* mov x15, #0x6463 */
    /* movk x15, #0xb7a5, lsl #16 */
    /* movk x15, #0xbcdc, lsl #32 */
    /* movk x15, #0xcf1b, lsl #48 */
    /* add x14, x8, x14 */
    /* add x14, x14, #2 */
    /* ldur x16, [x14, #-2] */
    /* mul x16, x16, x15 */
    /* lsr x17, x16, x13 */
    /* str w8, [x11, x17, lsl #2] */
    /* lsr x16, x16, x12 */
    /* str w8, [x10, x16, lsl #2] */
    /* add x14, x14, #3 */
    /* add w8, w8, #3 */
    /* cmp x14, x9 */
    /* b.ls #0x8b370 */
    /* branch b #0x8b068 */
}
