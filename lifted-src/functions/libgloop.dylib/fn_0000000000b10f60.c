/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b10f60 start_va=0xb10f60 image_relative=0xb10f60 bytes=2012 */
void function_b10f60__at_b10f60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x800 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* add x22, sp, #0x400 */
    /* add x0, sp, #0x400 */
    /* mov w2, #0x400 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, #0x10 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* add x10, x22, x8 */
    /* ldp q2, q3, [x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x400 */
    /* b.ne #0xb10fa0 */
    /* mov x22, sp */
    /* add x21, sp, #0x400 */
    /* mov x0, sp */
    /* add x1, sp, #0x400 */
    /* mov w2, #0x400 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz w20, #0xb11014 */
    /* add x8, x19, #0x10 */
    /* add x9, x22, #0x10 */
    /* mov w10, #0x80 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #4 */
    /* b.ne #0xb10ff0 */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* ldp x10, x12, [x9] */
    /* ldp x13, x15, [x9, #0x20] */
    /* add x11, x13, x10 */
    /* mov w14, w13 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* madd x16, x10, x14, x11 */
    /* ldp x10, x17, [x9, #0x60] */
    /* eor x10, x16, x10 */
    /* ror x14, x10, #0x20 */
    /* ldp x10, x1, [x9, #0x40] */
    /* add x11, x14, x10 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* mov w0, w14 */
    /* madd x11, x10, x0, x11 */
    /* eor x13, x11, x13 */
    /* ubfiz x2, x16, #1, #0x20 */
    /* ubfiz x10, x11, #1, #0x20 */
    /* ror x13, x13, #0x18 */
    /* add x0, x15, x12 */
    /* mov w3, w15 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x12, x12, x3, x0 */
    /* eor x17, x12, x17 */
    /* add x16, x13, x16 */
    /* ror x0, x17, #0x20 */
    /* add x17, x0, x1 */
    /* mov w3, w0 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* mov w4, w13 */
    /* madd x17, x1, x3, x17 */
    /* eor x15, x17, x15 */
    /* ror x15, x15, #0x18 */
    /* add x1, x15, x12 */
    /* madd x16, x2, x4, x16 */
    /* mov w2, w15 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x12, x12, x2, x1 */
    /* ldp x1, x3, [x9, #0x10] */
    /* eor x14, x16, x14 */
    /* ldp x4, x2, [x9, #0x30] */
    /* add x5, x4, x1 */
    /* mov w6, w4 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* eor x0, x12, x0 */
    /* madd x5, x1, x6, x5 */
    /* ldp x1, x6, [x9, #0x70] */
    /* eor x7, x5, x1 */
    /* ror x1, x14, #0x10 */
    /* ror x7, x7, #0x20 */
    /* ldp x20, x22, [x9, #0x50] */
    /* ror x14, x0, #0x10 */
    /* add x0, x7, x20 */
    /* mov w23, w7 */
    /* ubfiz x20, x20, #1, #0x20 */
    /* madd x20, x20, x23, x0 */
    /* eor x0, x20, x4 */
    /* add x11, x1, x11 */
    /* ror x4, x0, #0x18 */
    /* add x0, x4, x5 */
    /* mov w23, w4 */
    /* ubfiz x5, x5, #1, #0x20 */
    /* mov w24, w1 */
    /* madd x0, x5, x23, x0 */
    /* add x5, x14, x17 */
    /* mov w23, w14 */
    /* ubfiz x25, x17, #1, #0x20 */
    /* eor x7, x0, x7 */
    /* madd x17, x10, x24, x11 */
    /* ror x11, x7, #0x10 */
    /* add x7, x11, x20 */
    /* mov w24, w11 */
    /* ubfiz x20, x20, #1, #0x20 */
    /* madd x10, x25, x23, x5 */
    /* madd x5, x20, x24, x7 */
    /* add x7, x2, x3 */
    /* mov w20, w2 */
    /* ubfiz x3, x3, #1, #0x20 */
    /* madd x3, x3, x20, x7 */
    /* eor x13, x17, x13 */
    /* eor x6, x3, x6 */
    /* ror x6, x6, #0x20 */
    /* add x7, x6, x22 */
    /* mov w20, w6 */
    /* eor x23, x10, x15 */
    /* ubfiz x15, x22, #1, #0x20 */
    /* madd x7, x15, x20, x7 */
    /* eor x15, x7, x2 */
    /* ror x2, x15, #0x18 */
    /* eor x4, x5, x4 */
    /* add x15, x2, x3 */
    /* mov w20, w2 */
    /* ubfiz x3, x3, #1, #0x20 */
    /* madd x15, x3, x20, x15 */
    /* ror x13, x13, #0x3f */
    /* eor x3, x15, x6 */
    /* ror x3, x3, #0x10 */
    /* add x6, x3, x7 */
    /* ror x20, x23, #0x3f */
    /* mov w22, w3 */
    /* ubfiz x7, x7, #1, #0x20 */
    /* madd x6, x7, x22, x6 */
    /* eor x2, x6, x2 */
    /* ror x4, x4, #0x3f */
    /* ror x2, x2, #0x3f */
    /* add x7, x20, x16 */
    /* mov w22, w20 */
    /* ubfiz x16, x16, #1, #0x20 */
    /* madd x7, x16, x22, x7 */
    /* eor x16, x3, x7 */
    /* ror x22, x16, #0x20 */
    /* add x16, x22, x5 */
    /* ubfiz x3, x5, #1, #0x20 */
    /* mov w5, w22 */
    /* madd x3, x3, x5, x16 */
    /* eor x16, x3, x20 */
    /* ror x16, x16, #0x18 */
    /* ubfiz x5, x7, #1, #0x20 */
    /* add x7, x16, x7 */
    /* add x20, x4, x12 */
    /* mov w23, w4 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x20, x12, x23, x20 */
    /* eor x12, x20, x1 */
    /* mov w1, w16 */
    /* ror x23, x12, #0x20 */
    /* add x12, x6, x23 */
    /* mov w6, w6 */
    /* ubfiz x24, x23, #1, #0x20 */
    /* madd x1, x5, x1, x7 */
    /* madd x5, x24, x6, x12 */
    /* eor x12, x5, x4 */
    /* ror x12, x12, #0x18 */
    /* add x4, x12, x20 */
    /* eor x6, x1, x22 */
    /* mov w7, w12 */
    /* ubfiz x20, x20, #1, #0x20 */
    /* madd x4, x20, x7, x4 */
    /* ubfiz x7, x3, #1, #0x20 */
    /* stp x1, x4, [x9] */
    /* eor x1, x4, x23 */
    /* add x4, x2, x0 */
    /* mov w20, w2 */
    /* ubfiz x22, x0, #1, #0x20 */
    /* ror x0, x6, #0x10 */
    /* madd x4, x22, x20, x4 */
    /* eor x14, x4, x14 */
    /* ror x14, x14, #0x20 */
    /* ror x1, x1, #0x10 */
    /* add x6, x14, x17 */
    /* mov w20, w14 */
    /* ubfiz x17, x17, #1, #0x20 */
    /* madd x17, x17, x20, x6 */
    /* eor x2, x17, x2 */
    /* add x3, x0, x3 */
    /* ror x2, x2, #0x18 */
    /* add x6, x2, x4 */
    /* mov w20, w2 */
    /* ubfiz x4, x4, #1, #0x20 */
    /* mov w22, w0 */
    /* madd x4, x4, x20, x6 */
    /* add x6, x1, x5 */
    /* mov w20, w1 */
    /* ubfiz x5, x5, #1, #0x20 */
    /* eor x14, x4, x14 */
    /* madd x3, x7, x22, x3 */
    /* ror x14, x14, #0x10 */
    /* stp x1, x14, [x9, #0x60] */
    /* add x1, x14, x17 */
    /* madd x5, x5, x20, x6 */
    /* mov w14, w14 */
    /* ubfiz x17, x17, #1, #0x20 */
    /* add x6, x15, x13 */
    /* mov w15, w15 */
    /* ubfiz x7, x13, #1, #0x20 */
    /* eor x16, x3, x16 */
    /* madd x15, x7, x15, x6 */
    /* eor x11, x15, x11 */
    /* ror x11, x11, #0x20 */
    /* stp x3, x5, [x9, #0x50] */
    /* madd x14, x17, x14, x1 */
    /* add x17, x11, x10 */
    /* mov w1, w11 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* madd x10, x10, x1, x17 */
    /* eor x12, x5, x12 */
    /* eor x13, x10, x13 */
    /* ror x13, x13, #0x18 */
    /* add x17, x13, x15 */
    /* mov w1, w13 */
    /* eor x2, x14, x2 */
    /* ubfiz x15, x15, #1, #0x20 */
    /* madd x15, x15, x1, x17 */
    /* stp x4, x15, [x9, #0x10] */
    /* ror x16, x16, #0x3f */
    /* eor x11, x15, x11 */
    /* ror x11, x11, #0x10 */
    /* stp x11, x0, [x9, #0x70] */
    /* ror x12, x12, #0x3f */
    /* add x15, x11, x10 */
    /* mov w11, w11 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* ror x17, x2, #0x3f */
    /* madd x10, x10, x11, x15 */
    /* stp x14, x10, [x9, #0x40] */
    /* eor x10, x10, x13 */
    /* stp x12, x17, [x9, #0x30] */
    /* ror x10, x10, #0x3f */
    /* stp x10, x16, [x9, #0x20] */
    /* add x8, x8, #0x80 */
    /* cmp x8, #0x400 */
    /* b.ne #0xb11018 */
    /* mov x8, #0 */
    /* add x9, sp, #0x400 */
    /* add x10, x9, x8 */
    /* ldp x11, x13, [x10] */
    /* ldp x14, x16, [x10, #0x100] */
    /* add x12, x14, x11 */
    /* mov w15, w14 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* madd x11, x11, x15, x12 */
    /* ldr x12, [x10, #0x300] */
    /* eor x12, x11, x12 */
    /* ror x17, x12, #0x20 */
    /* ldr x12, [x10, #0x200] */
    /* add x15, x17, x12 */
    /* mov w0, w17 */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x12, x12, x0, x15 */
    /* eor x14, x12, x14 */
    /* ror x15, x14, #0x18 */
    /* add x14, x15, x11 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* add x0, x16, x13 */
    /* mov w1, w16 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* mov w2, w15 */
    /* madd x3, x13, x1, x0 */
    /* ldr x13, [x10, #0x308] */
    /* eor x13, x3, x13 */
    /* ror x4, x13, #0x20 */
    /* madd x1, x11, x2, x14 */
    /* ldr x11, [x10, #0x208] */
    /* add x13, x4, x11 */
    /* mov w14, w4 */
    /* ubfiz x11, x11, #1, #0x20 */
    /* madd x13, x11, x14, x13 */
    /* eor x11, x1, x17 */
    /* eor x14, x13, x16 */
    /* ror x0, x14, #0x18 */
    /* add x16, x0, x3 */
    /* ror x14, x11, #0x10 */
    /* mov w11, w0 */
    /* ubfiz x17, x3, #1, #0x20 */
    /* madd x16, x17, x11, x16 */
    /* eor x11, x16, x4 */
    /* ror x11, x11, #0x10 */
    /* ubfiz x17, x12, #1, #0x20 */
    /* ubfiz x3, x13, #1, #0x20 */
    /* ldp x2, x4, [x10, #0x80] */
    /* ldp x5, x6, [x10, #0x180] */
    /* add x12, x14, x12 */
    /* add x7, x5, x2 */
    /* mov w20, w5 */
    /* ubfiz x2, x2, #1, #0x20 */
    /* madd x2, x2, x20, x7 */
    /* mov w7, w14 */
    /* ldr x20, [x10, #0x380] */
    /* eor x20, x2, x20 */
    /* ror x20, x20, #0x20 */
    /* ldr x21, [x10, #0x280] */
    /* add x22, x11, x13 */
    /* add x13, x20, x21 */
    /* mov w23, w20 */
    /* ubfiz x21, x21, #1, #0x20 */
    /* madd x21, x21, x23, x13 */
    /* eor x13, x21, x5 */
    /* mov w5, w11 */
    /* ror x23, x13, #0x18 */
    /* add x13, x23, x2 */
    /* mov w24, w23 */
    /* ubfiz x2, x2, #1, #0x20 */
    /* madd x17, x17, x7, x12 */
    /* madd x2, x2, x24, x13 */
    /* eor x12, x2, x20 */
    /* ror x13, x12, #0x10 */
    /* add x7, x13, x21 */
    /* madd x12, x3, x5, x22 */
    /* mov w3, w13 */
    /* ubfiz x5, x21, #1, #0x20 */
    /* add x20, x6, x4 */
    /* mov w21, w6 */
    /* ubfiz x4, x4, #1, #0x20 */
    /* eor x15, x17, x15 */
    /* madd x4, x4, x21, x20 */
    /* ldr x20, [x10, #0x388] */
    /* eor x20, x4, x20 */
    /* ror x20, x20, #0x20 */
    /* eor x21, x12, x0 */
    /* madd x5, x5, x3, x7 */
    /* ldr x0, [x10, #0x288] */
    /* add x3, x20, x0 */
    /* mov w7, w20 */
    /* ubfiz x0, x0, #1, #0x20 */
    /* eor x22, x5, x23 */
    /* madd x3, x0, x7, x3 */
    /* eor x0, x3, x6 */
    /* ror x6, x0, #0x18 */
    /* ror x15, x15, #0x3f */
    /* add x0, x6, x4 */
    /* mov w7, w6 */
    /* ubfiz x4, x4, #1, #0x20 */
    /* madd x0, x4, x7, x0 */
    /* ror x7, x21, #0x3f */
    /* eor x4, x0, x20 */
    /* ror x20, x4, #0x10 */
    /* add x21, x20, x3 */
    /* ror x4, x22, #0x3f */
    /* mov w22, w20 */
    /* ubfiz x3, x3, #1, #0x20 */
    /* madd x21, x3, x22, x21 */
    /* eor x3, x21, x6 */
    /* ror x3, x3, #0x3f */
    /* add x6, x7, x1 */
    /* mov w22, w7 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* madd x1, x1, x22, x6 */
    /* eor x6, x20, x1 */
    /* ror x6, x6, #0x20 */
    /* add x20, x6, x5 */
    /* mov w22, w6 */
    /* ubfiz x5, x5, #1, #0x20 */
    /* madd x5, x5, x22, x20 */
    /* eor x7, x5, x7 */
    /* add x20, x4, x16 */
    /* mov w22, w4 */
    /* ubfiz x23, x16, #1, #0x20 */
    /* ror x16, x7, #0x18 */
    /* madd x7, x23, x22, x20 */
    /* add x20, x16, x1 */
    /* mov w22, w16 */
    /* ubfiz x1, x1, #1, #0x20 */
    /* eor x14, x7, x14 */
    /* madd x1, x1, x22, x20 */
    /* ror x20, x14, #0x20 */
    /* add x14, x21, x20 */
    /* mov w21, w21 */
    /* ubfiz x22, x20, #1, #0x20 */
    /* eor x6, x1, x6 */
    /* madd x21, x22, x21, x14 */
    /* eor x14, x21, x4 */
    /* ror x14, x14, #0x18 */
    /* ror x4, x6, #0x10 */
    /* add x6, x14, x7 */
    /* mov w22, w14 */
    /* ubfiz x7, x7, #1, #0x20 */
    /* madd x6, x7, x22, x6 */
    /* str x4, [x10, #0x388] */
    /* add x7, x4, x5 */
    /* ubfiz x5, x5, #1, #0x20 */
    /* stp x1, x6, [x10] */
    /* eor x1, x6, x20 */
    /* mov w4, w4 */
    /* ror x1, x1, #0x10 */
    /* str x1, [x10, #0x300] */
    /* add x6, x3, x2 */
    /* mov w20, w3 */
    /* add x22, x1, x21 */
    /* ubfiz x2, x2, #1, #0x20 */
    /* madd x2, x2, x20, x6 */
    /* eor x11, x2, x11 */
    /* ror x11, x11, #0x20 */
    /* mov w1, w1 */
    /* ubfiz x6, x21, #1, #0x20 */
    /* add x20, x11, x17 */
    /* mov w21, w11 */
    /* ubfiz x17, x17, #1, #0x20 */
    /* madd x17, x17, x21, x20 */
    /* madd x4, x5, x4, x7 */
    /* eor x3, x17, x3 */
    /* ror x3, x3, #0x18 */
    /* add x5, x3, x2 */
    /* mov w7, w3 */
    /* str x4, [x10, #0x280] */
    /* ubfiz x2, x2, #1, #0x20 */
    /* madd x2, x2, x7, x5 */
    /* eor x11, x2, x11 */
    /* ror x11, x11, #0x10 */
    /* eor x16, x4, x16 */
    /* madd x1, x6, x1, x22 */
    /* str x11, [x10, #0x308] */
    /* add x4, x11, x17 */
    /* mov w11, w11 */
    /* ubfiz x17, x17, #1, #0x20 */
    /* str x1, [x10, #0x288] */
    /* madd x11, x17, x11, x4 */
    /* add x17, x0, x15 */
    /* mov w0, w0 */
    /* ubfiz x4, x15, #1, #0x20 */
    /* madd x17, x4, x0, x17 */
    /* eor x14, x1, x14 */
    /* eor x13, x17, x13 */
    /* ror x13, x13, #0x20 */
    /* add x0, x13, x12 */
    /* mov w1, w13 */
    /* str x11, [x10, #0x200] */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x12, x12, x1, x0 */
    /* eor x15, x12, x15 */
    /* ror x15, x15, #0x18 */
    /* eor x11, x11, x3 */
    /* add x0, x15, x17 */
    /* mov w1, w15 */
    /* ubfiz x17, x17, #1, #0x20 */
    /* madd x17, x17, x1, x0 */
    /* ror x16, x16, #0x3f */
    /* eor x13, x17, x13 */
    /* ror x13, x13, #0x10 */
    /* stp x2, x17, [x10, #0x80] */
    /* ror x14, x14, #0x3f */
    /* str x13, [x10, #0x380] */
    /* add x17, x13, x12 */
    /* mov w13, w13 */
    /* ror x11, x11, #0x3f */
    /* ubfiz x12, x12, #1, #0x20 */
    /* madd x12, x12, x13, x17 */
    /* str x12, [x10, #0x208] */
    /* eor x12, x12, x15 */
    /* stp x14, x11, [x10, #0x180] */
    /* ror x11, x12, #0x3f */
    /* stp x11, x16, [x10, #0x100] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0xb11370 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x400 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x400 */
    /* add x10, x9, x8 */
    /* ldp q0, q1, [x10] */
    /* add x10, x19, x8 */
    /* ldp q2, q3, [x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x400 */
    /* b.ne #0xb116f8 */
    /* add sp, sp, #0x800 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
