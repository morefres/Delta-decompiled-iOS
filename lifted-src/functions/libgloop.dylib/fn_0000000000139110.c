/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_139110 start_va=0x139110 image_relative=0x139110 bytes=704 */
void function_139110__at_139110(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x998a */
    /* movk w8, #0x76da, lsl #16 */
    /* cmp w2, w8 */
    /* cset w8, eq */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* mov w9, #0xe971 */
    /* movk w9, #0x86f3, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xb53b */
    /* movk w9, #0x7c9a, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xbb18 */
    /* movk w9, #0xf8aa, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0xe1d3 */
    /* movk w9, #0x5c6e, lsl #16 */
    /* cmp w2, w9 */
    /* mov w9, #0x28 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x190 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1391ec */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x8c] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x139258 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x88] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x1392c0 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* fcvtzs w8, d0 */
    /* scvtf s0, w8 */
    /* str s0, [x19, #0x80] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x13932c */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr d0, [x8, #0x10] */
    /* str d0, [x19, #0x78] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x139394 */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* fcvtzs w8, d0 */
    /* str w8, [x19, #0x84] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
