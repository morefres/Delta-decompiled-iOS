/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c33ac start_va=0xc33ac image_relative=0xc33ac bytes=2616 */
void function_c33ac__at_c33ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x10, x8, [x0, #0x68] */
    /* ldp x20, x9, [x0, #0x58] */
    /* ldp x6, x7, [x0, #0x40] */
    /* ldr x19, [x0, #0x50] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp x11, x12, [x0, #0x20] */
    /* ldp x13, x14, [x0, #0x30] */
    /* mov x15, #-0x3333333333333334 */
    /* movk x15, #0xcccd */
    /* ldr x21, [sp, #0x10] */
    /* adrp x16, #0xe78000 */
    /* add x16, x16, #0xc88 */
    /* mov x17, #0x2493 */
    /* movk x17, #0x9249, lsl #16 */
    /* movk x17, #0x4924, lsl #32 */
    /* movk x17, #0x2492, lsl #48 */
    /* adrp x1, #0xe78000 */
    /* add x1, x1, #0xc80 */
    /* add x2, sp, #0x10 */
    /* adrp x3, #0xe78000 */
    /* add x3, x3, #0xca8 */
    /* sub x4, x8, x14 */
    /* umulh x4, x4, x15 */
    /* lsr x4, x4, #2 */
    /* sub x5, x21, x10 */
    /* umulh x22, x5, x17 */
    /* sub x5, x5, x22 */
    /* add x5, x22, x5, lsr #1 */
    /* lsr x5, x5, #2 */
    /* cmp x4, x5 */
    /* csel x4, x4, x5, lo */
    /* cbz x4, #0xc3738 */
    /* mov x22, #0 */
    /* add x5, x4, x4, lsl #2 */
    /* add x5, x14, x5 */
    /* add x23, x2, x22 */
    /* ldp x23, x24, [x23] */
    /* cmp x24, x23 */
    /* b.lo #0xc3740 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x18 */
    /* b.ne #0xc3478 */
    /* lsr x21, x6, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x6, x6, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x11] */
    /* lsr x21, x7, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x7, x7, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x12] */
    /* lsr x21, x19, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x19, x19, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x13] */
    /* lsr x21, x20, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x20, x20, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x14] */
    /* lsr x21, x6, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* ubfx x22, x21, #8, #0x18 */
    /* strb w22, [x11, #1] */
    /* lsr x22, x7, #0x34 */
    /* and x22, x22, #0xffe */
    /* ldrh w22, [x9, x22] */
    /* lsl x6, x6, x21 */
    /* lsl x7, x7, x22 */
    /* ubfx x21, x22, #8, #0x18 */
    /* strb w21, [x12, #1] */
    /* lsr x21, x19, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x19, x19, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x13, #1] */
    /* lsr x21, x20, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x20, x20, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x14, #1] */
    /* lsr x21, x6, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x6, x6, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x11, #2] */
    /* lsr x21, x7, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x7, x7, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x12, #2] */
    /* lsr x21, x19, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* ubfx x22, x21, #8, #0x18 */
    /* strb w22, [x13, #2] */
    /* lsr x22, x20, #0x34 */
    /* and x22, x22, #0xffe */
    /* ldrh w22, [x9, x22] */
    /* lsl x19, x19, x21 */
    /* lsl x20, x20, x22 */
    /* ubfx x21, x22, #8, #0x18 */
    /* strb w21, [x14, #2] */
    /* lsr x21, x6, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x6, x6, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x11, #3] */
    /* lsr x21, x7, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x7, x7, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x12, #3] */
    /* lsr x21, x19, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x19, x19, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x13, #3] */
    /* lsr x21, x20, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x20, x20, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x14, #3] */
    /* lsr x21, x6, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* ubfx x22, x21, #8, #0x18 */
    /* strb w22, [x11, #4] */
    /* lsr x22, x7, #0x34 */
    /* and x22, x22, #0xffe */
    /* ldrh w22, [x9, x22] */
    /* lsl x6, x6, x21 */
    /* lsl x7, x7, x22 */
    /* ubfx x21, x22, #8, #0x18 */
    /* strb w21, [x12, #4] */
    /* lsr x21, x19, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x19, x19, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x13, #4] */
    /* lsr x21, x20, #0x34 */
    /* and x21, x21, #0xffe */
    /* ldrh w21, [x9, x21] */
    /* lsl x20, x20, x21 */
    /* ubfx x21, x21, #8, #0x18 */
    /* strb w21, [x14, #4] */
    /* rbit x6, x6 */
    /* clz x6, x6 */
    /* and x23, x6, #7 */
    /* lsr x22, x6, #3 */
    /* ldp x21, x24, [sp, #0x10] */
    /* sub x25, x21, x22 */
    /* ldr x6, [x25] */
    /* orr x6, x6, #1 */
    /* lsl x6, x6, x23 */
    /* rbit x7, x7 */
    /* clz x7, x7 */
    /* and x23, x7, #7 */
    /* sub x7, x24, x7, lsr #3 */
    /* stp x25, x7, [sp, #0x10] */
    /* ldr x7, [x7] */
    /* orr x7, x7, #1 */
    /* lsl x7, x7, x23 */
    /* rbit x19, x19 */
    /* clz x19, x19 */
    /* and x23, x19, #7 */
    /* ldp x24, x25, [sp, #0x20] */
    /* sub x24, x24, x19, lsr #3 */
    /* ldr x19, [x24] */
    /* orr x19, x19, #1 */
    /* lsl x19, x19, x23 */
    /* add x11, x11, #5 */
    /* add x12, x12, #5 */
    /* add x13, x13, #5 */
    /* rbit x20, x20 */
    /* clz x20, x20 */
    /* sub x23, x25, x20, lsr #3 */
    /* and x20, x20, #7 */
    /* add x14, x14, #5 */
    /* stp x24, x23, [sp, #0x20] */
    /* ldr x23, [x23] */
    /* orr x23, x23, #1 */
    /* lsl x20, x23, x20 */
    /* cmp x14, x5 */
    /* b.lo #0xc3494 */
    /* mov w5, #0 */
    /* neg x22, x22 */
    /* add x21, x21, x22 */
    /* mov x22, x3 */
    /* cmp x4, #0 */
    /* csinc w4, w5, wzr, ne */
    /* cmp w4, #0 */
    /* csel x4, x1, x22, ne */
    /* ldr x4, [x4] */
    /* branch br x4 */
    /* mov w5, #0 */
    /* branch b #0xc3744 */
    /* mov w5, #1 */
    /* cmp x4, #0 */
    /* csinc w4, w5, wzr, ne */
    /* cmp w4, #0 */
    /* csel x4, x1, x16, ne */
    /* ldr x4, [x4] */
    /* branch br x4 */
    /* branch b #0xc3440 */
    /* stp x6, x7, [x0, #0x40] */
    /* stp x19, x20, [x0, #0x50] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x0] */
    /* stp x11, x12, [x0, #0x20] */
    /* stp x13, x14, [x0, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc37ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0, #0x60] */
    /* ldp x7, x19, [x0, #0x40] */
    /* ldp x20, x2, [x0, #0x50] */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* mov x4, v2.d[1] */
    /* stp q0, q1, [sp, #0x10] */
    /* dup v0.2d, v2.d[1] */
    /* fmov x5, d3 */
    /* mov x3, v3.d[1] */
    /* zip1 v0.2d, v0.2d, v3.2d */
    /* add x10, x0, #0x70 */
    /* dup v1.2d, v3.d[1] */
    /* ld1 {v1.d}[1], [x10] */
    /* fmov x6, d2 */
    /* ldp x10, x11, [sp, #0x10] */
    /* ldp x12, x13, [sp, #0x20] */
    /* mov x14, #0x2493 */
    /* movk x14, #0x9249, lsl #16 */
    /* movk x14, #0x4924, lsl #32 */
    /* movk x14, #0x2492, lsl #48 */
    /* mov x15, #-0x3333333333333334 */
    /* movk x15, #0xcccd */
    /* adrp x16, #0xe78000 */
    /* add x16, x16, #0xc10 */
    /* add x17, sp, #0x10 */
    /* adrp x1, #0xe78000 */
    /* add x1, x1, #0xc20 */
    /* branch b #0xc3864 */
    /* sub x21, x10, x9 */
    /* umulh x22, x21, x14 */
    /* sub x21, x21, x22 */
    /* add x21, x22, x21, lsr #1 */
    /* lsr x21, x21, #2 */
    /* dup v4.2d, x21 */
    /* sub v5.2d, v0.2d, v2.2d */
    /* mov x21, v5.d[1] */
    /* fmov x22, d5 */
    /* umulh x22, x22, x15 */
    /* lsr x22, x22, #3 */
    /* fmov d5, x22 */
    /* umulh x21, x21, x15 */
    /* lsr x21, x21, #3 */
    /* mov v5.d[1], x21 */
    /* cmhi v6.2d, v5.2d, v4.2d */
    /* bif v4.16b, v5.16b, v6.16b */
    /* sub v5.2d, v1.2d, v3.2d */
    /* mov x21, v5.d[1] */
    /* fmov x22, d5 */
    /* umulh x22, x22, x15 */
    /* lsr x22, x22, #3 */
    /* fmov d5, x22 */
    /* umulh x21, x21, x15 */
    /* lsr x21, x21, #3 */
    /* mov v5.d[1], x21 */
    /* cmhi v6.2d, v5.2d, v4.2d */
    /* bif v4.16b, v5.16b, v6.16b */
    /* ext v5.16b, v4.16b, v4.16b, #8 */
    /* cmhi d6, d5, d4 */
    /* bif v4.8b, v5.8b, v6.8b */
    /* fmov x21, d4 */
    /* cbz x21, #0xc3c28 */
    /* mov x22, #0 */
    /* add x21, x21, x21, lsl #2 */
    /* add x21, x3, x21 */
    /* add x23, x17, x22 */
    /* ldp x23, x24, [x23] */
    /* cmp x24, x23 */
    /* b.lo #0xc3c28 */
    /* add x22, x22, #8 */
    /* cmp x22, #0x18 */
    /* b.ne #0xc38f4 */
    /* lsr x22, x7, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x6] */
    /* lsl x7, x7, x24 */
    /* lsr x23, x19, #0x35 */
    /* add x6, x6, x22 */
    /* add x22, x8, x23, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x4] */
    /* lsl x19, x19, x24 */
    /* add x4, x4, x22 */
    /* lsr x22, x20, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x5] */
    /* lsl x20, x20, x24 */
    /* lsr x23, x7, #0x35 */
    /* add x23, x8, x23, lsl #2 */
    /* ldrh w24, [x23] */
    /* add x5, x5, x22 */
    /* ldrb w22, [x23, #2] */
    /* ldrb w23, [x23, #3] */
    /* strh w24, [x6] */
    /* lsl x7, x7, x22 */
    /* lsr x22, x19, #0x35 */
    /* add x6, x6, x23 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x4] */
    /* lsl x19, x19, x24 */
    /* add x4, x4, x22 */
    /* lsr x22, x20, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x5] */
    /* lsl x20, x20, x24 */
    /* lsr x23, x7, #0x35 */
    /* add x23, x8, x23, lsl #2 */
    /* ldrh w24, [x23] */
    /* add x5, x5, x22 */
    /* ldrb w22, [x23, #2] */
    /* ldrb w23, [x23, #3] */
    /* strh w24, [x6] */
    /* lsl x7, x7, x22 */
    /* lsr x22, x19, #0x35 */
    /* add x6, x6, x23 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x4] */
    /* lsl x19, x19, x24 */
    /* add x4, x4, x22 */
    /* lsr x22, x20, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x5] */
    /* lsl x20, x20, x24 */
    /* lsr x23, x7, #0x35 */
    /* add x23, x8, x23, lsl #2 */
    /* ldrh w24, [x23] */
    /* add x5, x5, x22 */
    /* ldrb w22, [x23, #2] */
    /* ldrb w23, [x23, #3] */
    /* strh w24, [x6] */
    /* lsl x7, x7, x22 */
    /* lsr x22, x19, #0x35 */
    /* add x6, x6, x23 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x4] */
    /* lsl x19, x19, x24 */
    /* add x4, x4, x22 */
    /* lsr x22, x20, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x5] */
    /* lsl x20, x20, x24 */
    /* lsr x23, x7, #0x35 */
    /* add x23, x8, x23, lsl #2 */
    /* ldrh w24, [x23] */
    /* add x5, x5, x22 */
    /* ldrb w22, [x23, #2] */
    /* ldrb w23, [x23, #3] */
    /* strh w24, [x6] */
    /* lsl x7, x7, x22 */
    /* lsr x22, x19, #0x35 */
    /* add x6, x6, x23 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x4] */
    /* lsl x19, x19, x24 */
    /* add x4, x4, x22 */
    /* lsr x22, x20, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x5] */
    /* lsl x20, x20, x24 */
    /* add x5, x5, x22 */
    /* lsr x22, x2, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* strh w23, [x3] */
    /* lsl x2, x2, x24 */
    /* lsr x23, x2, #0x35 */
    /* add x3, x3, x22 */
    /* add x22, x8, x23, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* lsl x2, x2, x24 */
    /* rbit x7, x7 */
    /* ldrb w22, [x22, #3] */
    /* clz x7, x7 */
    /* and x24, x7, #7 */
    /* sub x10, x10, x7, lsr #3 */
    /* ldr x7, [x10] */
    /* orr x7, x7, #1 */
    /* strh w23, [x3] */
    /* lsl x7, x7, x24 */
    /* lsr x23, x2, #0x35 */
    /* add x23, x8, x23, lsl #2 */
    /* ldrh w24, [x23] */
    /* ldrb w25, [x23, #2] */
    /* add x3, x3, x22 */
    /* ldrb w22, [x23, #3] */
    /* lsl x2, x2, x25 */
    /* rbit x19, x19 */
    /* clz x19, x19 */
    /* and x23, x19, #7 */
    /* strh w24, [x3] */
    /* sub x11, x11, x19, lsr #3 */
    /* ldr x19, [x11] */
    /* orr x19, x19, #1 */
    /* lsl x19, x19, x23 */
    /* lsr x23, x2, #0x35 */
    /* add x3, x3, x22 */
    /* add x22, x8, x23, lsl #2 */
    /* ldrh w23, [x22] */
    /* ldrb w24, [x22, #2] */
    /* ldrb w22, [x22, #3] */
    /* lsl x2, x2, x24 */
    /* strh w23, [x3] */
    /* rbit x20, x20 */
    /* clz x20, x20 */
    /* and x23, x20, #7 */
    /* sub x12, x12, x20, lsr #3 */
    /* ldr x20, [x12] */
    /* add x3, x3, x22 */
    /* orr x20, x20, #1 */
    /* lsl x20, x20, x23 */
    /* lsr x22, x2, #0x35 */
    /* add x22, x8, x22, lsl #2 */
    /* ldrb w23, [x22, #2] */
    /* ldrh w24, [x22] */
    /* ldrb w22, [x22, #3] */
    /* strh w24, [x3] */
    /* lsl x2, x2, x23 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x3, x3, x22 */
    /* and x22, x2, #7 */
    /* sub x13, x13, x2, lsr #3 */
    /* ldr x2, [x13] */
    /* orr x2, x2, #1 */
    /* lsl x2, x2, x22 */
    /* cmp x3, x21 */
    /* b.lo #0xc3910 */
    /* fmov d2, x6 */
    /* mov v2.d[1], x4 */
    /* fmov d3, x5 */
    /* mov v3.d[1], x3 */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x12, x13, [sp, #0x20] */
    /* ldr x21, [x1] */
    /* branch br x21 */
    /* mov x21, x16 */
    /* ldr x21, [x21] */
    /* branch br x21 */
    /* stp x7, x19, [x0, #0x40] */
    /* stp x20, x2, [x0, #0x50] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x0] */
    /* stp q2, q3, [x0, #0x20] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc3c7c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
    /* cbz x2, #0xc3d10 */
    /* cmp x4, #0xa */
    /* b.hs #0xc3c98 */
    /* mov x0, #-0x14 */
    return;
    /* ldr w8, [x5], #4 */
    /* and w8, w8, #0xff0000 */
    /* cmp w8, #0xb0, lsl #12 */
    /* b.ne #0xc3d10 */
    /* mov x8, #0 */
    /* ldrh w12, [x3] */
    /* ldrh w13, [x3, #2] */
    /* ldrh w14, [x3, #4] */
    /* add x10, x3, #6 */
    /* add x9, x10, x12 */
    /* stp x10, x9, [x0, #0x78] */
    /* add x11, x9, x13 */
    /* add x10, x11, x14 */
    /* stp x11, x10, [x0, #0x88] */
    /* cmp x12, #8 */
    /* b.lo #0xc3d14 */
    /* cmp w13, #8 */
    /* b.lo #0xc3d14 */
    /* cmp w14, #8 */
    /* b.lo #0xc3d14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #6 */
    /* sub x13, x4, x12 */
    /* cmp x13, #8 */
    /* b.lo #0xc3d14 */
    /* cmp x4, x12 */
    /* b.hs #0xc3d1c */
    /* mov x0, #-0x14 */
    return;
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* bic x8, x2, x2, asr #63 */
    /* add x22, x1, x8 */
    /* sub x8, x9, #8 */
    /* sub x21, x11, #8 */
    /* stp x8, x21, [x0] */
    /* sub x20, x10, #8 */
    /* add x9, x3, x4 */
    /* sub x19, x9, #8 */
    /* stp x20, x19, [x0, #0x10] */
    /* add x9, x2, #3 */
    /* lsr x9, x9, #2 */
    /* add x10, x1, x9 */
    /* stp x1, x10, [x0, #0x20] */
    /* add x10, x10, x9 */
    /* add x9, x10, x9 */
    /* stp x10, x9, [x0, #0x30] */
    /* cmp x9, x22 */
    /* b.hs #0xc3dc4 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* mov x24, x5 */
    /* mov x25, x3 */
    /* call #0xc1898; ABI effects unresolved */
    /* str x0, [x23, #0x40] */
    /* mov x0, x21 */
    /* call #0xc1898; ABI effects unresolved */
    /* str x0, [x23, #0x48] */
    /* mov x0, x20 */
    /* call #0xc1898; ABI effects unresolved */
    /* str x0, [x23, #0x50] */
    /* mov x0, x19 */
    /* call #0xc1898; ABI effects unresolved */
    /* stp x25, x22, [x23, #0x68] */
    /* stp x0, x24, [x23, #0x58] */
    /* mov w8, #1 */
    /* branch b #0xc3dc8 */
    /* mov x8, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov x0, x8 */
    return;
}
