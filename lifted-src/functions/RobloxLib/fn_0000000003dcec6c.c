/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcec6c start_va=0x3dcec6c image_relative=0x3dcec6c bytes=980 */
void function_3dcec6c__at_3dcec6c(void) {
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* branch b #0x2190a4 */
    /* add x0, x0, #8 */
    /* branch b #0x2097c */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp w1, w8 */
    /* b.hs #0x3dcecb8 */
    /* lsr w8, w1, #4 */
    /* cmp w8, #0x270 */
    /* b.hi #0x3dced58 */
    /* cmp w1, #0x63 */
    /* b.hi #0x3dcee60 */
    /* cmp w1, #9 */
    /* b.hi #0x3dcef5c */
    /* orr w8, w1, #0x30 */
    /* strb w8, [x0], #1 */
    return;
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* cmp w1, w9 */
    /* b.hs #0x3dcedbc */
    /* mov w9, #0xde83 */
    /* movk w9, #0x431b, lsl #16 */
    /* umull x9, w1, w9 */
    /* lsr x9, x9, #0x32 */
    /* mov w10, #0x967f */
    /* movk w10, #0x98, lsl #16 */
    /* cmp w1, w10 */
    /* b.hi #0x3dceea4 */
    /* add w8, w9, #0x30 */
    /* strb w8, [x0] */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* msub w8, w9, w8, w1 */
    /* mov w9, #0x8db9 */
    /* movk w9, #6, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* adrp x10, #0x4fec000 */
    /* add x10, x10, #0xe80 */
    /* ldrh w11, [x10, x9, lsl #1] */
    /* sturh w11, [x0, #1] */
    /* mov w11, #0x2710 */
    /* msub w8, w9, w11, w8 */
    /* ubfx w9, w8, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, #0x11 */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* sturh w11, [x0, #3] */
    /* mov w11, #0x64 */
    /* msub w8, w9, w11, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* sturh w8, [x0, #5] */
    /* add x0, x0, #7 */
    return;
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w1, w8 */
    /* lsr x8, x8, #0x2d */
    /* lsr w9, w1, #5 */
    /* cmp w9, #0xc34 */
    /* b.hi #0x3dcef0c */
    /* orr w9, w8, #0x30 */
    /* strb w9, [x0] */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w1 */
    /* mov w9, #0x147b */
    /* mul w9, w8, w9 */
    /* lsr w9, w9, #0x13 */
    /* adrp x10, #0x4fec000 */
    /* add x10, x10, #0xe80 */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* sturh w11, [x0, #1] */
    /* mov w11, #0x64 */
    /* msub w8, w9, w11, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* sturh w8, [x0, #3] */
    /* add x0, x0, #5 */
    return;
    /* mov w10, #0xc9ff */
    /* movk w10, #0x3b9a, lsl #16 */
    /* cmp w1, w10 */
    /* b.hi #0x3dcef58 */
    /* mov w10, #0x3b89 */
    /* movk w10, #0x55e6, lsl #16 */
    /* umull x10, w1, w10 */
    /* lsr x10, x10, #0x39 */
    /* orr w11, w10, #0x30 */
    /* strb w11, [x0] */
    /* msub w9, w10, w9, w1 */
    /* mov w10, #0xde83 */
    /* movk w10, #0x431b, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x32 */
    /* adrp x11, #0x4fec000 */
    /* add x11, x11, #0xe80 */
    /* ldrh w12, [x11, x10, lsl #1] */
    /* sturh w12, [x0, #1] */
    /* msub w8, w10, w8, w9 */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2d */
    /* ldrh w10, [x11, x9, lsl #1] */
    /* sturh w10, [x0, #3] */
    /* mov w10, #0x2710 */
    /* msub w8, w9, w10, w8 */
    /* ubfx w9, w8, #2, #0xe */
    /* mov w10, #0x147b */
    /* mul w9, w9, w10 */
    /* lsr w9, w9, #0x11 */
    /* ldrh w10, [x11, w9, uxtw #1] */
    /* sturh w10, [x0, #5] */
    /* mov w10, #0x64 */
    /* msub w8, w9, w10, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x11, x8, lsl #1] */
    /* sturh w8, [x0, #7] */
    /* add x0, x0, #9 */
    return;
    /* ubfx w8, w1, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* cmp w1, #0x3e7 */
    /* b.hi #0x3dcef70 */
    /* orr w9, w8, #0x30 */
    /* strb w9, [x0] */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w1 */
    /* and x8, x8, #0xffff */
    /* adrp x9, #0x4fec000 */
    /* add x9, x9, #0xe80 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* sturh w8, [x0, #1] */
    /* add x0, x0, #3 */
    return;
    /* adrp x10, #0x4fec000 */
    /* add x10, x10, #0xe80 */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* strh w11, [x0] */
    /* msub w8, w9, w8, w1 */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x2d */
    /* ldrh w11, [x10, x9, lsl #1] */
    /* strh w11, [x0, #2] */
    /* mov w11, #0x2710 */
    /* msub w8, w9, w11, w8 */
    /* ubfx w9, w8, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w9, w9, w11 */
    /* lsr w9, w9, #0x11 */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* strh w11, [x0, #4] */
    /* mov w11, #0x64 */
    /* msub w8, w9, w11, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* strh w8, [x0, #6] */
    /* add x0, x0, #8 */
    return;
    /* adrp x9, #0x4fec000 */
    /* add x9, x9, #0xe80 */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* strh w10, [x0] */
    /* mov w10, #0x2710 */
    /* msub w8, w8, w10, w1 */
    /* ubfx w10, w8, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* ldrh w11, [x9, w10, uxtw #1] */
    /* strh w11, [x0, #2] */
    /* mov w11, #0x64 */
    /* msub w8, w10, w11, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* strh w8, [x0, #4] */
    /* add x0, x0, #6 */
    return;
    /* branch b #0x3dcef9c */
    /* adrp x8, #0x4fec000 */
    /* add x8, x8, #0xe80 */
    /* ldrh w8, [x8, w1, uxtw #1] */
    /* strh w8, [x0], #2 */
    return;
    /* adrp x9, #0x4fec000 */
    /* add x9, x9, #0xe80 */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* strh w10, [x0] */
    /* mov w10, #0x64 */
    /* msub w8, w8, w10, w1 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* strh w8, [x0, #2] */
    /* add x0, x0, #4 */
    return;
    /* mov w8, #0x3b89 */
    /* movk w8, #0x55e6, lsl #16 */
    /* umull x8, w1, w8 */
    /* lsr x8, x8, #0x39 */
    /* adrp x9, #0x4fec000 */
    /* add x9, x9, #0xe80 */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* strh w10, [x0] */
    /* mov w10, #0xe100 */
    /* movk w10, #0x5f5, lsl #16 */
    /* msub w8, w8, w10, w1 */
    /* mov w10, #0xde83 */
    /* movk w10, #0x431b, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x32 */
    /* ldrh w11, [x9, x10, lsl #1] */
    /* strh w11, [x0, #2] */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* msub w8, w10, w11, w8 */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x2d */
    /* ldrh w11, [x9, x10, lsl #1] */
    /* strh w11, [x0, #4] */
    /* mov w11, #0x2710 */
    /* msub w8, w10, w11, w8 */
    /* ubfx w10, w8, #2, #0xe */
    /* mov w11, #0x147b */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x11 */
    /* ldrh w11, [x9, w10, uxtw #1] */
    /* strh w11, [x0, #6] */
    /* mov w11, #0x64 */
    /* msub w8, w10, w11, w8 */
    /* and x8, x8, #0xffff */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* strh w8, [x0, #8] */
    /* add x0, x0, #0xa */
    return;
}
