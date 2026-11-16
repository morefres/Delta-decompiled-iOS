/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29f594 start_va=0x29f594 image_relative=0x29f594 bytes=92388 */
void function_29f594__at_29f594(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x21, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0xb0 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x8, x29, #0xa8 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x550] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x29, #-0xa8] */
    /* neg x9, x8 */
    /* ldur x10, [x29, #-0xb0] */
    /* orr x11, x10, x8 */
    /* mvn x12, x8 */
    /* add x12, x8, x12, lsl #1 */
    /* add x13, x12, #1 */
    /* orr x13, x13, x10 */
    /* eon x14, x12, x13 */
    /* bic x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* neg x13, x12 */
    /* bic x14, x13, x11 */
    /* add x15, x12, x11 */
    /* add x14, x15, x14, lsl #1 */
    /* orr x13, x11, x13 */
    /* sub x11, x11, x12 */
    /* sub x11, x11, x13 */
    /* add x11, x14, x11, lsl #1 */
    /* mvn x12, x11 */
    /* bic x13, x8, x11 */
    /* eor x14, x11, x9 */
    /* orr x9, x11, x9 */
    /* sub x8, x11, x8 */
    /* sub x8, x8, x9 */
    /* add x8, x14, x8, lsl #1 */
    /* mov w9, #1 */
    /* orr x13, x9, x13, lsl #1 */
    /* eor x14, x8, x13 */
    /* and x8, x8, x13 */
    /* add x8, x14, x8, lsl #1 */
    /* sub x13, x8, #1 */
    /* add x12, x10, x12 */
    /* orn x14, x10, x11 */
    /* neg x14, x14 */
    /* eor x15, x12, x14 */
    /* and x12, x12, x14 */
    /* mvn x14, x10 */
    /* add x10, x10, x11 */
    /* add x11, x15, x14 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x10, x11, lsl #1 */
    /* add x11, x10, x8 */
    /* add x12, x10, #2 */
    /* mov x14, #-3 */
    /* sub x14, x14, x10 */
    /* and x15, x13, x14 */
    /* add x15, x15, x12 */
    /* add x11, x11, #1 */
    /* orr x16, x13, x12 */
    /* neg x16, x16 */
    /* eor x17, x11, x16 */
    /* and x11, x11, x16 */
    /* add x11, x17, x11, lsl #1 */
    /* neg x11, x11 */
    /* eor x16, x11, x15 */
    /* and x11, x11, x15 */
    /* add x11, x16, x11, lsl #1 */
    /* neg x15, x8 */
    /* and x12, x12, x15 */
    /* add x15, x12, x13 */
    /* add x10, x10, #3 */
    /* add x14, x10, x14, lsl #1 */
    /* orr x13, x14, x13 */
    /* eor x14, x13, x10 */
    /* and x10, x13, x10 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x13, x10 */
    /* bic x14, x13, x15 */
    /* orr x13, x15, x13 */
    /* sub x15, x15, x10 */
    /* sub x13, x15, x13 */
    /* add x8, x12, x8 */
    /* add x8, x8, x10 */
    /* add x10, x8, x14, lsl #1 */
    /* add x10, x10, x13, lsl #1 */
    /* add x12, x10, x11 */
    /* sub x9, x9, x10 */
    /* mvn x13, x11 */
    /* add x13, x11, x13, lsl #1 */
    /* add x13, x13, #1 */
    /* orn x9, x9, x13 */
    /* add x9, x13, x9 */
    /* add x9, x12, x9, lsl #1 */
    /* add x12, x9, #1 */
    /* neg x10, x10 */
    /* and x8, x8, #1 */
    /* orr x10, x10, #1 */
    /* add x8, x8, x10 */
    /* and x8, x8, x11 */
    /* lsl x8, x8, #1 */
    /* mov x10, #-2 */
    /* sub x9, x10, x9 */
    /* orr x9, x8, x9 */
    /* bic x10, x12, x8 */
    /* add x8, x12, x8 */
    /* add x8, x8, x9 */
    /* add x9, x8, x10 */
    /* ldur w8, [x29, #-0xa8] */
    /* neg w10, w8 */
    /* ldur w11, [x29, #-0xb0] */
    /* mvn w12, w11 */
    /* mvn w13, w8 */
    /* add w14, w8, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w13, w13, w11 */
    /* and w14, w13, w14 */
    /* mov w15, #-2 */
    /* sub w15, w15, w8 */
    /* eor w13, w13, w15 */
    /* add w12, w8, w12 */
    /* bic w15, w11, w8 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w12 */
    /* and w12, w15, w12 */
    /* orr w15, w11, w10 */
    /* sub w17, w11, w8 */
    /* sub w15, w17, w15 */
    /* eor w10, w11, w10 */
    /* add w10, w10, w15, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w15, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w15, w10, lsl #1 */
    /* mov w20, #0xfffd */
    /* movk w20, #0x7fff, lsl #16 */
    /* orr w8, w8, w11 */
    /* add w8, w8, w13 */
    /* sub w8, w8, w14, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w10, w8, #1 */
    /* add w11, w8, #2 */
    /* mov w12, #0x65a6 */
    /* movk w12, #0x7dad, lsl #16 */
    /* and w13, w12, w11, lsl #1 */
    /* eor w12, w13, w12 */
    /* add w13, w10, w13 */
    /* add w12, w13, w12 */
    /* mov w13, #0x4d2d */
    /* movk w13, #0xc129, lsl #16 */
    /* add w12, w12, w13 */
    /* mov w13, #0x935d */
    /* movk w13, #0x3c0f, lsl #16 */
    /* eor w11, w11, w13 */
    /* sub w8, w20, w8 */
    /* orr w8, w8, w13 */
    /* add w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* add w8, w8, #4 */
    /* orr w8, w8, #1 */
    /* orr w10, w11, #0xfffffffe */
    /* add w8, w10, w8 */
    /* stur w12, [x29, #-0xb0] */
    /* stur w8, [x29, #-0xa8] */
    /* ldur w8, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* add w8, w10, w8 */
    /* add x9, x9, #1 */
    /* str x9, [sp] */
    /* stur w8, [x29, #-0xb4] */
    /* mov w22, #0x462e */
    /* movk w22, #0x7ae6, lsl #16 */
    /* mov w23, #0xdcfa */
    /* movk w23, #0x5120, lsl #16 */
    /* mov w26, #0x140 */
    /* mov w27, #0xdd7b */
    /* movk w27, #0x394f, lsl #16 */
    /* mov w25, #0x138 */
    /* mov w28, #0xc49f */
    /* movk w28, #0x3bd, lsl #16 */
    /* str x9, [sp, #0x70] */
    /* mov w19, #0x130 */
    /* branch b #0x29fc68 */
    /* ldur w9, [x29, #-0xa8] */
    /* ldur w10, [x29, #-0xb0] */
    /* mvn w8, w9 */
    /* add w11, w9, #1 */
    /* add w12, w11, w8, lsl #1 */
    /* mvn w8, w10 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* orr w13, w8, w12 */
    /* sub w8, w10, w9 */
    /* orn w14, w9, w10 */
    /* add w14, w8, w14 */
    /* and w15, w14, w11 */
    /* mov w8, #-2 */
    /* sub w16, w8, w9 */
    /* eor w14, w14, w16 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w11, w11, w10 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w13, w11, #1 */
    /* and w12, w12, w10 */
    /* add w12, w12, w9 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w14, w10, w12 */
    /* add w15, w12, w9 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w10, w12, w10 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w14, w9, lsl #1 */
    /* neg w10, w9 */
    /* orr w12, w13, w10 */
    /* sub w11, w8, w11 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w13 */
    /* mvn w10, w10 */
    /* add w10, w12, w10 */
    /* sub w12, w13, w9 */
    /* sub w9, w9, #1 */
    /* and w9, w9, w11 */
    /* add w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* mov w16, #0x76e */
    /* movk w16, #0x1fa0, lsl #16 */
    /* add w11, w9, w16 */
    /* mov w12, #0xf891 */
    /* movk w12, #0xe05f, lsl #16 */
    /* bic w12, w12, w9 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* and w12, w10, #1 */
    /* orr w14, w9, #1 */
    /* and w15, w9, w16 */
    /* mvn w15, w15 */
    /* orr w12, w12, w16 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* mov w12, #0xabc8 */
    /* movk w12, #0x335f, lsl #16 */
    /* bic w12, w12, w9, lsl #1 */
    /* add w12, w9, w12 */
    /* mov w13, #0xd5e4 */
    /* movk w13, #0x19af, lsl #16 */
    /* orn w13, w13, w9 */
    /* add w9, w9, w13 */
    /* add w9, w12, w9, lsl #1 */
    /* mov w12, #0x2a1e */
    /* movk w12, #0xe650, lsl #16 */
    /* add w9, w9, w12 */
    /* orr w9, w9, #1 */
    /* orr w10, w10, #0xfffffffe */
    /* add w9, w10, w9 */
    /* stur w11, [x29, #-0xb0] */
    /* stur w9, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* orn w11, w9, w10 */
    /* add w11, w10, w11 */
    /* add w11, w11, #1 */
    /* orr w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w11, w9 */
    /* and w9, w11, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* stur w9, [x29, #-0xb4] */
    /* ldur w9, [x29, #-0xb4] */
    /* ldur w10, [x29, #-0xa8] */
    /* ldur w11, [x29, #-0xb0] */
    /* mvn w12, w10 */
    /* add w12, w10, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w11 */
    /* sub w13, w10, w11 */
    /* lsl w14, w12, #1 */
    /* mvn w15, w14 */
    /* add w12, w13, w12, lsl #2 */
    /* add w12, w12, #1 */
    /* add w13, w12, w15 */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w15, w15, w10 */
    /* orn w17, w10, w11 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w10, w10, w11 */
    /* add w10, w10, w15 */
    /* add w10, w10, w16 */
    /* add w10, w10, w17, lsl #1 */
    /* add w11, w10, #3 */
    /* sub w10, w10, w11, lsl #1 */
    /* add w10, w10, #2 */
    /* and w15, w10, w13 */
    /* sub w12, w14, w12 */
    /* orr w11, w11, w12 */
    /* add w11, w13, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w15 */
    /* add w11, w10, #2 */
    /* add w12, w10, #0x16 */
    /* mov w13, #0x5e */
    /* orn w14, w13, w11 */
    /* add w10, w10, #3 */
    /* eor w15, w10, w14 */
    /* and w10, w10, w14 */
    /* orr w11, w11, w13 */
    /* add w11, w15, w11 */
    /* add w10, w11, w10, lsl #1 */
    /* stur w12, [x29, #-0xb0] */
    /* stur w10, [x29, #-0xa8] */
    /* ldur w10, [x29, #-0xb0] */
    /* ldur w11, [x29, #-0xa8] */
    /* add w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w11, w10 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w10, #1 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* orr w11, w10, w9 */
    /* orn w10, w10, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* and w10, w9, #1 */
    /* orr w9, w9, #1 */
    /* add w9, w9, w10 */
    /* sub w9, w9, #2 */
    /* ldur w10, [x29, #-0xa8] */
    /* ldur w11, [x29, #-0xb0] */
    /* neg w12, w11 */
    /* orr w13, w11, w10 */
    /* neg w14, w10 */
    /* eor w15, w13, w14 */
    /* and w16, w13, w14 */
    /* bic w17, w12, w10 */
    /* add w0, w11, w10 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w0, w10, w12 */
    /* sub w10, w10, w11 */
    /* sub w10, w10, w0 */
    /* add w10, w17, w10, lsl #1 */
    /* lsl w16, w16, #2 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w16, w15, w10 */
    /* bic w17, w10, w15 */
    /* eor w0, w13, w12 */
    /* and w12, w13, w12 */
    /* eor w13, w11, w14 */
    /* orn w14, w14, w11 */
    /* add w11, w11, w14 */
    /* add w13, w13, w0, lsl #1 */
    /* add w12, w13, w12, lsl #2 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* lsl w12, w11, #1 */
    /* mvn w13, w12 */
    /* add w10, w10, w15 */
    /* add w10, w10, w17 */
    /* add w10, w10, w16 */
    /* add w10, w10, w11 */
    /* add w10, w10, #1 */
    /* add w11, w10, w13 */
    /* sub w10, w10, w12 */
    /* add w12, w11, #0x1d */
    /* add w13, w11, #0x1e */
    /* sub w8, w8, w11 */
    /* orr w8, w8, #0xffffffe3 */
    /* neg w14, w13 */
    /* sub w8, w14, w8 */
    /* eor w14, w12, w8 */
    /* and w8, w12, w8 */
    /* and w12, w10, #0x1c */
    /* sub w13, w13, w12 */
    /* sub w11, w12, w11 */
    /* add w11, w11, w14 */
    /* add w8, w8, w13 */
    /* add w8, w11, w8, lsl #1 */
    /* sub w8, w8, #0x1e */
    /* mvn w11, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* mov w11, #0x3d */
    /* eor w11, w10, w11 */
    /* mov w12, #0x7a */
    /* and w10, w12, w10, lsl #1 */
    /* add w10, w10, w11 */
    /* and w11, w11, #1 */
    /* orr w10, w10, #1 */
    /* add w10, w10, w11 */
    /* sub w10, w10, #2 */
    /* stur w8, [x29, #-0xb0] */
    /* stur w10, [x29, #-0xa8] */
    /* ldur w8, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* eor w11, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w11, w8, lsl #1 */
    /* lsl w10, w8, #1 */
    /* sub w8, w10, w8 */
    /* eor w10, w8, w9 */
    /* orn w8, w8, w9 */
    /* add w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0xb4] */
    /* cmp w8, w22 */
    /* mov w9, #0xc8 */
    /* csel x9, x9, xzr, eq */
    /* mov w10, #0xc142 */
    /* movk w10, #0x7935, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xb8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6788 */
    /* movk w10, #0xecfc, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6879 */
    /* movk w10, #0xb993, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xd224 */
    /* movk w10, #0x915b, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xe8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4bb9 */
    /* movk w10, #0x1bf1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x61d0 */
    /* movk w10, #0x64f4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1c0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x80c0 */
    /* movk w10, #0xe44, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xefd0 */
    /* movk w10, #0x39fe, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x198 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x33af */
    /* movk w10, #0x74b6, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xb0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1e75 */
    /* movk w10, #0x4099, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x100 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5a77 */
    /* movk w10, #0x7e74, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x158 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3ec */
    /* movk w10, #0x760d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x120 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5229 */
    /* movk w10, #0x566a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x28 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7711 */
    /* movk w10, #0xd293, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x188 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x90e */
    /* movk w10, #0xaaf7, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1a8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x97f7 */
    /* movk w10, #0x4dbd, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xcbd8 */
    /* movk w10, #0x436f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1a0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7003 */
    /* movk w10, #0x3afa, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1b8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbf5b */
    /* movk w10, #0x91c5, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1c8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4194 */
    /* movk w10, #0xfdd0, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x110 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc16f */
    /* movk w10, #0xeec, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x170 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3277 */
    /* movk w10, #0x323, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xe0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xdae */
    /* movk w10, #0x6c9f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6c7f */
    /* movk w10, #0x9d9, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xf8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x30a1 */
    /* movk w10, #0x2db1, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2ba8 */
    /* movk w10, #0x6d47, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa5fe */
    /* movk w10, #0x1a58, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x168 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x891b */
    /* movk w10, #0x6a98, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xa8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xbd25 */
    /* movk w10, #0x3386, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x108 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xec51 */
    /* movk w10, #0x41c7, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x150 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa7c4 */
    /* movk w10, #0x70da, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x58 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xc3e2 */
    /* movk w10, #0xb6d6, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x490c */
    /* movk w10, #0xea0c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xd0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x75c6 */
    /* movk w10, #0x1970, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xec7 */
    /* movk w10, #0xa118, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x178 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x9755 */
    /* movk w10, #0x14d8, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xa2cc */
    /* movk w10, #0x9f64, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x118 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7d40 */
    /* movk w10, #0x3e42, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x98 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4da0 */
    /* movk w10, #0xba57, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3560 */
    /* movk w10, #0xc111, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x344d */
    /* movk w10, #0x35f3, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xfdcf */
    /* movk w10, #0xa9c4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x180 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x3bde */
    /* movk w10, #0xbb45, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xcb63 */
    /* movk w10, #0xcd4c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x70 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8e63 */
    /* movk w10, #0xe3e4, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x128 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0xf552 */
    /* movk w10, #0xe111, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x190 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2b86 */
    /* movk w10, #0x7b67, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x8acf */
    /* movk w10, #0x152a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6a74 */
    /* movk w10, #0x6dee, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x6f74 */
    /* movk w10, #0x13e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x1b0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1371 */
    /* movk w10, #0x35c8, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, w23 */
    /* csel x9, x26, x9, eq */
    /* cmp w8, w27 */
    /* csel x9, x25, x9, eq */
    /* cmp w8, w28 */
    /* csel x8, x19, x9, eq */
    /* adrp x9, #0xe88000 */
    /* add x9, x9, #0xf70 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x1, #0x2a0090 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
