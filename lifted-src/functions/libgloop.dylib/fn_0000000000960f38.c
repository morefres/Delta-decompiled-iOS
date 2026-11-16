/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_960f38 start_va=0x960f38 image_relative=0x960f38 bytes=1860 */
void function_960f38__at_960f38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x19, #0x68]! */
    /* cbz x21, #0x960f9c */
    /* mov x20, x0 */
    /* branch b #0x960f68 */
    /* stp xzr, xzr, [x21] */
    /* mov x21, x8 */
    /* cbz x8, #0x960f9c */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x95b238; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz w0, #0x960f60 */
    /* ldr x9, [x21] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x10, x19, x10, eq */
    /* str x8, [x10] */
    /* cbz x8, #0x960f5c */
    /* str x9, [x8] */
    /* branch b #0x960f5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* call #0x965928; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x961158 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov w0, #0x180 */
    /* mov w2, #0x25d */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x961180 */
    /* call #0xabdea4; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* cbz x0, #0x9611bc */
    /* call #0x938cc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x943388; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x9611a0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x96102c */
    /* tbz w8, #7, #0x9611a0 */
    /* call #0x965934; ABI effects unresolved */
    /* cbz x0, #0x9611a0 */
    /* mov x21, #0xfb85 */
    /* movk x21, #0xdf6f, lsl #16 */
    /* movk x21, #3, lsl #32 */
    /* ldr x8, [x0, #0x160] */
    /* orr x8, x8, #0x6000 */
    /* str x8, [x0, #0x160] */
    /* ldr x8, [x0, #0x9b0] */
    /* and x8, x8, x21 */
    /* str x8, [x0, #0x9b0] */
    /* str wzr, [x0, #0xbac] */
    /* ldr x8, [x20, #0x6d0] */
    /* ldrh w9, [x19, #0x150] */
    /* lsl w10, w8, #1 */
    /* and w10, w10, #8 */
    /* and w9, w9, #0xfffffff1 */
    /* orr w9, w10, w9 */
    /* strh w9, [x19, #0x150] */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x470] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x9, [x19, #0xa8] */
    /* stp x9, xzr, [sp, #0x40] */
    /* tbnz w8, #2, #0x9610a4 */
    /* mov w9, #0xa */
    /* and x8, x8, x9 */
    /* cmp x8, #0xa */
    /* b.ne #0x9610ac */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x960318; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0x961214 */
    /* str x20, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x960494; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* cbz x0, #0x961224 */
    /* ldr x1, [x19, #0x78] */
    /* call #0x96607c; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* cbz x0, #0x961244 */
    /* ldr x1, [x20, #0x170] */
    /* mov x2, x19 */
    /* call #0x95e6a0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x20, #0x178] */
    /* call #0x95e710; ABI effects unresolved */
    /* ldp x4, x5, [x19, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* call #0xc61fa0; ABI effects unresolved */
    /* cbz w0, #0x961290 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x154] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x140] */
    /* str w9, [x19, #0x158] */
    /* ldr x8, [x8, #0x138] */
    /* add x9, x21, #2 */
    /* and x8, x8, x9 */
    /* str x8, [x19, #0x160] */
    /* str wzr, [x19, #0x168] */
    /* str wzr, [x19, #0x178] */
    /* ldr x8, [x19, #0xb0] */
    /* cbnz x8, #0x96127c */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x96127c */
    /* mov w1, #0 */
    /* branch b #0x961280 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w4, w8, #2 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5a4 */
    /* mov x0, #0 */
    /* mov w2, #0x259 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* branch b #0x9611f8 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5a4 */
    /* mov w2, #0x25f */
    /* mov w4, #0xf */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* branch b #0x9611fc */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5a4 */
    /* mov x0, #0 */
    /* mov w2, #0x26e */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x9611d0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5a4 */
    /* mov w2, #0x266 */
    /* mov w4, #0xf */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x961360; ABI effects unresolved */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x58f */
    /* mov x0, x19 */
    /* mov w2, #0x2a7 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x6ba */
    /* mov w2, #0x71c */
    /* branch b #0x9611b0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x6ba */
    /* mov w2, #0x723 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* branch b #0x96126c */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x6ba */
    /* mov w2, #0x72b */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x965c8c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x960398; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* branch b #0x9611d8 */
    /* mov w1, #1 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x95e684; ABI effects unresolved */
    /* branch b #0x9611fc */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x5a4 */
    /* mov x0, #0 */
    /* mov w2, #0x28b */
    /* branch b #0x9611b0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* cbz x0, #0x961318 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x961300 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x9612ec */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x961300 */
    /* add x8, x8, #0xb8 */
    /* branch b #0x9612f8 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x961300 */
    /* add x8, x8, #0x178 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* cmp w20, #0xcf */
    /* b.ne #0x961318 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x961318 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95e24c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x58f */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* add x3, x29, #0x10 */
    /* mov w0, #0x14 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa1b664; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* call #0x943a10; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x95bb10; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x21, [x19, #0x98] */
    /* cbz x21, #0x9613d8 */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0x9613d8 */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #9, #0x9613d8 */
    /* mov x0, x21 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* call #0x9b9b98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x95ab58; ABI effects unresolved */
    /* call #0x9b9b98; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x965c8c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* ldr x0, [x19, #0x90] */
    /* call #0x960398; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* cbz w20, #0x9613e4 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xabdf34; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0x961408 */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #9, #0x961408 */
    /* add x0, x19, #0xa8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xabdf64 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x96145c */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x961474 */
    /* cmp w8, #0x80 */
    /* b.eq #0x9614c4 */
    /* cmp w8, #0x81 */
    /* b.ne #0x961494 */
    /* mov w22, #0 */
    /* ldr x20, [x19, #0x78] */
    /* mov x21, x19 */
    /* branch b #0x9614d0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* mov w2, #0x115 */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x9614b0 */
    /* cmp w8, #0x82 */
    /* b.eq #0x961600 */
    /* cmp w8, #0x83 */
    /* b.ne #0x961494 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x960398; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* branch b #0x96166c */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x646 */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x170 */
    /* mov x5, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9612a4 */
    /* ldr x21, [x19, #0xb0] */
    /* mov w22, #1 */
    /* mov x20, x19 */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* tbz w22, #0, #0x961550 */
    /* ldr x21, [x20, #0xb0] */
    /* cbz x21, #0x96150c */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x943a10; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* str xzr, [x20, #0xb0] */
    /* ldrh w8, [x20, #0x150] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x96152c */
    /* add x0, x20, #0x128 */
    /* call #0x96eb30; ABI effects unresolved */
    /* add x0, x20, #0x128 */
    /* call #0xc636dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x961360; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* cbz x0, #0x961544 */
    /* call #0x943a10; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* cbnz x0, #0x961650 */
    /* branch b #0x961628 */
    /* ldr x8, [x20, #0x148] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x148] */
    /* ldr x8, [x21, #0x80] */
    /* ldrb w9, [x8, #0x101] */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x961594 */
    /* ldr x0, [x8, #0x70] */
    /* mov x1, #0 */
    /* call #0x96da38; ABI effects unresolved */
    /* cbnz w0, #0x961594 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* mov x2, #0 */
    /* call #0x96e4a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* ldr x9, [x8, #0x100] */
    /* ubfx w10, w9, #0x10, #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x9615c8 */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* mov x2, #0 */
    /* call #0x96e76c; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, #0x2000000000 */
    /* str x9, [x8, #0x100] */
    /* ldr x0, [x20, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* call #0x96e108; ABI effects unresolved */
    /* ldr x22, [x20, #0xb0] */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x961628 */
    /* mov x0, x20 */
    /* branch b #0x961650 */
    /* ldr x20, [x19, #0x88] */
    /* cbz x20, #0x961638 */
    /* mov x0, x20 */
    /* call #0x95bdc8; ABI effects unresolved */
    /* call #0x9b9b98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x95ab58; ABI effects unresolved */
    /* call #0x9b9b98; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* branch b #0x96163c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, #0 */
    /* call #0x966264; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x965c8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0x961660 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x943a10 */
    /* ldr x0, [x19, #0x80] */
    /* call #0x960398; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xabdf64 */
}
