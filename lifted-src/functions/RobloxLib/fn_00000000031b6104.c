/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b6104 start_va=0x31b6104 image_relative=0x31b6104 bytes=2120 */
void function_31b6104__at_31b6104(void) {
    /* stp x1, x1, [x0, #0x10] */
    /* add x8, x1, x2 */
    /* str x8, [x0, #0x20] */
    /* stp xzr, xzr, [x0] */
    return;
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x31b615c */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x31b6154 */
    /* add x8, x9, #1 */
    /* str x8, [x0, #0x10] */
    /* ldrb w8, [x9] */
    /* mov w9, #7 */
    /* str w9, [x0, #8] */
    /* lsl x9, x8, #0x39 */
    /* str x9, [x0] */
    /* ubfx w0, w8, #7, #1 */
    return;
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* ldr x9, [x0] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* lsl x8, x9, #1 */
    /* str x8, [x0] */
    /* lsr x0, x9, #0x3f */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x31b61e4 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x10 */
    /* b.hs #0x31b61c0 */
    /* add x12, x11, #1 */
    /* str x12, [x0, #0x10] */
    /* ldrb w11, [x11] */
    /* orr w9, w11, w9, lsl #8 */
    /* add w8, w8, #8 */
    /* str w8, [x0, #8] */
    /* mov x11, x12 */
    /* cmp w8, w1 */
    /* b.lo #0x31b6190 */
    /* branch b #0x31b61cc */
    /* mov w10, #1 */
    /* str w10, [x0, #0xc] */
    /* cbz w9, #0x31b61e4 */
    /* mov w9, w9 */
    /* neg w10, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x0] */
    /* orr x9, x9, x10 */
    /* str x9, [x0] */
    /* ldr x9, [x0] */
    /* sub w8, w8, w1 */
    /* str w8, [x0, #8] */
    /* lsl x8, x9, x1 */
    /* str x8, [x0] */
    /* neg w8, w1 */
    /* lsr x0, x9, x8 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x31b6270 */
    /* mov w9, #0 */
    /* ldr x10, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x10 */
    /* b.hs #0x31b624c */
    /* add x12, x11, #1 */
    /* str x12, [x0, #0x10] */
    /* ldrb w11, [x11] */
    /* orr w9, w11, w9, lsl #8 */
    /* add w8, w8, #8 */
    /* str w8, [x0, #8] */
    /* mov x11, x12 */
    /* cmp w8, w1 */
    /* b.lo #0x31b621c */
    /* branch b #0x31b6258 */
    /* mov w10, #1 */
    /* str w10, [x0, #0xc] */
    /* cbz w9, #0x31b6270 */
    /* mov w9, w9 */
    /* neg w10, w8 */
    /* lsl x9, x9, x10 */
    /* ldr x10, [x0] */
    /* orr x9, x9, x10 */
    /* str x9, [x0] */
    /* ldr x9, [x0] */
    /* sub w8, w8, w1 */
    /* str w8, [x0, #8] */
    /* lsl x8, x9, x1 */
    /* str x8, [x0] */
    /* neg w8, w1 */
    /* asr x0, x9, x8 */
    return;
    /* ldr w9, [x0, #8] */
    /* ldr x11, [x0] */
    /* cmp w9, #7 */
    /* b.hi #0x31b62d0 */
    /* ldr x10, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.hs #0x31b6320 */
    /* add x10, x8, #1 */
    /* str x10, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* mov w10, #0x38 */
    /* sub x10, x10, x9 */
    /* add w9, w9, #8 */
    /* lsl x8, x8, x10 */
    /* orr x11, x8, x11 */
    /* sub w10, w9, #8 */
    /* str w10, [x0, #8] */
    /* lsl x12, x11, #8 */
    /* str x12, [x0] */
    /* ubfx x8, x11, #0x38, #7 */
    /* tbz x11, #0x3f, #0x31b63d4 */
    /* cmp w10, #7 */
    /* b.hi #0x31b6348 */
    /* ldr x13, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x31b6340 */
    /* add x10, x11, #1 */
    /* str x10, [x0, #0x10] */
    /* ldrb w10, [x11] */
    /* neg w11, w9 */
    /* lsl x10, x10, x11 */
    /* orr x12, x10, x12 */
    /* mov x10, x9 */
    /* branch b #0x31b6348 */
    /* mov w8, #1 */
    /* sub w10, w9, #8 */
    /* stp w10, w8, [x0, #8] */
    /* lsl x12, x11, #8 */
    /* str x12, [x0] */
    /* ubfx x8, x11, #0x38, #7 */
    /* tbz x11, #0x3f, #0x31b63d4 */
    /* branch b #0x31b62e8 */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* sub w9, w10, #8 */
    /* str w9, [x0, #8] */
    /* lsl x11, x12, #8 */
    /* str x11, [x0] */
    /* lsr x13, x12, #0x31 */
    /* and x13, x13, #0x3f80 */
    /* orr x8, x13, x8 */
    /* tbnz x12, #0x3f, #0x31b6374 */
    /* lsr x9, x12, #0x3f */
    /* tbz w9, #0, #0x31b63dc */
    /* branch b #0x31b65d0 */
    /* cmp w9, #7 */
    /* b.hi #0x31b63b4 */
    /* ldr x13, [x0, #0x20] */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0x31b63ac */
    /* add x9, x12, #1 */
    /* str x9, [x0, #0x10] */
    /* ldrb w9, [x12] */
    /* neg w12, w10 */
    /* lsl x9, x9, x12 */
    /* orr x11, x9, x11 */
    /* mov x9, x10 */
    /* branch b #0x31b63b4 */
    /* mov w10, #1 */
    /* str w10, [x0, #0xc] */
    /* sub w10, w9, #8 */
    /* str w10, [x0, #8] */
    /* lsl x12, x11, #8 */
    /* str x12, [x0] */
    /* lsr x13, x11, #0x2a */
    /* and x13, x13, #0x1fc000 */
    /* orr x8, x13, x8 */
    /* tbnz x11, #0x3f, #0x31b63ec */
    /* lsr x9, x11, #0x3f */
    /* tbnz w9, #0, #0x31b65d0 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x31b65d0 */
    /* mov x0, x8 */
    return;
    /* cmp w10, #7 */
    /* b.hi #0x31b642c */
    /* ldr x13, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x31b6424 */
    /* add x10, x11, #1 */
    /* str x10, [x0, #0x10] */
    /* ldrb w10, [x11] */
    /* neg w11, w9 */
    /* lsl x10, x10, x11 */
    /* orr x12, x10, x12 */
    /* mov x10, x9 */
    /* branch b #0x31b642c */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* sub w9, w10, #8 */
    /* str w9, [x0, #8] */
    /* lsl x11, x12, #8 */
    /* str x11, [x0] */
    /* lsr x13, x12, #0x23 */
    /* and x13, x13, #0xfe00000 */
    /* orr x8, x13, x8 */
    /* tbz x12, #0x3f, #0x31b6368 */
    /* cmp w9, #7 */
    /* b.hi #0x31b648c */
    /* ldr x13, [x0, #0x20] */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0x31b6484 */
    /* add x9, x12, #1 */
    /* str x9, [x0, #0x10] */
    /* ldrb w9, [x12] */
    /* neg w12, w10 */
    /* lsl x9, x9, x12 */
    /* orr x11, x9, x11 */
    /* mov x9, x10 */
    /* branch b #0x31b648c */
    /* mov w10, #1 */
    /* str w10, [x0, #0xc] */
    /* sub w10, w9, #8 */
    /* str w10, [x0, #8] */
    /* lsl x12, x11, #8 */
    /* str x12, [x0] */
    /* lsr x13, x11, #0x1c */
    /* and x13, x13, #0x7f0000000 */
    /* orr x8, x13, x8 */
    /* tbz x11, #0x3f, #0x31b63d4 */
    /* cmp w10, #7 */
    /* b.hi #0x31b64ec */
    /* ldr x13, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x31b64e4 */
    /* add x10, x11, #1 */
    /* str x10, [x0, #0x10] */
    /* ldrb w10, [x11] */
    /* neg w11, w9 */
    /* lsl x10, x10, x11 */
    /* orr x12, x10, x12 */
    /* mov x10, x9 */
    /* branch b #0x31b64ec */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* sub w9, w10, #8 */
    /* str w9, [x0, #8] */
    /* lsl x11, x12, #8 */
    /* str x11, [x0] */
    /* lsr x13, x12, #0x15 */
    /* and x13, x13, #0x3f800000000 */
    /* orr x8, x13, x8 */
    /* tbz x12, #0x3f, #0x31b6368 */
    /* cmp w9, #7 */
    /* b.hi #0x31b654c */
    /* ldr x13, [x0, #0x20] */
    /* ldr x12, [x0, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0x31b6544 */
    /* add x9, x12, #1 */
    /* str x9, [x0, #0x10] */
    /* ldrb w9, [x12] */
    /* neg w12, w10 */
    /* lsl x9, x9, x12 */
    /* orr x11, x9, x11 */
    /* mov x9, x10 */
    /* branch b #0x31b654c */
    /* mov w10, #1 */
    /* str w10, [x0, #0xc] */
    /* sub w12, w9, #8 */
    /* str w12, [x0, #8] */
    /* lsl x10, x11, #8 */
    /* str x10, [x0] */
    /* lsr x13, x11, #0xe */
    /* and x13, x13, #0x1fc0000000000 */
    /* orr x8, x13, x8 */
    /* tbz x11, #0x3f, #0x31b63d4 */
    /* cmp w12, #7 */
    /* b.hi #0x31b65ac */
    /* ldr x13, [x0, #0x20] */
    /* ldr x11, [x0, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x31b65a4 */
    /* add x12, x11, #1 */
    /* str x12, [x0, #0x10] */
    /* ldrb w11, [x11] */
    /* neg w12, w9 */
    /* lsl x11, x11, x12 */
    /* orr x10, x11, x10 */
    /* mov x12, x9 */
    /* branch b #0x31b65ac */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* sub w9, w12, #8 */
    /* str w9, [x0, #8] */
    /* lsl x9, x10, #8 */
    /* str x9, [x0] */
    /* lsr x9, x10, #7 */
    /* and x9, x9, #0xfe000000000000 */
    /* orr x8, x9, x8 */
    /* lsr x9, x10, #0x3f */
    /* tbz w9, #0, #0x31b63dc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* mov x0, x8 */
    return;
    /* clz w8, w1 */
    /* eor w9, w8, #0x1f */
    /* mov w8, #2 */
    /* lsl w8, w8, w9 */
    /* sub w10, w8, w1 */
    /* ldr w11, [x0, #8] */
    /* cmp w11, w9 */
    /* b.hs #0x31b66d8 */
    /* ldr x14, [x0, #0x20] */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, x14 */
    /* b.hs #0x31b66a4 */
    /* add x15, x13, #1 */
    /* str x15, [x0, #0x10] */
    /* ldrb w8, [x13] */
    /* add w12, w11, #8 */
    /* str w12, [x0, #8] */
    /* cmp w12, w9 */
    /* b.hs #0x31b66bc */
    /* cmp x15, x14 */
    /* b.hs #0x31b66ac */
    /* add x15, x13, #2 */
    /* str x15, [x0, #0x10] */
    /* ldrb w12, [x13, #1] */
    /* orr w8, w12, w8, lsl #8 */
    /* add w12, w11, #0x10 */
    /* str w12, [x0, #8] */
    /* cmp w12, w9 */
    /* b.hs #0x31b66bc */
    /* cmp x15, x14 */
    /* b.hs #0x31b66ac */
    /* add x15, x13, #3 */
    /* str x15, [x0, #0x10] */
    /* ldrb w12, [x13, #2] */
    /* orr w8, w12, w8, lsl #8 */
    /* add w12, w11, #0x18 */
    /* str w12, [x0, #8] */
    /* cmp w12, w9 */
    /* b.hs #0x31b66bc */
    /* cmp x15, x14 */
    /* b.hs #0x31b66ac */
    /* add x12, x13, #4 */
    /* str x12, [x0, #0x10] */
    /* ldrb w12, [x13, #3] */
    /* orr w8, w12, w8, lsl #8 */
    /* orr w12, w11, #0x20 */
    /* str w12, [x0, #8] */
    /* branch b #0x31b66bc */
    /* mov w8, #0 */
    /* mov x12, x11 */
    /* mov w11, #1 */
    /* str w11, [x0, #0xc] */
    /* mov x11, x12 */
    /* cbz w8, #0x31b66d8 */
    /* mov w8, w8 */
    /* neg w11, w12 */
    /* lsl x8, x8, x11 */
    /* ldr x11, [x0] */
    /* orr x8, x8, x11 */
    /* str x8, [x0] */
    /* mov x11, x12 */
    /* ldr x8, [x0] */
    /* sub w13, w11, w9 */
    /* str w13, [x0, #8] */
    /* lsl x12, x8, x9 */
    /* str x12, [x0] */
    /* neg w14, w9 */
    /* lsr x8, x8, x14 */
    /* cmp w10, w8 */
    /* b.hi #0x31b6760 */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, w10 */
    /* cmp w11, w9 */
    /* b.ne #0x31b6748 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x31b6740 */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0x10] */
    /* ldrb w9, [x9] */
    /* mov w10, #7 */
    /* str w10, [x0, #8] */
    /* lsl x10, x9, #0x39 */
    /* str x10, [x0] */
    /* ubfx w9, w9, #7, #1 */
    /* branch b #0x31b675c */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* sub w9, w13, #1 */
    /* str w9, [x0, #8] */
    /* lsl x9, x12, #1 */
    /* str x9, [x0] */
    /* lsr x9, x12, #0x3f */
    /* add w8, w8, w9 */
    /* mov x0, x8 */
    return;
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x31b68e0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x10, [x0, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x31b68d8 */
    /* add x8, x9, #1 */
    /* str x8, [x0, #0x10] */
    /* ldrb w10, [x9] */
    /* mov w9, #7 */
    /* str w9, [x0, #8] */
    /* lsl x8, x10, #0x39 */
    /* str x8, [x0] */
    /* ubfx w10, w10, #7, #1 */
    /* cbnz w10, #0x31b68fc */
    /* mov w10, #-1 */
    /* mov w11, #1 */
    /* branch b #0x31b67d0 */
    /* str w11, [x0, #0xc] */
    /* sub w9, w9, #1 */
    /* str w9, [x0, #8] */
    /* lsr x13, x8, #0x3f */
    /* lsl x8, x8, #1 */
    /* str x8, [x0] */
    /* add w10, w12, #1 */
    /* cbnz w13, #0x31b6818 */
    /* cmp w10, #0x1e */
    /* b.eq #0x31b68d0 */
    /* mov x12, x10 */
    /* cbnz w9, #0x31b67b4 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x13, [x0, #0x20] */
    /* cmp x10, x13 */
    /* b.hs #0x31b67b0 */
    /* add x8, x10, #1 */
    /* str x8, [x0, #0x10] */
    /* ldrb w10, [x10] */
    /* mov w9, #7 */
    /* str w9, [x0, #8] */
    /* lsl x8, x10, #0x39 */
    /* str x8, [x0] */
    /* ubfx w13, w10, #7, #1 */
    /* add w10, w12, #1 */
    /* cbz w13, #0x31b67d0 */
    /* add w12, w12, #2 */
    /* mov w11, #2 */
    /* lsl w11, w11, w10 */
    /* sub w11, w11, #1 */
    /* cmp w9, w10 */
    /* b.hi #0x31b692c */
    /* ldr x16, [x0, #0x20] */
    /* ldr x15, [x0, #0x10] */
    /* cmp x15, x16 */
    /* b.hs #0x31b6904 */
    /* add x17, x15, #1 */
    /* str x17, [x0, #0x10] */
    /* ldrb w13, [x15] */
    /* add w14, w9, #8 */
    /* str w14, [x0, #8] */
    /* cmp w14, w10 */
    /* b.hi #0x31b6918 */
    /* cmp x17, x16 */
    /* b.hs #0x31b690c */
    /* add x17, x15, #2 */
    /* str x17, [x0, #0x10] */
    /* ldrb w14, [x15, #1] */
    /* orr w13, w14, w13, lsl #8 */
    /* add w14, w9, #0x10 */
    /* str w14, [x0, #8] */
    /* cmp w14, w10 */
    /* b.hi #0x31b6918 */
    /* cmp x17, x16 */
    /* b.hs #0x31b690c */
    /* add x17, x15, #3 */
    /* str x17, [x0, #0x10] */
    /* ldrb w14, [x15, #2] */
    /* orr w13, w14, w13, lsl #8 */
    /* add w14, w9, #0x18 */
    /* str w14, [x0, #8] */
    /* cmp w14, w10 */
    /* b.hi #0x31b6918 */
    /* cmp x17, x16 */
    /* b.hs #0x31b690c */
    /* add x14, x15, #4 */
    /* str x14, [x0, #0x10] */
    /* ldrb w14, [x15, #3] */
    /* orr w13, w14, w13, lsl #8 */
    /* orr w14, w9, #0x20 */
    /* str w14, [x0, #8] */
    /* branch b #0x31b6918 */
    /* mov w0, #-1 */
    return;
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* ldr x10, [x0] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #8] */
    /* lsl x8, x10, #1 */
    /* str x8, [x0] */
    /* lsr x10, x10, #0x3f */
    /* cbz w10, #0x31b67a4 */
    /* mov w0, #0 */
    return;
    /* mov w13, #0 */
    /* mov x14, x9 */
    /* mov w9, #1 */
    /* str w9, [x0, #0xc] */
    /* cbz w13, #0x31b6928 */
    /* mov w9, w13 */
    /* neg w13, w14 */
    /* lsl x9, x9, x13 */
    /* orr x8, x9, x8 */
    /* mov x9, x14 */
    /* sub w9, w9, w12 */
    /* str w9, [x0, #8] */
    /* lsl x9, x8, x12 */
    /* str x9, [x0] */
    /* eor w9, w10, #0x3f */
    /* lsr x8, x8, x9 */
    /* add w0, w11, w8 */
    return;
}
