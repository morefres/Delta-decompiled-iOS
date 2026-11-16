/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a6f7c start_va=0x46a6f7c image_relative=0x46a6f7c bytes=908 */
void function_46a6f7c__at_46a6f7c(void) {
    /* tbz x0, #0x3f, #0x46a6f90 */
    /* mov w8, w2 */
    /* mvn x8, x8 */
    /* mov w9, #0x2d */
    /* strb w9, [x1, x8] */
    /* cmp x0, #0 */
    /* cneg x0, x0, mi */
    /* branch b #0x46a7100 */
    /* cmp w0, #0xa */
    /* b.lo #0x46a70f0 */
    /* cmp w0, #0x3e8 */
    /* b.lo #0x46a70a8 */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp w0, w8 */
    /* b.hs #0x46a701c */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w9, w8, w9, w0 */
    /* mov w10, #0x28f6 */
    /* mul w10, w9, w10 */
    /* lsr w10, w10, #0x14 */
    /* mov w11, #-0x64 */
    /* madd w9, w10, w11, w9 */
    /* orr w9, w10, w9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul w10, w9, w10 */
    /* lsr w10, w10, #0xa */
    /* and w10, w10, #0xf000f */
    /* mov w11, #0xfff6 */
    /* movk w11, #0xff, lsl #16 */
    /* madd w9, w10, w11, w9 */
    /* add w9, w10, w9, lsl #8 */
    /* mov w10, #0x30303030 */
    /* add w9, w9, w10 */
    /* str w9, [x1, #-4]! */
    /* branch b #0x46a709c */
    /* mov w8, #0x3b89 */
    /* movk w8, #0x55e6, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x39 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* msub w9, w8, w9, w0 */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x2d */
    /* mov w11, #0x2710 */
    /* msub w9, w10, w11, w9 */
    /* orr x9, x10, x9, lsl #32 */
    /* mov w10, #0x28f6 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x14 */
    /* and x10, x10, #0x7f0000007f */
    /* mov x11, #-0x64 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0xa */
    /* and x10, x10, #0xf000f000f000f */
    /* mov x11, #-0xa */
    /* movk x11, #0xff, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #8 */
    /* mov x10, #0x3030303030303030 */
    /* add x9, x9, x10 */
    /* str x9, [x1, #-8]! */
    /* mov x0, x8 */
    /* cmp w8, #0xa */
    /* b.lo #0x46a70ec */
    /* ubfx w8, w0, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* mov w9, #0x64 */
    /* msub w9, w8, w9, w0 */
    /* and w10, w9, #0xffff */
    /* mov w11, #0x67 */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0xa */
    /* mov w11, #0xf6 */
    /* madd w9, w10, w11, w9 */
    /* add w9, w9, #0x30 */
    /* orr w10, w10, #0x30 */
    /* strb w10, [x1, #-2]! */
    /* strb w9, [x1, #1] */
    /* mov x0, x8 */
    /* cbz w0, #0x46a70f8 */
    /* add w8, w0, #0x30 */
    /* strb w8, [x1, #-1]! */
    /* mov x0, x1 */
    return;
    /* cmp x0, #0xa */
    /* b.lo #0x46a72f8 */
    /* cmp x0, #0x3e8 */
    /* b.lo #0x46a72b0 */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x0, x8 */
    /* b.lo #0x46a7244 */
    /* mov x9, #-0xa */
    /* movk x9, #0xff, lsl #48 */
    /* mov w10, #0xe100 */
    /* movk w10, #0x5f5, lsl #16 */
    /* mov x11, #0x3ffffffff8000 */
    /* movk x11, #0xa4c6, lsl #16 */
    /* movk x11, #0x8d7e, lsl #32 */
    /* mov x8, #0xcefd */
    /* movk x8, #0x8461, lsl #16 */
    /* movk x8, #0x7711, lsl #32 */
    /* movk x8, #0xabcc, lsl #48 */
    /* cmp x0, x11 */
    /* b.lo #0x46a71c0 */
    /* umulh x11, x0, x8 */
    /* lsr x11, x11, #0x1a */
    /* msub w12, w11, w10, w0 */
    /* mov w13, #0x1759 */
    /* movk w13, #0xd1b7, lsl #16 */
    /* umull x13, w12, w13 */
    /* lsr x13, x13, #0x2d */
    /* mov w14, #0x2710 */
    /* msub w12, w13, w14, w12 */
    /* orr x12, x13, x12, lsl #32 */
    /* mov w13, #0x28f6 */
    /* mul x13, x12, x13 */
    /* lsr x13, x13, #0x14 */
    /* and x13, x13, #0x7f0000007f */
    /* mov x14, #-0x64 */
    /* madd x12, x13, x14, x12 */
    /* add x12, x13, x12, lsl #16 */
    /* mov w13, #0x67 */
    /* mul x13, x12, x13 */
    /* lsr x13, x13, #0xa */
    /* and x13, x13, #0xf000f000f000f */
    /* madd x12, x13, x9, x12 */
    /* add x12, x13, x12, lsl #8 */
    /* mov x13, #0x3030303030303030 */
    /* add x12, x12, x13 */
    /* str x12, [x1, #-8]! */
    /* mov x0, x11 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0x1a */
    /* msub x10, x8, x10, x0 */
    /* mov w11, w10 */
    /* mov w12, #0x1759 */
    /* movk w12, #0xd1b7, lsl #16 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w10, w11, w12, w10 */
    /* orr x10, x11, x10, lsl #32 */
    /* mov w11, #0x28f6 */
    /* mul x11, x10, x11 */
    /* lsr x11, x11, #0x14 */
    /* and x11, x11, #0x7f0000007f */
    /* mov x12, #-0x64 */
    /* madd x10, x11, x12, x10 */
    /* add x10, x11, x10, lsl #16 */
    /* mov w11, #0x67 */
    /* mul x11, x10, x11 */
    /* lsr x11, x11, #0xa */
    /* and x11, x11, #0xf000f000f000f */
    /* madd x9, x11, x9, x10 */
    /* add x9, x11, x9, lsl #8 */
    /* mov x10, #0x3030303030303030 */
    /* add x9, x9, x10 */
    /* str x9, [x1, #-8]! */
    /* mov x9, #0xe800 */
    /* movk x9, #0x4876, lsl #16 */
    /* movk x9, #0x17, lsl #32 */
    /* cmp x0, x9 */
    /* mov x0, x8 */
    /* b.lo #0x46a72a4 */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* mov w9, w0 */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w9, w8, w9, w0 */
    /* mov w10, #0x28f6 */
    /* mul w10, w9, w10 */
    /* lsr w10, w10, #0x14 */
    /* mov w11, #-0x64 */
    /* madd w9, w10, w11, w9 */
    /* orr w9, w10, w9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul w10, w9, w10 */
    /* lsr w10, w10, #0xa */
    /* and w10, w10, #0xf000f */
    /* mov w11, #0xfff6 */
    /* movk w11, #0xff, lsl #16 */
    /* madd w9, w10, w11, w9 */
    /* add w9, w10, w9, lsl #8 */
    /* mov w10, #0x30303030 */
    /* add w9, w9, w10 */
    /* str w9, [x1, #-4]! */
    /* mov x0, x8 */
    /* cmp x8, #0xa */
    /* b.lo #0x46a72f0 */
    /* ubfx w8, w0, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* mov w9, #0x64 */
    /* msub w9, w8, w9, w0 */
    /* and x10, x9, #0xffff */
    /* mov w11, #0x67 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0xa */
    /* mov w11, #0xf6 */
    /* madd w9, w10, w11, w9 */
    /* add w9, w9, #0x30 */
    /* orr w10, w10, #0x30 */
    /* strb w10, [x1, #-2]! */
    /* strb w9, [x1, #1] */
    /* mov x0, x8 */
    /* cbz x8, #0x46a7300 */
    /* add w8, w0, #0x30 */
    /* strb w8, [x1, #-1]! */
    /* mov x0, x1 */
    return;
}
