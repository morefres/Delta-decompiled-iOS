/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11f374 start_va=0x11f374 image_relative=0x11f374 bytes=768 */
void function_11f374__at_11f374(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #0x54] */
    /* str xzr, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0, #0x60] */
    /* mov w0, #0x58 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x13207c; ABI effects unresolved */
    /* mov w23, #0x9dc5 */
    /* movk w23, #0x811c, lsl #16 */
    /* mov w22, #0x193 */
    /* movk w22, #0x100, lsl #16 */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x11ec28; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x11ec28; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [x19, #0x48] */
    /* add x9, sp, #0x10 */
    /* stp x20, x9, [sp, #0x10] */
    /* ldr x20, [x8] */
    /* ldr w8, [x20, #0xb8] */
    /* cbz w8, #0x11f478 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x88] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* and w12, w11, #0xff */
    /* eor w12, w12, w23 */
    /* mul w12, w12, w22 */
    /* ubfx w13, w11, #8, #8 */
    /* eor w12, w13, w12 */
    /* mul w12, w12, w22 */
    /* ubfx w13, w11, #0x10, #8 */
    /* eor w12, w13, w12 */
    /* mul w12, w12, w22 */
    /* eor w11, w12, w11, lsr #24 */
    /* mul w23, w11, w22 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x11f43c */
    /* ldr w9, [x20, #0xb0] */
    /* cbz w9, #0x11f57c */
    /* mov w21, #0 */
    /* branch b #0x11f4f8 */
    /* ldr x8, [x0] */
    /* and w9, w8, #0xff */
    /* eor w9, w9, w23 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #8, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #0x10, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* eor w9, w9, w8, lsr #24 */
    /* mul w9, w9, w22 */
    /* ubfx x10, x8, #0x20, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* ubfx x10, x8, #0x28, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* ubfx x10, x8, #0x30, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* lsr x8, x8, #0x38 */
    /* eor w8, w8, w9 */
    /* mul w23, w8, w22 */
    /* add w21, w21, #1 */
    /* ldr w9, [x20, #0xb0] */
    /* cmp w21, w9 */
    /* b.hs #0x11f578 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xf12a8; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* and w9, w8, #0xff */
    /* eor w9, w9, w23 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #8, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #0x10, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* eor w9, w9, w8, lsr #24 */
    /* mul w23, w9, w22 */
    /* cmp w8, #3 */
    /* b.eq #0x11f488 */
    /* cmp w8, #6 */
    /* b.ne #0x11f4e8 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x10] */
    /* and w9, w8, #0xff */
    /* eor w9, w9, w23 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #8, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* ubfx w10, w8, #0x10, #8 */
    /* eor w9, w10, w9 */
    /* mul w9, w9, w22 */
    /* eor w8, w9, w8, lsr #24 */
    /* branch b #0x11f4e4 */
    /* ldr w8, [x20, #0xb8] */
    /* ldr w10, [x20, #0xac] */
    /* and w11, w10, #0xff */
    /* eor w11, w11, w23 */
    /* mul w11, w11, w22 */
    /* ubfx w12, w10, #8, #8 */
    /* eor w11, w12, w11 */
    /* mul w11, w11, w22 */
    /* ubfx w12, w10, #0x10, #8 */
    /* eor w11, w12, w11 */
    /* mul w11, w11, w22 */
    /* eor w10, w11, w10, lsr #24 */
    /* mul w10, w10, w22 */
    /* and w11, w8, #0xff */
    /* eor w10, w11, w10 */
    /* mul w10, w10, w22 */
    /* ubfx w11, w8, #8, #8 */
    /* eor w10, w11, w10 */
    /* mul w10, w10, w22 */
    /* ubfx w11, w8, #0x10, #8 */
    /* eor w10, w11, w10 */
    /* mul w10, w10, w22 */
    /* eor w8, w10, w8, lsr #24 */
    /* mul w8, w8, w22 */
    /* and w10, w9, #0xff */
    /* eor w8, w10, w8 */
    /* mul w8, w8, w22 */
    /* ubfx w10, w9, #8, #8 */
    /* eor w8, w10, w8 */
    /* mul w8, w8, w22 */
    /* ubfx w10, w9, #0x10, #8 */
    /* eor w8, w10, w8 */
    /* mul w8, w8, w22 */
    /* eor w8, w8, w9, lsr #24 */
    /* mul w8, w8, w22 */
    /* lsr w9, w8, #5 */
    /* mov w10, #0x5ac5 */
    /* movk w10, #0xa7c, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x27 */
    /* mov w10, #0x86a0 */
    /* movk w10, #1, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* str w8, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0xc7b990; ABI effects unresolved */
    /* branch b #0x11f658 */
    /* mov x20, x0 */
    /* add x0, x19, #0x40 */
    /* mov x1, #0 */
    /* call #0x11ec28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b870; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
