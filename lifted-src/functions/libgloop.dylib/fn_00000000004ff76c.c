/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ff76c start_va=0x4ff76c image_relative=0x4ff76c bytes=11908 */
void function_4ff76c__at_4ff76c(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0xd24000 */
    /* ldr x8, [x8, #0xc50] */
    /* adrp x9, #0xe8e000 */
    /* ldr x9, [x9, #0x5a0] */
    /* sub x8, x9, x8 */
    /* str x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x88] */
    /* mvn x10, x9 */
    /* orr x11, x8, x9 */
    /* and x12, x9, x8 */
    /* neg x12, x12 */
    /* eor x13, x11, x12 */
    /* and x11, x11, x12 */
    /* add x11, x13, x11, lsl #1 */
    /* add x10, x9, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x12, x8, x10 */
    /* add x10, x10, x12 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x9, x8, #2 */
    /* mov x10, #-2 */
    /* sub x8, x10, x8 */
    /* bic x10, x8, x11 */
    /* add x12, x9, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x8, x11, x8 */
    /* sub x9, x11, x9 */
    /* sub x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* add x9, x8, #0x2c */
    /* add x8, x8, #0x14 */
    /* str x9, [sp, #0x88] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, #1 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x88] */
    /* bic w10, w9, w8 */
    /* bic w11, w8, w9 */
    /* sub w12, w9, w8 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w11 */
    /* add w8, w8, w12, lsl #1 */
    /* mov w9, #0x7cfc */
    /* movk w9, #0xb4c, lsl #16 */
    /* add w9, w8, w9 */
    /* mov w10, #0xcf06 */
    /* movk w10, #0x10a4, lsl #16 */
    /* add w8, w8, w10 */
    /* str w9, [sp, #0x88] */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [sp, #0x88] */
    /* ldr w9, [sp, #0x90] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x84] */
    /* mov w20, #0x4bfe */
    /* movk w20, #0x1bf1, lsl #16 */
    /* mov w0, #0x18 */
    /* mov w1, #0x48 */
    /* mov w2, #0x6217 */
    /* movk w2, #0x64f4, lsl #16 */
    /* mov w3, #0x28 */
    /* mov w4, #0x8107 */
    /* movk w4, #0xe44, lsl #16 */
    /* mov w5, #0x40 */
    /* mov w6, #0xf017 */
    /* movk w6, #0x39fe, lsl #16 */
    /* mov w7, #0x10 */
    /* mov w22, #0x3434 */
    /* movk w22, #0x74b6, lsl #16 */
    /* mov w30, #0x30 */
    /* mov w17, #0x1efa */
    /* movk w17, #0x4099, lsl #16 */
    /* mov w16, #0x68 */
    /* mov w15, #0x5afc */
    /* movk w15, #0x7e74, lsl #16 */
    /* mov w24, #0x58 */
    /* mov w28, #0x987c */
    /* movk w28, #0x4dbd, lsl #16 */
    /* mov w26, #0x20 */
    /* mov w27, #0xcc5f */
    /* movk w27, #0x436f, lsl #16 */
    /* mov w19, #0x70 */
    /* adrp x9, #0xcc1000 */
    /* ldr d8, [x9, #0x78] */
    /* mov w21, #0x7048 */
    /* movk w21, #0x3afa, lsl #16 */
    /* mov w23, #0x78 */
    /* adrp x25, #0xe8e000 */
    /* add x25, x25, #0x768 */
    /* branch b #0x4ffb6c */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x88] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #1 */
    /* add w11, w10, w11 */
    /* bic w8, w8, w11 */
    /* sub w10, w10, w9 */
    /* lsl w8, w8, #1 */
    /* mvn w12, w10 */
    /* sub w12, w12, w8 */
    /* add w8, w10, w8 */
    /* bic w10, w9, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* orn w10, w8, w9 */
    /* add w10, w9, w10 */
    /* and w11, w9, w12 */
    /* neg w12, w9 */
    /* eor w13, w12, w8 */
    /* and w12, w12, w8 */
    /* add w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w8, w9, w8 */
    /* eon w9, w10, w8 */
    /* bic w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w10, w9, w11 */
    /* orn w9, w9, w11 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x74] */
    /* ldr w8, [sp, #0x90] */
    /* ldr w9, [sp, #0x88] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* eor w11, w9, w8 */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w11 */
    /* add w8, w8, w10, lsl #1 */
    /* mov w9, #0xde33 */
    /* movk w9, #0x2730, lsl #16 */
    /* add w9, w8, w9 */
    /* mov w10, #0x10db */
    /* movk w10, #0x12ce, lsl #16 */
    /* add w8, w8, w10 */
    /* str w9, [sp, #0x88] */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [sp, #0x88] */
    /* ldr w9, [sp, #0x90] */
    /* and w10, w9, w8 */
    /* orr w8, w8, w9 */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x84] */
    /* ldr w8, [sp, #0x84] */
    /* ldr w9, [sp, #0x90] */
    /* ldr w10, [sp, #0x88] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w10 */
    /* sub w12, w9, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* eor w9, w10, w9 */
    /* neg w10, w9 */
    /* eor w12, w11, w10 */
    /* orr w10, w11, w10 */
    /* sub w9, w11, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w12, w9, lsl #1 */
    /* add w10, w9, #0x43 */
    /* add w9, w9, #0x10 */
    /* str w10, [sp, #0x88] */
    /* str w9, [sp, #0x90] */
    /* ldr w9, [sp, #0x88] */
    /* ldr w10, [sp, #0x90] */
    /* add w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* orn w9, w9, w8 */
    /* add w8, w9, w8 */
    /* mvn w9, w8 */
    /* add w9, w10, w9 */
    /* ldr w11, [sp, #0x90] */
    /* ldr w12, [sp, #0x88] */
    /* orr w13, w12, w11 */
    /* orn w14, w12, w11 */
    /* add w14, w14, w11 */
    /* mvn w14, w14 */
    /* and w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* add w13, w13, w14 */
    /* add w11, w12, w11, lsl #1 */
    /* sub w11, w13, w11 */
    /* mov w12, #0xa1 */
    /* eor w12, w11, w12 */
    /* mov w13, #0x142 */
    /* and w13, w13, w11, lsl #1 */
    /* add w12, w13, w12 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w11, w11, #0x1e */
    /* str w12, [sp, #0x88] */
    /* str w11, [sp, #0x90] */
    /* ldr w11, [sp, #0x88] */
    /* ldr w12, [sp, #0x90] */
    /* orn w13, w12, w11 */
    /* bic w14, w11, w12 */
    /* add w11, w11, w12 */
    /* add w11, w11, w13 */
    /* add w11, w11, w14 */
    /* add w11, w11, #1 */
    /* sub w12, w8, w10 */
    /* orr w12, w11, w12 */
    /* bic w9, w9, w11 */
    /* sub w8, w10, w8 */
    /* add w8, w8, w11 */
    /* add w8, w8, w12 */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x84] */
    /* cmp w8, w20 */
    /* csel x9, x1, x0, eq */
    /* cmp w8, w2 */
    /* csel x9, x3, x9, eq */
    /* cmp w8, w4 */
    /* csel x9, x5, x9, eq */
    /* cmp w8, w6 */
    /* csel x9, x7, x9, eq */
    /* cmp w8, w22 */
    /* csel x9, x30, x9, eq */
    /* cmp w8, w17 */
    /* csel x9, x16, x9, eq */
    /* cmp w8, w15 */
    /* mov w10, #0x38 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x473 */
    /* movk w10, #0x760d, lsl #16 */
    /* cmp w8, w10 */
    /* csel x9, xzr, x9, eq */
    /* mov w10, #0x52ae */
    /* movk w10, #0x566a, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x7756 */
    /* movk w10, #0xd293, lsl #16 */
    /* cmp w8, w10 */
    /* csel x9, x24, x9, eq */
    /* mov w10, #0x955 */
    /* movk w10, #0xaaf7, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, w28 */
    /* csel x9, x26, x9, eq */
    /* cmp w8, w27 */
    /* csel x9, x19, x9, eq */
    /* cmp w8, w21 */
    /* csel x8, x23, x9, eq */
    /* ldr x8, [x25, x8] */
    /* branch br x8 */
    /* ldr x1, #0x4ffc08 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
