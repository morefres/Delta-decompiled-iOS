/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423e534 start_va=0x423e534 image_relative=0x423e534 bytes=14484 */
void function_423e534__at_423e534(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str w4, [sp, #0xc] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp] */
    /* mov w11, #0x400 */
    /* ldr x12, [x1, #0x58] */
    /* mov w13, #0x16a1 */
    /* mov x14, #-0x2d42 */
    /* mov x15, #0x7ffffff0000 */
    /* movk x15, #0xd2be */
    /* mov w16, #0x2a87 */
    /* mov w17, #0x22ab */
    /* mov w0, #0x7dc */
    /* mov x1, #-0x2731 */
    /* mov w5, #0x1d17 */
    /* mov w6, #0xf7a */
    /* mov w7, #0x2c91 */
    /* mov w19, #0x2731 */
    /* add x20, x12, x8, lsl #2 */
    /* add x21, x2, x8, lsl #1 */
    /* ldrsh w22, [x21] */
    /* ldr w23, [x20] */
    /* mul w23, w23, w22 */
    /* ldrsh x22, [x21, #0x20] */
    /* ldrsw x24, [x20, #0x40] */
    /* smull x22, w24, w22 */
    /* sxtw x23, w23 */
    /* orr x26, x11, x23, lsl #13 */
    /* ldrsh x23, [x21, #0x40] */
    /* ldrsw x24, [x20, #0x80] */
    /* ldrsh x25, [x21, #0x60] */
    /* ldrsw x27, [x20, #0xc0] */
    /* smull x27, w27, w25 */
    /* madd x25, x27, x13, x26 */
    /* madd x26, x27, x14, x26 */
    /* ldrsh x27, [x21, #0x10] */
    /* ldrsw x28, [x20, #0x20] */
    /* smull x27, w28, w27 */
    /* ldrsh x28, [x21, #0x50] */
    /* ldrsw x30, [x20, #0xa0] */
    /* smull x9, w30, w28 */
    /* ldrsh x4, [x21, #0x70] */
    /* smaddl x10, w30, w28, x27 */
    /* smsubl x28, w30, w28, x27 */
    /* ldrsw x30, [x20, #0xe0] */
    /* smaddl x27, w30, w4, x27 */
    /* smsubl x9, w30, w4, x9 */
    /* smsubl x4, w30, w4, x28 */
    /* smsubl x28, w24, w23, x22 */
    /* madd x30, x28, x13, x26 */
    /* madd x26, x28, x15, x26 */
    /* smull x28, w24, w23 */
    /* smaddl x23, w24, w23, x22 */
    /* mul x23, x23, x16 */
    /* mul x22, x22, x17 */
    /* mul x24, x28, x0 */
    /* sub x28, x23, x24 */
    /* add x28, x28, x25 */
    /* sub x23, x25, x23 */
    /* add x23, x23, x22 */
    /* sub x22, x25, x22 */
    /* add x22, x22, x24 */
    /* ldrsh x21, [x21, #0x30] */
    /* ldrsw x20, [x20, #0x60] */
    /* smull x20, w20, w21 */
    /* mul x20, x20, x1 */
    /* mul x9, x9, x7 */
    /* sub x21, x20, x9 */
    /* mul x10, x10, x5 */
    /* add x21, x21, x10 */
    /* sub x10, x10, x20 */
    /* add x9, x9, x20 */
    /* add x20, sp, #0x10 */
    /* add x20, x20, x8, lsl #2 */
    /* mul x24, x27, x6 */
    /* add x10, x10, x24 */
    /* add x9, x9, x24 */
    /* add x24, x10, x28 */
    /* lsr x24, x24, #0xb */
    /* str w24, [x20] */
    /* sub x10, x28, x10 */
    /* mul x4, x4, x19 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0x100] */
    /* add x10, x4, x30 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0x20] */
    /* sub x10, x30, x4 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0xe0] */
    /* add x10, x21, x23 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0x40] */
    /* sub x10, x23, x21 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0xc0] */
    /* add x10, x9, x22 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x20, #0x60] */
    /* sub x9, x22, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x20, #0xa0] */
    /* lsr x9, x26, #0xb */
    /* str w9, [x20, #0x80] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423e5ac */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x80 */
    /* mov w11, #0x16a1 */
    /* mov w14, #0x2a87 */
    /* mov w15, #0x22ab */
    /* mov w16, #0x7dc */
    /* mov w17, #-0x2731 */
    /* mov w0, #0x1d17 */
    /* mov w1, #0xf7a */
    /* mov w2, #0x2c91 */
    /* mov w5, #0x2731 */
    /* ldr w10, [sp, #0xc] */
    /* mov w4, w10 */
    /* add x10, sp, #0x10 */
    /* add x7, x10, x8, lsl #2 */
    /* ldr x6, [x3, x8] */
    /* add x6, x6, x4 */
    /* ldp w19, w21, [x7] */
    /* lsl w19, w19, #0xd */
    /* add w19, w19, #0x20, lsl #12 */
    /* ldp w20, w22, [x7, #8] */
    /* ldp w23, w24, [x7, #0x18] */
    /* madd w25, w23, w11, w19 */
    /* ldp w26, w27, [x7, #0x10] */
    /* sub w7, w20, w26 */
    /* add w28, w26, w20 */
    /* mul w28, w28, w14 */
    /* mov w10, #-0x2d42 */
    /* madd w19, w23, w10, w19 */
    /* mul w23, w20, w15 */
    /* mul w20, w26, w16 */
    /* sub w26, w28, w20 */
    /* mul w22, w22, w17 */
    /* add w30, w27, w21 */
    /* madd w10, w7, w11, w19 */
    /* mul w30, w30, w0 */
    /* mov x13, x3 */
    /* add w3, w24, w21 */
    /* mul w3, w3, w1 */
    /* sub w12, w27, w24 */
    /* mul w12, w12, w2 */
    /* add w26, w26, w25 */
    /* add w24, w27, w24 */
    /* sub w27, w22, w12 */
    /* add w12, w12, w22 */
    /* sub w22, w30, w22 */
    /* add w22, w22, w3 */
    /* sub w28, w25, w28 */
    /* sub w21, w21, w24 */
    /* add w24, w22, w26 */
    /* ubfx x24, x24, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* strb w24, [x6] */
    /* mul w21, w21, w5 */
    /* sub w22, w26, w22 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w24, w27, w30 */
    /* strb w22, [x6, #8] */
    /* add w22, w21, w10 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w26, w28, w23 */
    /* strb w22, [x6, #1] */
    /* sub w10, w10, w21 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* sub w21, w25, w23 */
    /* strb w10, [x6, #7] */
    /* add w10, w24, w26 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w12, w12, w3 */
    /* strb w10, [x6, #2] */
    /* sub w10, w26, w24 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w3, w21, w20 */
    /* strb w10, [x6, #6] */
    /* add w10, w12, w3 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* mov w20, #0xd2be */
    /* movk w20, #0xfff, lsl #16 */
    /* madd w7, w7, w20, w19 */
    /* strb w10, [x6, #3] */
    /* sub w10, w3, w12 */
    /* mov x3, x13 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x6, #5] */
    /* ubfx x10, x7, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x6, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x48 */
    /* b.ne #0x423e748 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423e8d0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* str w4, [sp, #0xc] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp] */
    /* ldr x12, [x1, #0x58] */
    /* mov x14, #-0xdfc */
    /* mov x15, #-0x2d42 */
    /* mov w16, #0x1a9a */
    /* mov w17, #0x1071 */
    /* mov x0, #-0x45a4 */
    /* mov w1, #0x9e3 */
    /* mov w5, #0x1e6f */
    /* mov w6, #0x2cb3 */
    /* mov w7, #0x714 */
    /* mov w19, #0x12cf */
    /* mov x20, #-0x19e3 */
    /* mov w21, #0x2853 */
    /* mov w22, #0x148c */
    /* add x26, x12, x8, lsl #2 */
    /* add x27, x2, x8, lsl #1 */
    /* ldrsh w23, [x27] */
    /* ldr w24, [x26] */
    /* mul w23, w24, w23 */
    /* sxtw x23, w23 */
    /* mov w9, #0x400 */
    /* orr x23, x9, x23, lsl #13 */
    /* ldrsh x24, [x27, #0x40] */
    /* ldrsw x25, [x26, #0x80] */
    /* smull x24, w25, w24 */
    /* mov w9, #0x249d */
    /* madd x25, x24, x9, x23 */
    /* madd x28, x24, x14, x23 */
    /* madd x24, x24, x15, x23 */
    /* ldrsh x23, [x27, #0x20] */
    /* ldrsw x30, [x26, #0x40] */
    /* smull x23, w30, w23 */
    /* ldrsh x30, [x27, #0x60] */
    /* ldrsw x9, [x26, #0xc0] */
    /* smull x4, w9, w30 */
    /* smaddl x9, w9, w30, x23 */
    /* mul x9, x9, x16 */
    /* madd x23, x23, x17, x9 */
    /* madd x9, x4, x0, x9 */
    /* add x4, x23, x25 */
    /* sub x23, x25, x23 */
    /* add x30, x9, x28 */
    /* sub x25, x28, x9 */
    /* ldrsh x9, [x27, #0x10] */
    /* ldrsw x28, [x26, #0x20] */
    /* smull x9, w28, w9 */
    /* ldrsh x28, [x27, #0x30] */
    /* ldrsw x10, [x26, #0x60] */
    /* smull x10, w10, w28 */
    /* ldrsh x28, [x27, #0x50] */
    /* ldrsw x11, [x26, #0xa0] */
    /* smull x11, w11, w28 */
    /* ldrsh x27, [x27, #0x70] */
    /* ldrsw x26, [x26, #0xe0] */
    /* smaddl x28, w26, w27, x10 */
    /* smsubl x10, w26, w27, x10 */
    /* mul x26, x10, x1 */
    /* mul x27, x28, x5 */
    /* add x26, x26, x11, lsl #13 */
    /* madd x13, x9, x6, x27 */
    /* add x13, x13, x26 */
    /* neg x27, x27 */
    /* madd x27, x9, x7, x27 */
    /* add x26, x27, x26 */
    /* mul x27, x28, x19 */
    /* mul x28, x10, x20 */
    /* add x28, x28, x11, lsl #13 */
    /* sub w11, w9, w11 */
    /* sub w10, w11, w10 */
    /* add x11, x27, x28 */
    /* neg x11, x11 */
    /* madd x11, x9, x21, x11 */
    /* neg x27, x27 */
    /* madd x9, x9, x22, x27 */
    /* add x27, sp, #0x10 */
    /* add x27, x27, x8, lsl #2 */
    /* add x9, x9, x28 */
    /* add x28, x13, x4 */
    /* lsr x28, x28, #0xb */
    /* str w28, [x27] */
    /* sub x13, x4, x13 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x27, #0x120] */
    /* add x13, x11, x30 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x27, #0x20] */
    /* sub x11, x30, x11 */
    /* lsr x13, x24, #0xb */
    /* lsr x11, x11, #0xb */
    /* str w11, [x27, #0x100] */
    /* add w11, w13, w10, lsl #2 */
    /* str w11, [x27, #0x40] */
    /* sub w10, w13, w10, lsl #2 */
    /* str w10, [x27, #0xe0] */
    /* add x10, x9, x25 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x27, #0x60] */
    /* sub x9, x25, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0xc0] */
    /* add x9, x26, x23 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0x80] */
    /* sub x9, x23, x26 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x27, #0xa0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423e94c */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x80 */
    /* mov w13, #-0x2d42 */
    /* mov w14, #0x1a9a */
    /* mov w15, #0x1071 */
    /* mov w16, #-0x45a4 */
    /* mov w17, #0x9e3 */
    /* mov w0, #0x1e6f */
    /* mov w1, #0x2cb3 */
    /* mov w2, #0x714 */
    /* mov w5, #0x12cf */
    /* mov w6, #-0x19e3 */
    /* mov w7, #0x2853 */
    /* mov w19, #0x148c */
    /* ldr w10, [sp, #0xc] */
    /* mov w4, w10 */
    /* ldr x21, [x3, x8] */
    /* add x10, sp, #0x10 */
    /* add x20, x10, x8, lsl #2 */
    /* ldp w23, w22, [x20] */
    /* lsl w23, w23, #0xd */
    /* ldp w24, w26, [x20, #0x10] */
    /* add w23, w23, #0x20, lsl #12 */
    /* mov w10, #0x249d */
    /* madd w25, w24, w10, w23 */
    /* mov w10, #-0xdfc */
    /* madd w27, w24, w10, w23 */
    /* ldp w28, w30, [x20, #8] */
    /* madd w23, w24, w13, w23 */
    /* ldp w24, w10, [x20, #0x18] */
    /* add w20, w24, w28 */
    /* mul w20, w20, w14 */
    /* madd w28, w28, w15, w20 */
    /* madd w24, w24, w16, w20 */
    /* add w11, w28, w25 */
    /* sub w20, w25, w28 */
    /* add w28, w24, w27 */
    /* add w12, w10, w30 */
    /* sub w10, w30, w10 */
    /* sub w25, w27, w24 */
    /* mul w24, w10, w17 */
    /* mul w27, w12, w0 */
    /* add w24, w24, w26, lsl #13 */
    /* madd w30, w22, w1, w27 */
    /* add w30, w30, w24 */
    /* add x21, x21, x4 */
    /* neg w27, w27 */
    /* madd w27, w22, w2, w27 */
    /* add w24, w27, w24 */
    /* mul w12, w12, w5 */
    /* add w27, w30, w11 */
    /* sub w11, w11, w30 */
    /* mul w30, w10, w6 */
    /* add w30, w30, w26, lsl #13 */
    /* ubfx x27, x27, #0x12, #0xa */
    /* ldrb w27, [x9, x27] */
    /* strb w27, [x21] */
    /* add w27, w12, w30 */
    /* neg w27, w27 */
    /* madd w27, w22, w7, w27 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x21, #9] */
    /* add w11, w27, w28 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w26, w22, w26 */
    /* sub w10, w26, w10 */
    /* strb w11, [x21, #1] */
    /* sub w11, w28, w27 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x21, #8] */
    /* add w11, w23, w10, lsl #13 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* neg w12, w12 */
    /* madd w12, w22, w19, w12 */
    /* strb w11, [x21, #2] */
    /* sub w10, w23, w10, lsl #13 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w11, w12, w30 */
    /* strb w10, [x21, #7] */
    /* add w10, w11, w25 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #3] */
    /* sub w10, w25, w11 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #6] */
    /* add w10, w24, w20 */
    /* sub w11, w20, w24 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #4] */
    /* ubfx x10, x11, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #5] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x50 */
    /* b.ne #0x423eb0c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423eca0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov x27, #-0x2626 */
    /* mov x28, #-0x398b */
    /* mov w30, #0x4347 */
    /* mov x9, #-0x2ef3 */
    /* mov w4, #0x200b */
    /* mov x10, #-0x35ea */
    /* add x14, x12, x8, lsl #2 */
    /* add x0, x2, x8, lsl #1 */
    /* ldrsh w11, [x0] */
    /* ldr w13, [x14] */
    /* ldrsh x1, [x0, #0x20] */
    /* mul w15, w13, w11 */
    /* ldrsw x5, [x14, #0x40] */
    /* smull x3, w5, w1 */
    /* ldrsh x6, [x0, #0x40] */
    /* ldrsw x7, [x14, #0x80] */
    /* ldrsh x16, [x0, #0x60] */
    /* smull x11, w7, w6 */
    /* ldrsw x19, [x14, #0xc0] */
    /* smull x13, w19, w16 */
    /* smsubl x17, w19, w16, x11 */
    /* ldrsh x20, [x0, #0x10] */
    /* ldrsw x21, [x14, #0x20] */
    /* smaddl x16, w19, w16, x3 */
    /* smull x19, w21, w20 */
    /* ldrsh x20, [x0, #0x30] */
    /* ldrsw x21, [x14, #0x60] */
    /* smull x22, w21, w20 */
    /* ldrsh x23, [x0, #0x50] */
    /* smsubl x1, w5, w1, x11 */
    /* ldrsw x5, [x14, #0xa0] */
    /* smull x24, w5, w23 */
    /* ldrsh x0, [x0, #0x70] */
    /* ldrsw x25, [x14, #0xe0] */
    /* smull x26, w25, w0 */
    /* smsubl x14, w7, w6, x16 */
    /* smaddl x6, w21, w20, x19 */
    /* smaddl x7, w5, w23, x6 */
    /* smaddl x20, w5, w23, x19 */
    /* smaddl x5, w5, w23, x22 */
    /* smaddl x21, w25, w0, x19 */
    /* smaddl x7, w25, w0, x7 */
    /* smaddl x0, w25, w0, x22 */
    /* mov w23, #0xcc0 */
    /* mul x7, x7, x23 */
    /* mov w23, #0x1c6a */
    /* mul x6, x6, x23 */
    /* mov w23, #0x1574 */
    /* mul x20, x20, x23 */
    /* mov x23, #-0x1d8a */
    /* madd x19, x19, x23, x6 */
    /* add x19, x19, x20 */
    /* mov x23, #-0x2537 */
    /* madd x5, x5, x23, x7 */
    /* madd x20, x24, x27, x20 */
    /* mul x0, x0, x28 */
    /* mov w23, #0x4258 */
    /* madd x6, x22, x23, x6 */
    /* add x6, x6, x0 */
    /* add x20, x20, x5 */
    /* add x5, x6, x5 */
    /* mov w6, #0xbb8 */
    /* madd x6, x21, x6, x7 */
    /* add x19, x19, x6 */
    /* madd x0, x26, x30, x0 */
    /* add x6, x0, x6 */
    /* add x0, sp, #0x20 */
    /* add x0, x0, x8, lsl #2 */
    /* sxtw x15, w15 */
    /* mov w21, #0x400 */
    /* orr x15, x21, x15, lsl #13 */
    /* mul x21, x22, x9 */
    /* madd x21, x24, x4, x21 */
    /* mov w22, #0x2b6c */
    /* madd x22, x14, x22, x15 */
    /* mov w23, #0x517e */
    /* mul x17, x17, x23 */
    /* mov w23, #0xdc9 */
    /* madd x1, x1, x23, x22 */
    /* madd x21, x26, x10, x21 */
    /* add x23, x22, x17 */
    /* add x7, x21, x7 */
    /* mov x21, #-0x3a4c */
    /* madd x21, x11, x21, x1 */
    /* add x17, x21, x17 */
    /* mov w21, #0x43b5 */
    /* madd x21, x13, x21, x23 */
    /* add x23, x19, x21 */
    /* lsr x23, x23, #0xb */
    /* str w23, [x0] */
    /* sub x19, x21, x19 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x0, #0x140] */
    /* add x19, x5, x17 */
    /* sub x17, x17, x5 */
    /* mov x5, #-0x24fb */
    /* madd x16, x16, x5, x22 */
    /* lsr x5, x19, #0xb */
    /* str w5, [x0, #0x20] */
    /* mov x5, #-0x2c83 */
    /* mul x5, x3, x5 */
    /* mov w19, #0x3e39 */
    /* madd x11, x11, x19, x5 */
    /* add x11, x11, x16 */
    /* mov x5, #-0x193d */
    /* madd x13, x13, x5, x16 */
    /* add x16, x20, x13 */
    /* lsr x16, x16, #0xb */
    /* str w16, [x0, #0x40] */
    /* sub x13, x13, x20 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x0, #0x100] */
    /* lsr x13, x17, #0xb */
    /* str w13, [x0, #0x120] */
    /* mov x13, #-0x306f */
    /* madd x13, x3, x13, x1 */
    /* add x16, x6, x13 */
    /* lsr x16, x16, #0xb */
    /* str w16, [x0, #0x60] */
    /* sub x13, x13, x6 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x0, #0xe0] */
    /* add x13, x7, x11 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x0, #0x80] */
    /* sub x11, x11, x7 */
    /* lsr x11, x11, #0xb */
    /* str w11, [x0, #0xc0] */
    /* mov x11, #0x7ffffff0000 */
    /* movk x11, #0xd2bf */
    /* madd x11, x14, x11, x15 */
    /* lsr x11, x11, #0xb */
    /* str w11, [x0, #0xa0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423ed04 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w21, #-0x2537 */
    /* mov w22, #0x4258 */
    /* mov w23, #-0x2626 */
    /* mov w24, #-0x398b */
    /* mov w25, #0x4347 */
    /* mov w26, #-0x2ef3 */
    /* mov w27, #0x200b */
    /* mov w28, #-0x35ea */
    /* ldr w10, [sp, #0x14] */
    /* mov w30, w10 */
    /* ldr x19, [sp, #0x18] */
    /* add x10, sp, #0x20 */
    /* add x13, x10, x8, lsl #2 */
    /* ldr x10, [x19, x8] */
    /* add x10, x10, x30 */
    /* ldp w11, w0, [x13] */
    /* lsl w14, w11, #0xd */
    /* ldp w15, w12, [x13, #0x10] */
    /* ldp w16, w11, [x13, #0x18] */
    /* sub w17, w15, w16 */
    /* add w3, w14, #0x20, lsl #12 */
    /* mov w14, #0x517e */
    /* mul w1, w17, w14 */
    /* ldp w17, w14, [x13, #8] */
    /* sub w13, w15, w17 */
    /* add w2, w16, w17 */
    /* sub w4, w2, w15 */
    /* mov w5, #0x2b6c */
    /* madd w5, w4, w5, w3 */
    /* mov w6, #0xdc9 */
    /* madd w13, w13, w6, w5 */
    /* mov w6, #-0x3a4c */
    /* madd w6, w15, w6, w13 */
    /* add w7, w5, w1 */
    /* mov w20, #0x43b5 */
    /* madd w7, w16, w20, w7 */
    /* mov w20, #-0x306f */
    /* madd w13, w17, w20, w13 */
    /* mov w20, #-0x24fb */
    /* madd w2, w2, w20, w5 */
    /* mov w5, #-0x2c83 */
    /* mul w17, w17, w5 */
    /* mov w5, #0x3e39 */
    /* madd w15, w15, w5, w17 */
    /* mov w17, #0xd2bf */
    /* movk w17, #0xfff, lsl #16 */
    /* madd w3, w4, w17, w3 */
    /* add w4, w14, w0 */
    /* mov w17, #-0x193d */
    /* madd w17, w16, w17, w2 */
    /* add w16, w12, w11 */
    /* add w16, w4, w16 */
    /* mov w5, #0xcc0 */
    /* mul w16, w16, w5 */
    /* mov w5, #0x1c6a */
    /* mul w4, w4, w5 */
    /* add w5, w12, w0 */
    /* add w15, w15, w2 */
    /* mov w2, #0x1574 */
    /* mul w2, w5, w2 */
    /* add w5, w11, w0 */
    /* mov w20, #0xbb8 */
    /* madd w5, w5, w20, w16 */
    /* mov w20, #-0x1d8a */
    /* madd w0, w0, w20, w4 */
    /* add w0, w0, w2 */
    /* add w1, w6, w1 */
    /* add w0, w0, w5 */
    /* add w6, w0, w7 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* strb w6, [x10] */
    /* add w6, w12, w14 */
    /* madd w2, w12, w23, w2 */
    /* sub w0, w7, w0 */
    /* add w7, w11, w14 */
    /* mul w7, w7, w24 */
    /* madd w6, w6, w21, w16 */
    /* madd w4, w14, w22, w4 */
    /* add w4, w4, w7 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* add w2, w2, w6 */
    /* add w4, w4, w6 */
    /* strb w0, [x10, #0xa] */
    /* add w0, w4, w1 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x10, #1] */
    /* sub w0, w1, w4 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* madd w1, w11, w25, w7 */
    /* add w1, w1, w5 */
    /* strb w0, [x10, #9] */
    /* add w0, w2, w17 */
    /* ubfx x0, x0, #0x12, #0xa */
    /* ldrb w0, [x9, x0] */
    /* strb w0, [x10, #2] */
    /* sub w17, w17, w2 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* mul w14, w14, w26 */
    /* madd w12, w12, w27, w14 */
    /* strb w17, [x10, #8] */
    /* add w14, w1, w13 */
    /* ubfx x14, x14, #0x12, #0xa */
    /* ldrb w14, [x9, x14] */
    /* madd w11, w11, w28, w12 */
    /* strb w14, [x10, #3] */
    /* sub w12, w13, w1 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* add w11, w11, w16 */
    /* strb w12, [x10, #7] */
    /* add w12, w11, w15 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x10, #4] */
    /* sub w11, w15, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, #6] */
    /* ubfx x11, x3, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, #5] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x58 */
    /* b.ne #0x423ef44 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423f154 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov x6, #-0x2175 */
    /* mov x7, #-0x2f50 */
    /* mov w19, #0x32c6 */
    /* mov x20, #-0x15a4 */
    /* mov x21, #-0x3f74 */
    /* mov w22, #0x1151 */
    /* mov w23, #0x187e */
    /* mov x24, #-0x3b21 */
    /* add x3, x12, x8, lsl #2 */
    /* add x4, x2, x8, lsl #1 */
    /* ldrsh w9, [x4] */
    /* ldr w25, [x3] */
    /* mul w9, w25, w9 */
    /* sxtw x9, w9 */
    /* mov w10, #0x400 */
    /* orr x9, x10, x9, lsl #13 */
    /* ldrsh x25, [x4, #0x40] */
    /* ldrsw x26, [x3, #0x80] */
    /* smull x25, w26, w25 */
    /* mov w10, #0x2731 */
    /* mul x25, x25, x10 */
    /* add x27, x25, x9 */
    /* sub x10, x9, x25 */
    /* ldrsh x25, [x4, #0x20] */
    /* ldrsw x26, [x3, #0x40] */
    /* smull x28, w26, w25 */
    /* mov w11, #0x2bb6 */
    /* mul x25, x28, x11 */
    /* ldrsh x26, [x4, #0x60] */
    /* ldrsw x30, [x3, #0xc0] */
    /* smull x11, w30, w26 */
    /* smsubl x26, w30, w26, x28 */
    /* add x30, x9, x26, lsl #13 */
    /* sub x26, x9, x26, lsl #13 */
    /* add x25, x25, x11, lsl #13 */
    /* add x9, x25, x27 */
    /* sub x25, x27, x25 */
    /* mov w13, #0xbb6 */
    /* mul x27, x28, x13 */
    /* sub x11, x27, x11, lsl #13 */
    /* add x28, x11, x10 */
    /* sub x27, x10, x11 */
    /* ldrsh x10, [x4, #0x10] */
    /* ldrsw x11, [x3, #0x20] */
    /* smull x10, w11, w10 */
    /* ldrsh x11, [x4, #0x30] */
    /* ldrsw x13, [x3, #0x60] */
    /* smull x11, w13, w11 */
    /* ldrsh x13, [x4, #0x50] */
    /* ldrsw x14, [x3, #0xa0] */
    /* smull x15, w14, w13 */
    /* ldrsh x4, [x4, #0x70] */
    /* ldrsw x3, [x3, #0xe0] */
    /* mov w16, #0x29cf */
    /* mul x16, x11, x16 */
    /* mov x17, #-0x1151 */
    /* mul x17, x11, x17 */
    /* smaddl x0, w14, w13, x10 */
    /* smaddl x1, w3, w4, x0 */
    /* mov w5, #0x1b8d */
    /* mul x1, x1, x5 */
    /* mov w5, #0x85b */
    /* madd x0, x0, x5, x1 */
    /* smsubl x11, w14, w13, x11 */
    /* mov w13, #0x8f7 */
    /* madd x13, x10, x13, x16 */
    /* add x13, x13, x0 */
    /* smaddl x14, w3, w4, x15 */
    /* mul x14, x14, x6 */
    /* madd x15, x15, x7, x17 */
    /* add x15, x15, x14 */
    /* add x15, x15, x0 */
    /* smull x0, w3, w4 */
    /* neg x16, x16 */
    /* madd x16, x0, x19, x16 */
    /* add x14, x16, x14 */
    /* smsubl x16, w3, w4, x10 */
    /* madd x10, x10, x20, x17 */
    /* madd x10, x0, x21, x10 */
    /* add x17, sp, #0x20 */
    /* add x17, x17, x8, lsl #2 */
    /* add x14, x14, x1 */
    /* add x10, x10, x1 */
    /* add x0, x16, x11 */
    /* mul x0, x0, x22 */
    /* madd x16, x16, x23, x0 */
    /* madd x11, x11, x24, x0 */
    /* add x0, x13, x9 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x17] */
    /* sub x9, x9, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x160] */
    /* add x9, x16, x30 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x20] */
    /* sub x9, x30, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x140] */
    /* add x9, x15, x28 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x40] */
    /* sub x9, x28, x15 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x120] */
    /* add x9, x14, x27 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x60] */
    /* sub x9, x27, x14 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x100] */
    /* add x9, x11, x26 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x80] */
    /* sub x9, x26, x11 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xe0] */
    /* add x9, x10, x25 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xa0] */
    /* sub x9, x25, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xc0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423f1c0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w2, #-0x2f50 */
    /* mov w5, #0x32c6 */
    /* mov w6, #-0x15a4 */
    /* mov w7, #-0x3f74 */
    /* mov w19, #0x1151 */
    /* mov w20, #0x187e */
    /* mov w21, #-0x3b21 */
    /* ldr w10, [sp, #0x14] */
    /* mov w4, w10 */
    /* ldr x1, [sp, #0x18] */
    /* add x10, sp, #0x20 */
    /* add x10, x10, x8, lsl #2 */
    /* ldp w11, w24, [x10] */
    /* lsl w11, w11, #0xd */
    /* ldp w22, w26, [x10, #0x10] */
    /* mov w12, #0x2731 */
    /* mul w22, w22, w12 */
    /* add w11, w11, #0x20, lsl #12 */
    /* add w27, w11, w22 */
    /* ldp w28, w3, [x10, #8] */
    /* mov w12, #0x2bb6 */
    /* mul w30, w28, w12 */
    /* ldp w12, w25, [x10, #0x18] */
    /* sub w13, w11, w22 */
    /* sub w10, w28, w12 */
    /* add w14, w11, w10, lsl #13 */
    /* sub w23, w11, w10, lsl #13 */
    /* add w10, w30, w12, lsl #13 */
    /* add w15, w10, w27 */
    /* sub w22, w27, w10 */
    /* mov w10, #0xbb6 */
    /* mul w10, w28, w10 */
    /* sub w11, w10, w12, lsl #13 */
    /* mov w10, #0x29cf */
    /* mul w12, w3, w10 */
    /* mov w10, #-0x1151 */
    /* mul w10, w3, w10 */
    /* add w30, w11, w13 */
    /* add w28, w26, w24 */
    /* add w27, w28, w25 */
    /* mov w16, #0x1b8d */
    /* mul w27, w27, w16 */
    /* mov w16, #0x85b */
    /* madd w16, w28, w16, w27 */
    /* mov w17, #0x8f7 */
    /* madd w17, w24, w17, w12 */
    /* sub w28, w13, w11 */
    /* add w13, w17, w16 */
    /* add w11, w25, w26 */
    /* mov w17, #-0x2175 */
    /* mul w17, w11, w17 */
    /* madd w11, w26, w2, w10 */
    /* add w11, w11, w17 */
    /* add w16, w11, w16 */
    /* ldr x0, [x1, x8] */
    /* sub w11, w3, w26 */
    /* add w3, w13, w15 */
    /* ubfx x3, x3, #0x12, #0xa */
    /* add x26, x0, x4 */
    /* ldrb w0, [x9, x3] */
    /* strb w0, [x26] */
    /* sub w0, w24, w25 */
    /* sub w13, w15, w13 */
    /* add w15, w0, w11 */
    /* mul w15, w15, w19 */
    /* madd w0, w0, w20, w15 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* strb w13, [x26, #0xb] */
    /* add w13, w0, w14 */
    /* sub w14, w14, w0 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* strb w13, [x26, #1] */
    /* neg w12, w12 */
    /* madd w12, w25, w5, w12 */
    /* ubfx x13, x14, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* add w14, w27, w17 */
    /* add w12, w12, w14 */
    /* strb w13, [x26, #0xa] */
    /* add w13, w16, w30 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* madd w10, w24, w6, w10 */
    /* strb w13, [x26, #2] */
    /* sub w13, w30, w16 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* madd w10, w25, w7, w10 */
    /* strb w13, [x26, #9] */
    /* add w13, w12, w28 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* add w10, w10, w27 */
    /* strb w13, [x26, #3] */
    /* sub w12, w28, w12 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* madd w11, w11, w21, w15 */
    /* strb w12, [x26, #8] */
    /* add w12, w11, w23 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x26, #4] */
    /* sub w11, w23, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x26, #7] */
    /* add w11, w10, w22 */
    /* sub w10, w22, w10 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x26, #5] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x26, #6] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x60 */
    /* b.ne #0x423f3cc */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423f5bc */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov w24, #0x1e02 */
    /* add x21, x12, x8, lsl #2 */
    /* add x23, x2, x8, lsl #1 */
    /* ldrsh w16, [x23] */
    /* ldr w17, [x21] */
    /* mul w16, w17, w16 */
    /* ldrsh x17, [x23, #0x20] */
    /* ldrsw x0, [x21, #0x40] */
    /* smull x6, w0, w17 */
    /* ldrsh x1, [x23, #0x40] */
    /* sxtw x16, w16 */
    /* ldrsw x3, [x21, #0x80] */
    /* smull x1, w3, w1 */
    /* ldrsh x5, [x23, #0x60] */
    /* ldrsw x7, [x21, #0xc0] */
    /* smaddl x19, w7, w5, x1 */
    /* mov w9, #0x400 */
    /* orr x3, x9, x16, lsl #13 */
    /* smsubl x7, w7, w5, x1 */
    /* mov w9, #0x24f9 */
    /* mul x5, x19, x9 */
    /* mov w9, #0x319 */
    /* madd x26, x7, x9, x3 */
    /* ldrsh x16, [x23, #0x10] */
    /* ldrsw x1, [x21, #0x20] */
    /* mov w9, #0x2bf1 */
    /* madd x27, x6, x9, x5 */
    /* smull x16, w1, w16 */
    /* ldrsh x20, [x23, #0x30] */
    /* ldrsw x22, [x21, #0x60] */
    /* smull x1, w22, w20 */
    /* ldrsh x28, [x23, #0x50] */
    /* neg x25, x5 */
    /* ldrsw x30, [x21, #0xa0] */
    /* smull x5, w30, w28 */
    /* ldrsh x23, [x23, #0x70] */
    /* ldrsw x9, [x21, #0xe0] */
    /* smaddl x21, w22, w20, x16 */
    /* mov w10, #0x100c */
    /* madd x4, x6, x10, x25 */
    /* mov w10, #0x2a50 */
    /* mul x21, x21, x10 */
    /* smaddl x25, w30, w28, x16 */
    /* mov w10, #0x253e */
    /* mul x10, x25, x10 */
    /* smaddl x25, w9, w23, x16 */
    /* mul x11, x25, x24 */
    /* add x27, x27, x26 */
    /* mov x13, #-0x40a5 */
    /* madd x13, x16, x13, x21 */
    /* add x14, x10, x11 */
    /* smaddl x28, w30, w28, x1 */
    /* mov x15, #-0xad5 */
    /* mul x28, x28, x15 */
    /* smaddl x30, w9, w23, x1 */
    /* add x13, x13, x14 */
    /* mov x14, #-0x253e */
    /* mul x14, x30, x14 */
    /* mov w15, #0x1acb */
    /* madd x21, x1, x15, x21 */
    /* add x30, x28, x14 */
    /* add x30, x21, x30 */
    /* mov w15, #0xa20 */
    /* mul x15, x19, x15 */
    /* add x4, x4, x26 */
    /* smull x21, w9, w23 */
    /* smaddl x9, w9, w23, x5 */
    /* mov w23, #0xf95 */
    /* madd x26, x7, x23, x3 */
    /* mov x23, #-0x324f */
    /* madd x23, x5, x23, x28 */
    /* mov x28, #-0x1508 */
    /* mul x9, x9, x28 */
    /* add x10, x10, x9 */
    /* add x10, x23, x10 */
    /* neg x23, x15 */
    /* mov w28, #0x21e0 */
    /* madd x28, x6, x28, x23 */
    /* mov x23, #-0x2812 */
    /* madd x15, x6, x23, x15 */
    /* add x23, x15, x26 */
    /* add x15, x28, x26 */
    /* add x9, x11, x9 */
    /* mov w11, #0xdf2 */
    /* mul x11, x19, x11 */
    /* mov w19, #0x4694 */
    /* madd x14, x21, x19, x14 */
    /* add x9, x14, x9 */
    /* neg x14, x11 */
    /* mov x19, #-0x574 */
    /* madd x14, x6, x19, x14 */
    /* mov x19, #-0x19b5 */
    /* madd x11, x6, x19, x11 */
    /* smsubl x0, w0, w17, x7 */
    /* add x17, sp, #0x20 */
    /* add x17, x17, x8, lsl #2 */
    /* mov x6, #-0x1dfe */
    /* madd x6, x7, x6, x3 */
    /* add x11, x11, x6 */
    /* add x14, x14, x6 */
    /* add x6, x13, x27 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x17] */
    /* sub x13, x27, x13 */
    /* lsr x13, x13, #0xb */
    /* str w13, [x17, #0x180] */
    /* smsubl x13, w22, w20, x5 */
    /* add x6, x30, x15 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x17, #0x20] */
    /* sub x15, x15, x30 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x17, #0x160] */
    /* add x15, x10, x4 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x17, #0x40] */
    /* sub x10, x4, x10 */
    /* mul x13, x13, x24 */
    /* mov w15, #0xad5 */
    /* madd x13, x25, x15, x13 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x140] */
    /* add x10, x9, x14 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x60] */
    /* sub x9, x14, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x120] */
    /* mov w9, #0xa33 */
    /* madd x9, x16, x9, x13 */
    /* mov x10, #-0xeea */
    /* madd x9, x1, x10, x9 */
    /* add x10, x9, x11 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x80] */
    /* sub x9, x11, x9 */
    /* mov w10, #0xc4e */
    /* madd x10, x5, x10, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0x100] */
    /* mov x9, #-0x37c1 */
    /* madd x9, x21, x9, x10 */
    /* add x10, x9, x23 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0xa0] */
    /* sub x9, x23, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xe0] */
    /* mov w9, #0x2d41 */
    /* madd x9, x0, x9, x3 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xc0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423f60c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* ldr w10, [sp, #0x14] */
    /* mov w10, w10 */
    /* mov w21, #0x1e02 */
    /* mov w3, #-0xeea */
    /* mov w12, #0xc4e */
    /* mov w13, #-0x37c1 */
    /* ldr x30, [sp, #0x18] */
    /* add x14, sp, #0x20 */
    /* add x17, x14, x8, lsl #2 */
    /* ldr x0, [x30, x8] */
    /* ldp w14, w16, [x17] */
    /* lsl w14, w14, #0xd */
    /* ldp w1, w15, [x17, #0x10] */
    /* add w5, w14, #0x20, lsl #12 */
    /* ldp w2, w14, [x17, #0x18] */
    /* add w4, w2, w1 */
    /* sub w1, w1, w2 */
    /* mov w2, #0x24f9 */
    /* mul w6, w4, w2 */
    /* mov w2, #0x319 */
    /* madd w19, w1, w2, w5 */
    /* ldp w7, w2, [x17, #8] */
    /* mov w17, #0x2bf1 */
    /* madd w17, w7, w17, w6 */
    /* neg w6, w6 */
    /* mov w20, #0x100c */
    /* madd w6, w7, w20, w6 */
    /* mov w20, #0xa20 */
    /* mul w20, w4, w20 */
    /* add w22, w17, w19 */
    /* mov w17, #0xf95 */
    /* madd w23, w1, w17, w5 */
    /* neg w17, w20 */
    /* mov w24, #0x21e0 */
    /* madd w24, w7, w24, w17 */
    /* mov w17, #-0x2812 */
    /* madd w17, w7, w17, w20 */
    /* mov w20, #0xdf2 */
    /* mul w4, w4, w20 */
    /* add w17, w17, w23 */
    /* mov w20, #-0x1dfe */
    /* madd w20, w1, w20, w5 */
    /* neg w25, w4 */
    /* mov w26, #-0x574 */
    /* madd w25, w7, w26, w25 */
    /* mov w26, #-0x19b5 */
    /* madd w4, w7, w26, w4 */
    /* add w4, w4, w20 */
    /* add w6, w6, w19 */
    /* sub w1, w1, w7 */
    /* mov w7, #0x2d41 */
    /* madd w1, w1, w7, w5 */
    /* add w5, w2, w16 */
    /* mov w7, #0x2a50 */
    /* mul w19, w5, w7 */
    /* add w5, w15, w16 */
    /* add w23, w24, w23 */
    /* mov w7, #0x253e */
    /* mul w24, w5, w7 */
    /* add w7, w14, w16 */
    /* mul w26, w7, w21 */
    /* mov w5, #-0x40a5 */
    /* madd w27, w16, w5, w19 */
    /* add w28, w24, w26 */
    /* add w5, w25, w20 */
    /* add w20, w27, w28 */
    /* add w25, w15, w2 */
    /* mov w27, #-0xad5 */
    /* mul w25, w25, w27 */
    /* add w27, w14, w2 */
    /* mov w11, #-0x253e */
    /* mul w27, w27, w11 */
    /* mov w11, #-0x324f */
    /* madd w28, w15, w11, w25 */
    /* mov w11, #0x1acb */
    /* madd w19, w2, w11, w19 */
    /* add w25, w25, w27 */
    /* add w19, w19, w25 */
    /* add w25, w14, w15 */
    /* mov w11, #-0x1508 */
    /* mul w25, w25, w11 */
    /* add w24, w24, w25 */
    /* add w24, w28, w24 */
    /* add w25, w26, w25 */
    /* add w26, w20, w22 */
    /* ubfx x26, x26, #0x12, #0xa */
    /* ldrb w26, [x9, x26] */
    /* add x0, x0, x10 */
    /* strb w26, [x0] */
    /* sub w20, w22, w20 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* strb w20, [x0, #0xc] */
    /* add w20, w19, w23 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* mov w11, #0x4694 */
    /* madd w22, w14, w11, w27 */
    /* add w22, w22, w25 */
    /* strb w20, [x0, #1] */
    /* sub w19, w23, w19 */
    /* ubfx x19, x19, #0x12, #0xa */
    /* ldrb w19, [x9, x19] */
    /* strb w19, [x0, #0xb] */
    /* add w19, w24, w6 */
    /* ubfx x19, x19, #0x12, #0xa */
    /* ldrb w19, [x9, x19] */
    /* strb w19, [x0, #2] */
    /* sub w6, w6, w24 */
    /* sub w19, w15, w2 */
    /* mul w19, w19, w21 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* mov w11, #0xad5 */
    /* madd w7, w7, w11, w19 */
    /* strb w6, [x0, #0xa] */
    /* add w6, w22, w5 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* strb w6, [x0, #3] */
    /* sub w5, w5, w22 */
    /* mov w11, #0xa33 */
    /* madd w16, w16, w11, w7 */
    /* ubfx x5, x5, #0x12, #0xa */
    /* ldrb w5, [x9, x5] */
    /* madd w16, w2, w3, w16 */
    /* strb w5, [x0, #9] */
    /* add w2, w16, w4 */
    /* ubfx x2, x2, #0x12, #0xa */
    /* ldrb w2, [x9, x2] */
    /* madd w15, w15, w12, w7 */
    /* strb w2, [x0, #4] */
    /* sub w16, w4, w16 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* madd w14, w14, w13, w15 */
    /* strb w16, [x0, #8] */
    /* add w15, w14, w17 */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x9, x15] */
    /* strb w15, [x0, #5] */
    /* sub w14, w17, w14 */
    /* ubfx x14, x14, #0x12, #0xa */
    /* ldrb w14, [x9, x14] */
    /* strb w14, [x0, #7] */
    /* ubfx x14, x1, #0x12, #0xa */
    /* ldrb w14, [x9, x14] */
    /* strb w14, [x0, #6] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x68 */
    /* b.ne #0x423f89c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423fb14 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov x24, #-0x511 */
    /* mov x25, #-0xd92 */
    /* mov x26, #-0x4bf7 */
    /* mov w27, #0x2cf8 */
    /* mov x28, #-0x361a */
    /* mov w30, #0x1599 */
    /* add x16, x12, x8, lsl #2 */
    /* add x17, x2, x8, lsl #1 */
    /* ldrsh w9, [x17] */
    /* ldr w10, [x16] */
    /* mul w9, w10, w9 */
    /* ldrsh x10, [x17, #0x40] */
    /* ldrsw x11, [x16, #0x80] */
    /* smull x4, w11, w10 */
    /* sxtw x9, w9 */
    /* mov w10, #0x400 */
    /* orr x10, x10, x9, lsl #13 */
    /* mov w9, #0x28c6 */
    /* madd x9, x4, x9, x10 */
    /* mov w11, #0xa12 */
    /* madd x11, x4, x11, x10 */
    /* mov x13, #-0x1c37 */
    /* madd x13, x4, x13, x10 */
    /* ldrsh x14, [x17, #0x20] */
    /* ldrsw x15, [x16, #0x40] */
    /* smull x14, w15, w14 */
    /* ldrsh x15, [x17, #0x60] */
    /* ldrsw x3, [x16, #0xc0] */
    /* smull x0, w3, w15 */
    /* smaddl x15, w3, w15, x14 */
    /* mov w1, #0x2362 */
    /* mul x15, x15, x1 */
    /* mov w1, #0x8bd */
    /* madd x3, x14, x1, x15 */
    /* mov x1, #-0x3704 */
    /* madd x1, x0, x1, x15 */
    /* mov w15, #0x13a3 */
    /* mul x14, x14, x15 */
    /* mov x15, #-0x2c1f */
    /* madd x0, x0, x15, x14 */
    /* add x15, x3, x9 */
    /* sub x9, x9, x3 */
    /* add x14, x1, x11 */
    /* sub x11, x11, x1 */
    /* add x3, x0, x13 */
    /* sub x13, x13, x0 */
    /* ldrsh x0, [x17, #0x10] */
    /* ldrsw x1, [x16, #0x20] */
    /* smull x0, w1, w0 */
    /* ldrsh x1, [x17, #0x30] */
    /* ldrsw x5, [x16, #0x60] */
    /* smull x6, w5, w1 */
    /* ldrsh x7, [x17, #0x50] */
    /* ldrsw x19, [x16, #0xa0] */
    /* smull x20, w19, w7 */
    /* ldrsh x17, [x17, #0x70] */
    /* ldrsw x16, [x16, #0xe0] */
    /* smull x21, w16, w17 */
    /* smaddl x16, w19, w7, x0 */
    /* smaddl x17, w5, w1, x0 */
    /* mov w22, #0x2ab7 */
    /* mul x17, x17, x22 */
    /* mov w22, #0x2652 */
    /* mul x22, x16, x22 */
    /* smaddl x7, w19, w7, x6 */
    /* mov x19, #-0x2410 */
    /* madd x19, x0, x19, x17 */
    /* add x19, x19, x22 */
    /* mul x7, x7, x24 */
    /* sub x7, x7, x21, lsl #13 */
    /* madd x17, x6, x25, x17 */
    /* add x23, x17, x7 */
    /* madd x17, x20, x26, x22 */
    /* add x7, x17, x7 */
    /* mov w17, #0x1814 */
    /* mul x16, x16, x17 */
    /* smsubl x17, w5, w1, x0 */
    /* smsubl x1, w5, w1, x20 */
    /* mul x1, x1, x27 */
    /* madd x5, x20, x28, x1 */
    /* add x5, x5, x16 */
    /* mov x22, #-0x21f5 */
    /* madd x16, x0, x22, x16 */
    /* madd x0, x6, x30, x1 */
    /* mov w1, #0xef2 */
    /* mul x1, x17, x1 */
    /* sub x1, x1, x21, lsl #13 */
    /* add x16, x16, x1 */
    /* add x0, x0, x1 */
    /* sub w1, w17, w20 */
    /* add x17, sp, #0x20 */
    /* add x17, x17, x8, lsl #2 */
    /* add x6, x19, x21, lsl #13 */
    /* add x5, x5, x21, lsl #13 */
    /* add w1, w1, w21 */
    /* add x19, x6, x15 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x17] */
    /* sub x15, x15, x6 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x17, #0x1a0] */
    /* add x15, x23, x14 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x17, #0x20] */
    /* sub x14, x14, x23 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x17, #0x180] */
    /* add x14, x7, x3 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x17, #0x40] */
    /* sub x14, x3, x7 */
    /* mov x15, #-0x2d42 */
    /* madd x10, x4, x15, x10 */
    /* lsr x10, x10, #0xb */
    /* lsr x14, x14, #0xb */
    /* str w14, [x17, #0x160] */
    /* add w14, w10, w1, lsl #2 */
    /* str w14, [x17, #0x60] */
    /* sub w10, w10, w1, lsl #2 */
    /* str w10, [x17, #0x140] */
    /* add x10, x5, x13 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x80] */
    /* sub x10, x13, x5 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x120] */
    /* add x10, x0, x11 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0xa0] */
    /* sub x10, x11, x0 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0x100] */
    /* add x10, x16, x9 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x17, #0xc0] */
    /* sub x9, x9, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x17, #0xe0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x423fb78 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w22, #-0xd92 */
    /* mov w23, #-0x4bf7 */
    /* mov w24, #0x2cf8 */
    /* mov w25, #-0x361a */
    /* mov w26, #0x1599 */
    /* ldr w10, [sp, #0x14] */
    /* mov w4, w10 */
    /* ldr x21, [sp, #0x18] */
    /* add x10, sp, #0x20 */
    /* add x11, x10, x8, lsl #2 */
    /* ldr x3, [x21, x8] */
    /* ldp w12, w10, [x11] */
    /* lsl w12, w12, #0xd */
    /* add w12, w12, #0x20, lsl #12 */
    /* ldp w14, w13, [x11, #0x10] */
    /* mov w15, #0x28c6 */
    /* madd w15, w14, w15, w12 */
    /* mov w16, #0xa12 */
    /* madd w30, w14, w16, w12 */
    /* mov w16, #-0x1c37 */
    /* madd w16, w14, w16, w12 */
    /* ldp w27, w28, [x11, #8] */
    /* ldp w17, w0, [x11, #0x18] */
    /* add w11, w17, w27 */
    /* mov w1, #-0x2d42 */
    /* madd w12, w14, w1, w12 */
    /* mov w14, #0x2362 */
    /* mul w11, w11, w14 */
    /* mov w14, #0x8bd */
    /* madd w14, w27, w14, w11 */
    /* mov w1, #-0x3704 */
    /* madd w1, w17, w1, w11 */
    /* mov w11, #0x13a3 */
    /* mul w11, w27, w11 */
    /* mov w2, #-0x2c1f */
    /* madd w11, w17, w2, w11 */
    /* add w17, w14, w15 */
    /* sub w27, w15, w14 */
    /* add w15, w11, w16 */
    /* sub w11, w16, w11 */
    /* add w16, w13, w10 */
    /* add w14, w28, w10 */
    /* add w2, w1, w30 */
    /* mov w5, #0x2ab7 */
    /* mul w14, w14, w5 */
    /* mov w5, #0x2652 */
    /* mul w5, w16, w5 */
    /* mov w6, #-0x2410 */
    /* madd w6, w10, w6, w14 */
    /* add w6, w6, w5 */
    /* add w6, w6, w0, lsl #13 */
    /* sub w30, w30, w1 */
    /* sub w1, w10, w28 */
    /* mov w7, #0xef2 */
    /* mul w7, w1, w7 */
    /* add w19, w13, w28 */
    /* mov w20, #-0x511 */
    /* mul w19, w19, w20 */
    /* sub w19, w19, w0, lsl #13 */
    /* madd w14, w28, w22, w14 */
    /* add w20, w14, w19 */
    /* madd w14, w13, w23, w5 */
    /* add w5, w14, w19 */
    /* mul w14, w13, w25 */
    /* add w19, w14, w0, lsl #13 */
    /* sub w14, w7, w0, lsl #13 */
    /* sub w1, w1, w13 */
    /* add w0, w1, w0 */
    /* add w1, w6, w17 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* add x3, x3, x4 */
    /* strb w1, [x3] */
    /* sub w17, w17, w6 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x3, #0xd] */
    /* add w17, w20, w2 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x3, #1] */
    /* sub w17, w2, w20 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x3, #0xc] */
    /* add w17, w5, w15 */
    /* ubfx x17, x17, #0x12, #0xa */
    /* ldrb w17, [x9, x17] */
    /* strb w17, [x3, #2] */
    /* sub w15, w15, w5 */
    /* mov w17, #0x1814 */
    /* mul w16, w16, w17 */
    /* sub w13, w13, w28 */
    /* mul w13, w13, w24 */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x9, x15] */
    /* mov w17, #-0x21f5 */
    /* madd w10, w10, w17, w16 */
    /* strb w15, [x3, #0xb] */
    /* add w15, w12, w0, lsl #13 */
    /* ubfx x15, x15, #0x12, #0xa */
    /* ldrb w15, [x9, x15] */
    /* add w16, w13, w16 */
    /* add w16, w19, w16 */
    /* strb w15, [x3, #3] */
    /* sub w12, w12, w0, lsl #13 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* madd w13, w28, w26, w13 */
    /* strb w12, [x3, #0xa] */
    /* add w12, w16, w11 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x3, #4] */
    /* sub w11, w11, w16 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* add w10, w10, w14 */
    /* add w12, w13, w14 */
    /* strb w11, [x3, #9] */
    /* add w11, w12, w30 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x3, #5] */
    /* sub w11, w30, w12 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x3, #8] */
    /* add w11, w10, w27 */
    /* sub w10, w27, w10 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x3, #6] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x3, #7] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x70 */
    /* b.ne #0x423fdc0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4240004 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* ldr x12, [x1, #0x58] */
    /* mov w21, #0x2731 */
    /* add x0, x12, x8, lsl #2 */
    /* add x5, x2, x8, lsl #1 */
    /* ldrsh w11, [x5] */
    /* ldr w13, [x0] */
    /* mul w11, w13, w11 */
    /* ldrsh x13, [x5, #0x20] */
    /* ldrsw x14, [x0, #0x40] */
    /* smull x13, w14, w13 */
    /* sxtw x11, w11 */
    /* ldrsh x14, [x5, #0x60] */
    /* ldrsw x15, [x0, #0xc0] */
    /* smull x14, w15, w14 */
    /* mov w9, #0x400 */
    /* orr x15, x9, x11, lsl #13 */
    /* ldrsh x16, [x5, #0x40] */
    /* ldrsw x17, [x0, #0x80] */
    /* mov x9, #-0xdfc */
    /* madd x6, x14, x9, x15 */
    /* mov w9, #0x249d */
    /* madd x7, x14, x9, x15 */
    /* smsubl x11, w17, w16, x13 */
    /* smaddl x17, w17, w16, x13 */
    /* mov w9, #0x2ace */
    /* mul x16, x17, x9 */
    /* mov w9, #0x176 */
    /* mul x3, x11, x9 */
    /* mov w9, #0x2e13 */
    /* mul x13, x13, x9 */
    /* add x1, x3, x16 */
    /* add x1, x1, x7 */
    /* sub x16, x13, x16 */
    /* add x3, x3, x6 */
    /* add x16, x16, x3 */
    /* mov w9, #0x1182 */
    /* mul x19, x17, x9 */
    /* mov x9, #-0xcc7 */
    /* mul x20, x11, x9 */
    /* sub x3, x20, x19 */
    /* add x3, x3, x7 */
    /* sub x13, x19, x13 */
    /* add x19, x20, x6 */
    /* add x13, x13, x19 */
    /* mov w9, #0x194c */
    /* mul x17, x17, x9 */
    /* mov w9, #0xb50 */
    /* mul x19, x11, x9 */
    /* add x20, x19, x17 */
    /* add x6, x20, x6 */
    /* sub x17, x7, x17 */
    /* add x17, x17, x19 */
    /* ldrsh x19, [x5, #0x10] */
    /* ldrsw x20, [x0, #0x20] */
    /* smull x22, w20, w19 */
    /* ldrsh x7, [x5, #0x30] */
    /* ldrsw x23, [x0, #0x60] */
    /* smull x23, w23, w7 */
    /* ldrsh x7, [x5, #0x50] */
    /* ldrsw x24, [x0, #0xa0] */
    /* smull x25, w24, w7 */
    /* mul x25, x25, x21 */
    /* ldrsh x5, [x5, #0x70] */
    /* ldrsw x26, [x0, #0xe0] */
    /* smull x27, w26, w5 */
    /* mov x9, #-0x1a9a */
    /* mul x28, x23, x9 */
    /* mov x9, #-0x2b0a */
    /* mul x30, x23, x9 */
    /* smsubl x9, w26, w5, x22 */
    /* mov w10, #0x2d02 */
    /* madd x0, x9, x10, x25 */
    /* neg x4, x30 */
    /* mov w10, #0x4ea3 */
    /* madd x4, x27, x10, x4 */
    /* add x4, x4, x0 */
    /* mov x10, #-0x2399 */
    /* madd x10, x22, x10, x28 */
    /* add x0, x10, x0 */
    /* smsubl x10, w26, w5, x23 */
    /* smaddl x23, w26, w5, x22 */
    /* mov w5, #0xf39 */
    /* madd x5, x22, x5, x28 */
    /* sub x26, x5, x25 */
    /* add x5, x25, x30 */
    /* mov x25, #-0x1bd1 */
    /* madd x25, x27, x25, x5 */
    /* add x5, sp, #0x20 */
    /* add x5, x5, x8, lsl #2 */
    /* mov w27, #0x1268 */
    /* mul x23, x23, x27 */
    /* add x26, x26, x23 */
    /* add x23, x25, x23 */
    /* add x25, x4, x1 */
    /* lsr x25, x25, #0xb */
    /* str w25, [x5] */
    /* sub x1, x1, x4 */
    /* lsr x1, x1, #0xb */
    /* str w1, [x5, #0x1c0] */
    /* smaddl x1, w20, w19, x10 */
    /* mov w4, #0x1a9a */
    /* mul x1, x1, x4 */
    /* mov w4, #0x1071 */
    /* madd x4, x22, x4, x1 */
    /* add x19, x4, x6 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x5, #0x20] */
    /* sub x4, x6, x4 */
    /* lsr x4, x4, #0xb */
    /* str w4, [x5, #0x1a0] */
    /* mov x4, #-0x2d42 */
    /* madd x14, x14, x4, x15 */
    /* smsubl x9, w24, w7, x9 */
    /* mov w15, #0x16a0 */
    /* madd x15, x11, x15, x14 */
    /* mul x9, x9, x21 */
    /* add x4, x9, x15 */
    /* lsr x4, x4, #0xb */
    /* str w4, [x5, #0x40] */
    /* sub x9, x15, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x180] */
    /* add x9, x26, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x60] */
    /* sub x9, x16, x26 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x160] */
    /* mov x9, #-0x45a4 */
    /* madd x9, x10, x9, x1 */
    /* add x10, x9, x17 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x5, #0x80] */
    /* sub x9, x17, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x140] */
    /* add x9, x23, x3 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0xa0] */
    /* sub x9, x3, x23 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x120] */
    /* add x9, x0, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0xc0] */
    /* sub x9, x13, x0 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0x100] */
    /* mov x9, #0x7ffffff0000 */
    /* movk x9, #0xd2c0 */
    /* madd x9, x11, x9, x14 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x5, #0xe0] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x4240054 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w7, #0x2731 */
    /* mov w26, #-0x2399 */
    /* mov w27, #0x1268 */
    /* mov w28, #0xf39 */
    /* mov w30, #-0x1bd1 */
    /* ldr w10, [sp, #0x14] */
    /* mov w4, w10 */
    /* ldr x24, [sp, #0x18] */
    /* add x10, sp, #0x20 */
    /* add x13, x10, x8, lsl #2 */
    /* ldr x10, [x24, x8] */
    /* ldp w12, w11, [x13] */
    /* add x10, x10, x4 */
    /* lsl w12, w12, #0xd */
    /* add w14, w12, #0x20, lsl #12 */
    /* ldp w15, w12, [x13, #0x18] */
    /* mov w16, #-0xdfc */
    /* madd w0, w15, w16, w14 */
    /* mov w16, #0x249d */
    /* madd w1, w15, w16, w14 */
    /* ldp w16, w17, [x13, #8] */
    /* ldp w2, w19, [x13, #0x10] */
    /* mov w13, #-0x2d42 */
    /* madd w14, w15, w13, w14 */
    /* sub w15, w16, w2 */
    /* add w2, w2, w16 */
    /* mov w13, #0x2ace */
    /* mul w13, w2, w13 */
    /* mov w3, #0x176 */
    /* mul w3, w15, w3 */
    /* mov w5, #0x2e13 */
    /* mul w16, w16, w5 */
    /* add w5, w3, w13 */
    /* add w20, w5, w1 */
    /* sub w13, w16, w13 */
    /* mov w5, #0x1182 */
    /* mul w5, w2, w5 */
    /* mov w6, #-0xcc7 */
    /* mul w6, w15, w6 */
    /* sub w21, w6, w5 */
    /* add w3, w13, w3 */
    /* add w13, w21, w1 */
    /* sub w16, w5, w16 */
    /* add w5, w16, w6 */
    /* mov w16, #0x194c */
    /* mul w2, w2, w16 */
    /* mov w16, #0xb50 */
    /* mul w21, w15, w16 */
    /* add w16, w3, w0 */
    /* add w3, w21, w2 */
    /* add w22, w3, w0 */
    /* sub w1, w1, w2 */
    /* mov w2, #0x16a0 */
    /* madd w6, w15, w2, w14 */
    /* mov w2, #0xd2c0 */
    /* movk w2, #0xfff, lsl #16 */
    /* madd w3, w15, w2, w14 */
    /* add w14, w5, w0 */
    /* mul w0, w19, w7 */
    /* sub w2, w17, w12 */
    /* mov w15, #-0x2b0a */
    /* mul w5, w17, w15 */
    /* sub w23, w11, w12 */
    /* mov w15, #0x2d02 */
    /* madd w15, w23, w15, w0 */
    /* add w1, w1, w21 */
    /* neg w21, w5 */
    /* mov w25, #0x4ea3 */
    /* madd w21, w12, w25, w21 */
    /* add w21, w21, w15 */
    /* sub w19, w23, w19 */
    /* add w23, w21, w20 */
    /* sub w20, w20, w21 */
    /* add w21, w2, w11 */
    /* mov w25, #0x1a9a */
    /* mul w21, w21, w25 */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x10] */
    /* mov w23, #0x1071 */
    /* madd w23, w11, w23, w21 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* strb w20, [x10, #0xe] */
    /* add w20, w23, w22 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* strb w20, [x10, #1] */
    /* sub w20, w22, w23 */
    /* mul w19, w19, w7 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* strb w20, [x10, #0xd] */
    /* add w20, w19, w6 */
    /* mov w22, #-0x1a9a */
    /* mul w17, w17, w22 */
    /* ubfx x20, x20, #0x12, #0xa */
    /* ldrb w20, [x9, x20] */
    /* strb w20, [x10, #2] */
    /* add w20, w12, w11 */
    /* mul w20, w20, w27 */
    /* sub w6, w6, w19 */
    /* madd w19, w11, w28, w17 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* sub w19, w19, w0 */
    /* add w19, w19, w20 */
    /* strb w6, [x10, #0xc] */
    /* add w6, w19, w16 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* mov w22, #-0x45a4 */
    /* madd w2, w2, w22, w21 */
    /* strb w6, [x10, #3] */
    /* sub w16, w16, w19 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* add w0, w0, w5 */
    /* strb w16, [x10, #0xb] */
    /* add w16, w2, w1 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* madd w12, w12, w30, w0 */
    /* strb w16, [x10, #4] */
    /* sub w16, w1, w2 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* add w12, w12, w20 */
    /* strb w16, [x10, #0xa] */
    /* add w16, w12, w13 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* madd w11, w11, w26, w17 */
    /* strb w16, [x10, #5] */
    /* sub w12, w13, w12 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* add w11, w11, w15 */
    /* strb w12, [x10, #9] */
    /* add w12, w11, w14 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x10, #6] */
    /* sub w11, w14, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, #8] */
    /* ubfx x11, x3, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x10, #7] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x78 */
    /* b.ne #0x42402e8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4240564 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* str w4, [sp, #0xc] */
    /* str x3, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [sp, #0x18] */
    /* ldp x10, x9, [sp, #0x18] */
    /* add x4, x10, x8, lsl #2 */
    /* add x5, x9, x8, lsl #1 */
    /* ldrsh w15, [x5] */
    /* ldr w16, [x4] */
    /* mul w15, w16, w15 */
    /* ldrsh x16, [x5, #0x40] */
    /* ldrsw x17, [x4, #0x80] */
    /* smull x16, w17, w16 */
    /* sxtw x15, w15 */
    /* mov w9, #0x29cf */
    /* mul x17, x16, x9 */
    /* mov w9, #0x400 */
    /* orr x15, x9, x15, lsl #13 */
    /* mov w9, #0x1151 */
    /* mul x16, x16, x9 */
    /* add x0, x17, x15 */
    /* sub x17, x15, x17 */
    /* add x1, x16, x15 */
    /* sub x16, x15, x16 */
    /* ldrsh x15, [x5, #0x20] */
    /* ldrsw x3, [x4, #0x40] */
    /* smull x15, w3, w15 */
    /* ldrsh x3, [x5, #0x60] */
    /* ldrsw x6, [x4, #0xc0] */
    /* smull x7, w6, w3 */
    /* smsubl x3, w6, w3, x15 */
    /* mov w9, #0x8d4 */
    /* mul x6, x3, x9 */
    /* mov w9, #0x2c63 */
    /* mul x3, x3, x9 */
    /* mov w9, #0x5203 */
    /* madd x19, x7, x9, x3 */
    /* mov w9, #0x1ccd */
    /* madd x20, x15, x9, x6 */
    /* mov x9, #-0x133e */
    /* madd x22, x15, x9, x3 */
    /* mov x9, #-0x1050 */
    /* madd x23, x7, x9, x6 */
    /* add x7, x19, x0 */
    /* sub x9, x0, x19 */
    /* str x9, [sp, #0x28] */
    /* add x6, x20, x1 */
    /* sub x3, x1, x20 */
    /* add x1, x22, x16 */
    /* sub x16, x16, x22 */
    /* add x0, x23, x17 */
    /* sub x17, x17, x23 */
    /* ldrsh x19, [x5, #0x10] */
    /* ldrsw x20, [x4, #0x20] */
    /* smull x19, w20, w19 */
    /* ldrsh x20, [x5, #0x30] */
    /* ldrsw x22, [x4, #0x60] */
    /* smull x23, w22, w20 */
    /* ldrsh x24, [x5, #0x50] */
    /* ldrsw x25, [x4, #0xa0] */
    /* ldrsh x26, [x5, #0x70] */
    /* ldrsw x4, [x4, #0xe0] */
    /* smaddl x5, w25, w24, x19 */
    /* smaddl x27, w22, w20, x19 */
    /* mov w9, #0x2b4e */
    /* mul x27, x27, x9 */
    /* mov w9, #0x27e9 */
    /* mul x28, x5, x9 */
    /* smaddl x30, w4, w26, x19 */
    /* mov w9, #0x22fc */
    /* mul x30, x30, x9 */
    /* smsubl x9, w4, w26, x19 */
    /* mov w10, #0x1cb6 */
    /* mul x9, x9, x10 */
    /* mov w10, #0x1555 */
    /* mul x10, x5, x10 */
    /* smsubl x5, w22, w20, x19 */
    /* mov w15, #0xd23 */
    /* mul x11, x5, x15 */
    /* mov x12, #-0x492a */
    /* madd x5, x19, x12, x27 */
    /* add x13, x28, x30 */
    /* add x13, x5, x13 */
    /* mov x12, #-0x3abe */
    /* madd x5, x19, x12, x11 */
    /* add x19, x10, x9 */
    /* add x5, x5, x19 */
    /* smaddl x19, w25, w24, x23 */
    /* mov w12, #0x470 */
    /* mul x14, x19, x12 */
    /* smaddl x19, w4, w26, x23 */
    /* mov x12, #-0x1555 */
    /* mul x12, x19, x12 */
    /* add x2, x14, x12 */
    /* mov w21, #0x24d */
    /* madd x27, x23, x21, x27 */
    /* add x2, x27, x2 */
    /* smull x27, w25, w24 */
    /* smsubl x20, w22, w20, x27 */
    /* mov w21, #0x2d09 */
    /* mul x20, x20, x21 */
    /* mov x21, #-0x27e9 */
    /* mul x22, x19, x21 */
    /* mov w19, #0x3f1a */
    /* madd x11, x23, x19, x11 */
    /* add x19, x20, x22 */
    /* add x19, x11, x19 */
    /* smaddl x11, w4, w26, x27 */
    /* mov x21, #-0x2b4e */
    /* mul x11, x11, x21 */
    /* add x23, x28, x11 */
    /* mov x21, #-0x2406 */
    /* madd x14, x27, x21, x14 */
    /* add x14, x14, x23 */
    /* add x11, x30, x11 */
    /* smull x4, w4, w26 */
    /* mov w21, #0x2218 */
    /* madd x12, x4, x21, x12 */
    /* add x11, x12, x11 */
    /* smsubl x12, w25, w24, x4 */
    /* mov w21, #0x6485 */
    /* madd x4, x4, x21, x22 */
    /* mul x12, x12, x15 */
    /* add x9, x9, x12 */
    /* add x9, x4, x9 */
    /* add x10, x10, x12 */
    /* mov x12, #-0x1886 */
    /* madd x12, x27, x12, x20 */
    /* add x4, sp, #0x30 */
    /* add x4, x4, x8, lsl #2 */
    /* add x10, x12, x10 */
    /* add x12, x13, x7 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4] */
    /* sub x12, x7, x13 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x1e0] */
    /* add x12, x2, x6 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x20] */
    /* sub x12, x6, x2 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x1c0] */
    /* add x12, x14, x1 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x40] */
    /* sub x12, x1, x14 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x1a0] */
    /* add x12, x11, x0 */
    /* lsr x12, x12, #0xb */
    /* str w12, [x4, #0x60] */
    /* sub x11, x0, x11 */
    /* lsr x11, x11, #0xb */
    /* str w11, [x4, #0x180] */
    /* add x11, x9, x17 */
    /* lsr x11, x11, #0xb */
    /* str w11, [x4, #0x80] */
    /* sub x9, x17, x9 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0x160] */
    /* add x9, x10, x16 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0xa0] */
    /* sub x9, x16, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0x140] */
    /* add x9, x19, x3 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0xc0] */
    /* sub x9, x3, x19 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0x120] */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x5, x10 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0xe0] */
    /* sub x9, x10, x5 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x4, #0x100] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x42405b8 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x80 */
    /* mov w19, #0xd23 */
    /* ldr w10, [sp, #0xc] */
    /* mov w12, w10 */
    /* ldr x4, [sp, #0x10] */
    /* add x10, sp, #0x30 */
    /* add x13, x10, x8, lsl #2 */
    /* ldp w14, w16, [x13] */
    /* lsl w15, w14, #0xd */
    /* ldp w17, w14, [x13, #0x10] */
    /* add w0, w15, #0x20, lsl #12 */
    /* mov w10, #0x29cf */
    /* mul w15, w17, w10 */
    /* mov w10, #0x1151 */
    /* mul w17, w17, w10 */
    /* add w2, w0, w15 */
    /* sub w23, w0, w15 */
    /* ldp w1, w15, [x13, #8] */
    /* add w5, w0, w17 */
    /* ldp w3, w7, [x13, #0x18] */
    /* sub w13, w1, w3 */
    /* mov w10, #0x8d4 */
    /* mul w6, w13, w10 */
    /* sub w17, w0, w17 */
    /* mov w10, #0x2c63 */
    /* mul w13, w13, w10 */
    /* mov w10, #0x5203 */
    /* madd w0, w3, w10, w13 */
    /* mov w10, #0x1ccd */
    /* madd w20, w1, w10, w6 */
    /* mov w10, #-0x133e */
    /* madd w22, w1, w10, w13 */
    /* mov w10, #-0x1050 */
    /* madd w24, w3, w10, w6 */
    /* add w1, w0, w2 */
    /* sub w3, w2, w0 */
    /* add w21, w20, w5 */
    /* sub w13, w5, w20 */
    /* add w6, w22, w17 */
    /* add w0, w14, w16 */
    /* sub w17, w17, w22 */
    /* add w2, w15, w16 */
    /* mov w10, #0x2b4e */
    /* mul w25, w2, w10 */
    /* mov w10, #0x27e9 */
    /* mul w26, w0, w10 */
    /* add w2, w7, w16 */
    /* mov w10, #0x22fc */
    /* mul w27, w2, w10 */
    /* add w5, w24, w23 */
    /* sub w2, w16, w7 */
    /* mov w10, #0x1cb6 */
    /* mul w22, w2, w10 */
    /* mov w10, #0x1555 */
    /* mul w20, w0, w10 */
    /* sub w0, w16, w15 */
    /* mul w0, w0, w19 */
    /* sub w2, w23, w24 */
    /* mov w10, #-0x492a */
    /* madd w23, w16, w10, w25 */
    /* add w24, w26, w27 */
    /* add w23, w23, w24 */
    /* mov w10, #-0x3abe */
    /* madd w16, w16, w10, w0 */
    /* add w24, w20, w22 */
    /* add w16, w16, w24 */
    /* add w24, w14, w15 */
    /* mov w10, #0x470 */
    /* mul w24, w24, w10 */
    /* mov w10, #-0x2406 */
    /* madd w28, w14, w10, w24 */
    /* add w30, w7, w15 */
    /* mov w10, #-0x1555 */
    /* mul w10, w30, w10 */
    /* mov w11, #0x24d */
    /* madd w25, w15, w11, w25 */
    /* add w24, w24, w10 */
    /* add w24, w25, w24 */
    /* add w25, w7, w14 */
    /* mov w11, #-0x2b4e */
    /* mul w25, w25, w11 */
    /* add w26, w26, w25 */
    /* add w26, w28, w26 */
    /* mov w11, #0x2218 */
    /* madd w10, w7, w11, w10 */
    /* add w25, w27, w25 */
    /* add w10, w10, w25 */
    /* add w25, w23, w1 */
    /* ldr x27, [x4, x8] */
    /* sub w23, w1, w23 */
    /* add x1, x27, x12 */
    /* ubfx x25, x25, #0x12, #0xa */
    /* ldrb w25, [x9, x25] */
    /* strb w25, [x1] */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x1, #0xf] */
    /* add w23, w24, w21 */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x1, #1] */
    /* mov w11, #-0x27e9 */
    /* mul w23, w30, w11 */
    /* sub w21, w21, w24 */
    /* mov w11, #0x6485 */
    /* madd w24, w7, w11, w23 */
    /* sub w7, w7, w14 */
    /* mul w7, w7, w19 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w22, w22, w7 */
    /* add w22, w24, w22 */
    /* strb w21, [x1, #0xe] */
    /* add w21, w26, w6 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w7, w20, w7 */
    /* strb w21, [x1, #2] */
    /* sub w6, w6, w26 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* strb w6, [x1, #0xd] */
    /* add w6, w10, w5 */
    /* ubfx x6, x6, #0x12, #0xa */
    /* ldrb w6, [x9, x6] */
    /* strb w6, [x1, #3] */
    /* sub w10, w5, w10 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #0xc] */
    /* add w10, w22, w2 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #4] */
    /* sub w10, w2, w22 */
    /* mov w11, #0x3f1a */
    /* madd w0, w15, w11, w0 */
    /* sub w15, w14, w15 */
    /* mov w11, #0x2d09 */
    /* mul w15, w15, w11 */
    /* mov w11, #-0x1886 */
    /* madd w14, w14, w11, w15 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w14, w14, w7 */
    /* strb w10, [x1, #0xb] */
    /* add w10, w14, w17 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w15, w15, w23 */
    /* strb w10, [x1, #5] */
    /* sub w10, w17, w14 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w14, w0, w15 */
    /* strb w10, [x1, #0xa] */
    /* add w10, w14, w13 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #6] */
    /* sub w10, w13, w14 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #9] */
    /* add w10, w16, w3 */
    /* sub w13, w3, w16 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #7] */
    /* ubfx x10, x13, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x1, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x80 */
    /* b.ne #0x42408a0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4240b80 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x190] */
    /* str x8, [sp, #8] */
    /* add x8, x2, #0x40 */
    /* add x10, sp, #0x20 */
    /* mov w11, #9 */
    /* ldr x12, [x1, #0x58] */
    /* mov w16, #0x400 */
    /* mov w17, #0x25a1 */
    /* mov x0, #-0x3ec5 */
    /* mov x1, #-0xc7c */
    /* mov x2, #-0x1ccd */
    /* mov w4, #0x98e */
    /* mov w5, #0x300b */
    /* mov x6, #-0x5203 */
    /* mov w7, #0x41b3 */
    /* mov w19, #0x6254 */
    /* ldursh x20, [x8, #-0x30] */
    /* ldurh w3, [x8, #-0x20] */
    /* orr w21, w20, w3 */
    /* tst w21, #0xffff */
    /* b.ne #0x4240c40 */
    /* ldurh w3, [x8, #-0x10] */
    /* cbnz w3, #0x4240c38 */
    /* ldrh w3, [x8] */
    /* cbnz w3, #0x4240c38 */
    /* ldrh w3, [x8, #0x10] */
    /* cbnz w3, #0x4240c38 */
    /* ldrh w3, [x8, #0x20] */
    /* cbnz w3, #0x4240c38 */
    /* ldrh w3, [x8, #0x30] */
    /* cbz w3, #0x4240da8 */
    /* mov w3, #0 */
    /* branch b #0x4240c44 */
    /* and w3, w3, #0xffff */
    /* ldrsw x21, [x12, #0x40] */
    /* sxth x3, w3 */
    /* smull x3, w21, w3 */
    /* ldrsh x21, [x8, #0x20] */
    /* ldrsw x22, [x12, #0xc0] */
    /* smull x23, w22, w21 */
    /* smaddl x21, w22, w21, x3 */
    /* mov w9, #0x1151 */
    /* mul x21, x21, x9 */
    /* mov w9, #0x187e */
    /* madd x3, x3, x9, x21 */
    /* mov x9, #-0x3b21 */
    /* madd x21, x23, x9, x21 */
    /* ldursh w22, [x8, #-0x40] */
    /* ldr w23, [x12] */
    /* mul w22, w23, w22 */
    /* sxtw x22, w22 */
    /* ldrsh w23, [x8] */
    /* ldr w24, [x12, #0x80] */
    /* mul w23, w24, w23 */
    /* sxtw x23, w23 */
    /* orr x22, x16, x22, lsl #13 */
    /* add x24, x22, x23, lsl #13 */
    /* sub x22, x22, x23, lsl #13 */
    /* add x23, x24, x3 */
    /* sub x3, x24, x3 */
    /* add x24, x22, x21 */
    /* sub x21, x22, x21 */
    /* ldrsh x22, [x8, #0x30] */
    /* ldrsw x25, [x12, #0xe0] */
    /* smull x22, w25, w22 */
    /* ldrsh x25, [x8, #0x10] */
    /* ldrsw x26, [x12, #0xa0] */
    /* smull x25, w26, w25 */
    /* ldursh x26, [x8, #-0x10] */
    /* ldrsw x27, [x12, #0x60] */
    /* smull x28, w27, w26 */
    /* ldrsw x30, [x12, #0x20] */
    /* smull x9, w30, w20 */
    /* smaddl x13, w27, w26, x22 */
    /* smaddl x14, w30, w20, x25 */
    /* add x15, x14, x13 */
    /* mul x15, x15, x17 */
    /* madd x13, x13, x0, x15 */
    /* madd x14, x14, x1, x15 */
    /* smaddl x15, w30, w20, x22 */
    /* mul x15, x15, x2 */
    /* madd x20, x22, x4, x15 */
    /* add x20, x20, x13 */
    /* madd x9, x9, x5, x15 */
    /* add x9, x9, x14 */
    /* smaddl x15, w27, w26, x25 */
    /* mul x15, x15, x6 */
    /* madd x22, x25, x7, x15 */
    /* add x14, x22, x14 */
    /* madd x15, x28, x19, x15 */
    /* add x13, x15, x13 */
    /* add x15, x9, x23 */
    /* lsr x15, x15, #0xb */
    /* str w15, [x10] */
    /* sub x9, x23, x9 */
    /* lsr x9, x9, #0xb */
    /* add x15, x13, x24 */
    /* str w9, [x10, #0xe0] */
    /* lsr x9, x15, #0xb */
    /* str w9, [x10, #0x20] */
    /* sub x9, x24, x13 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x10, #0xc0] */
    /* add x9, x14, x21 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x10, #0x40] */
    /* sub x9, x21, x14 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x10, #0xa0] */
    /* add x9, x20, x3 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x10, #0x60] */
    /* sub x9, x3, x20 */
    /* lsr x3, x9, #0xb */
    /* mov w20, #0x80 */
    /* str w3, [x10, x20] */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* sub w11, w11, #1 */
    /* add x8, x8, #2 */
    /* cmp w11, #1 */
    /* b.hi #0x4240bfc */
    /* branch b #0x4240ddc */
    /* ldursh w3, [x8, #-0x40] */
    /* ldr w20, [x12] */
    /* mul w3, w3, w20 */
    /* lsl w3, w3, #2 */
    /* str w3, [x10] */
    /* str w3, [x10, #0x20] */
    /* str w3, [x10, #0x40] */
    /* str w3, [x10, #0x60] */
    /* str w3, [x10, #0x80] */
    /* str w3, [x10, #0xa0] */
    /* str w3, [x10, #0xc0] */
    /* mov w20, #0xe0 */
    /* branch b #0x4240d88 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w19, #0xd23 */
    /* mov w11, #-0x2b4e */
    /* ldr w10, [sp, #0x14] */
    /* mov w12, w10 */
    /* add x10, sp, #0x20 */
    /* add x13, x10, x8, lsl #2 */
    /* ldp w14, w17, [x13] */
    /* lsl w14, w14, #0xd */
    /* ldp w16, w15, [x13, #0x10] */
    /* add w14, w14, #0x20, lsl #12 */
    /* mov w10, #0x29cf */
    /* mul w0, w16, w10 */
    /* mov w10, #0x1151 */
    /* mul w1, w16, w10 */
    /* add w3, w14, w0 */
    /* sub w5, w14, w0 */
    /* ldp w0, w16, [x13, #8] */
    /* add w6, w14, w1 */
    /* ldp w2, w20, [x13, #0x18] */
    /* sub w13, w0, w2 */
    /* mov w10, #0x8d4 */
    /* mul w7, w13, w10 */
    /* sub w1, w14, w1 */
    /* mov w10, #0x2c63 */
    /* mul w13, w13, w10 */
    /* mov w10, #0x5203 */
    /* madd w14, w2, w10, w13 */
    /* mov w10, #0x1ccd */
    /* madd w22, w0, w10, w7 */
    /* mov w10, #-0x133e */
    /* madd w0, w0, w10, w13 */
    /* mov w10, #-0x1050 */
    /* madd w23, w2, w10, w7 */
    /* add w2, w14, w3 */
    /* sub w13, w3, w14 */
    /* add w21, w22, w6 */
    /* sub w14, w6, w22 */
    /* add w7, w0, w1 */
    /* add w3, w15, w17 */
    /* sub w0, w1, w0 */
    /* add w1, w16, w17 */
    /* mov w10, #0x2b4e */
    /* mul w24, w1, w10 */
    /* mov w10, #0x27e9 */
    /* mul w25, w3, w10 */
    /* add w1, w20, w17 */
    /* mov w10, #0x22fc */
    /* mul w26, w1, w10 */
    /* add w6, w23, w5 */
    /* sub w1, w17, w20 */
    /* mov w10, #0x1cb6 */
    /* mul w22, w1, w10 */
    /* mov w10, #0x1555 */
    /* mul w3, w3, w10 */
    /* sub w1, w17, w16 */
    /* mul w1, w1, w19 */
    /* sub w5, w5, w23 */
    /* mov w10, #-0x492a */
    /* madd w23, w17, w10, w24 */
    /* add w27, w25, w26 */
    /* add w23, w23, w27 */
    /* mov w10, #-0x3abe */
    /* madd w17, w17, w10, w1 */
    /* add w27, w3, w22 */
    /* add w17, w17, w27 */
    /* add w27, w15, w16 */
    /* mov w10, #0x470 */
    /* mul w27, w27, w10 */
    /* mov w10, #-0x2406 */
    /* madd w28, w15, w10, w27 */
    /* add w30, w20, w16 */
    /* mov w10, #-0x1555 */
    /* mul w10, w30, w10 */
    /* mov w4, #0x24d */
    /* madd w24, w16, w4, w24 */
    /* add w27, w27, w10 */
    /* add w24, w24, w27 */
    /* add w27, w20, w15 */
    /* mul w27, w27, w11 */
    /* add w25, w25, w27 */
    /* add w25, w28, w25 */
    /* mov w4, #0x2218 */
    /* madd w10, w20, w4, w10 */
    /* add w26, w26, w27 */
    /* add w10, w10, w26 */
    /* add w26, w23, w2 */
    /* ldr x27, [sp, #0x18] */
    /* ldr x27, [x27, x8] */
    /* sub w23, w2, w23 */
    /* add x2, x27, x12 */
    /* ubfx x26, x26, #0x12, #0xa */
    /* ldrb w26, [x9, x26] */
    /* strb w26, [x2] */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x2, #0xf] */
    /* add w23, w24, w21 */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x2, #1] */
    /* mov w4, #-0x27e9 */
    /* mul w23, w30, w4 */
    /* sub w21, w21, w24 */
    /* mov w4, #0x6485 */
    /* madd w24, w20, w4, w23 */
    /* sub w20, w20, w15 */
    /* mul w20, w20, w19 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w22, w22, w20 */
    /* add w22, w24, w22 */
    /* strb w21, [x2, #0xe] */
    /* add w21, w25, w7 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w3, w3, w20 */
    /* strb w21, [x2, #2] */
    /* sub w7, w7, w25 */
    /* ubfx x7, x7, #0x12, #0xa */
    /* ldrb w7, [x9, x7] */
    /* strb w7, [x2, #0xd] */
    /* add w7, w10, w6 */
    /* ubfx x7, x7, #0x12, #0xa */
    /* ldrb w7, [x9, x7] */
    /* strb w7, [x2, #3] */
    /* sub w10, w6, w10 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #0xc] */
    /* add w10, w22, w5 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #4] */
    /* sub w10, w5, w22 */
    /* mov w4, #0x3f1a */
    /* madd w1, w16, w4, w1 */
    /* sub w16, w15, w16 */
    /* mov w4, #0x2d09 */
    /* mul w16, w16, w4 */
    /* mov w4, #-0x1886 */
    /* madd w15, w15, w4, w16 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w15, w15, w3 */
    /* strb w10, [x2, #0xb] */
    /* add w10, w15, w0 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w16, w16, w23 */
    /* strb w10, [x2, #5] */
    /* sub w10, w0, w15 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w15, w1, w16 */
    /* strb w10, [x2, #0xa] */
    /* add w10, w15, w14 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #6] */
    /* sub w10, w14, w15 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #9] */
    /* add w10, w17, w13 */
    /* sub w13, w13, w17 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #7] */
    /* ubfx x10, x13, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x2, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4240df8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42410d8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w4, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp, #8] */
    /* mov w11, #0x400 */
    /* ldr x12, [x1, #0x58] */
    /* mov w13, #0x1c37 */
    /* mov w14, #0xa12 */
    /* mov x15, #-0x3aeb */
    /* mov w16, #0x28c6 */
    /* mov x17, #-0x27d */
    /* mov x0, #-0x4f0f */
    /* mov w1, #0x2d41 */
    /* mov w5, #0x1def */
    /* mov w6, #0x573 */
    /* mov x7, #-0x2c1f */
    /* mov w19, #0x13a3 */
    /* mov w20, #0x3bde */
    /* add x9, sp, #0x20 */
    /* add x21, x9, x8, lsl #2 */
    /* add x22, x12, x8, lsl #2 */
    /* add x23, x2, x8, lsl #1 */
    /* ldrsh w24, [x23] */
    /* ldr w25, [x22] */
    /* mul w24, w25, w24 */
    /* sxtw x24, w24 */
    /* orr x24, x11, x24, lsl #13 */
    /* ldrsh x25, [x23, #0x20] */
    /* ldrsw x26, [x22, #0x40] */
    /* smull x25, w26, w25 */
    /* ldrsh x26, [x23, #0x40] */
    /* ldrsw x27, [x22, #0x80] */
    /* smull x28, w27, w26 */
    /* ldrsh x30, [x23, #0x60] */
    /* ldrsw x9, [x22, #0xc0] */
    /* smull x4, w9, w30 */
    /* smsubl x10, w9, w30, x28 */
    /* mul x10, x10, x13 */
    /* smsubl x26, w27, w26, x25 */
    /* mul x26, x26, x14 */
    /* madd x27, x28, x15, x24 */
    /* add x27, x27, x26 */
    /* add x27, x27, x10 */
    /* smaddl x9, w9, w30, x25 */
    /* sub x28, x28, x9 */
    /* madd x9, x9, x16, x24 */
    /* madd x10, x4, x17, x10 */
    /* add x10, x10, x9 */
    /* madd x4, x25, x0, x26 */
    /* add x9, x4, x9 */
    /* madd x4, x28, x1, x24 */
    /* ldrsh x24, [x23, #0x10] */
    /* ldrsw x25, [x22, #0x20] */
    /* smull x24, w25, w24 */
    /* ldrsh x25, [x23, #0x30] */
    /* ldrsw x26, [x22, #0x60] */
    /* smull x28, w26, w25 */
    /* ldrsh x23, [x23, #0x50] */
    /* ldrsw x22, [x22, #0xa0] */
    /* smull x30, w22, w23 */
    /* smaddl x3, w26, w25, x24 */
    /* mul x3, x3, x5 */
    /* smsubl x25, w26, w25, x24 */
    /* mul x25, x25, x6 */
    /* sub x26, x3, x25 */
    /* add x3, x3, x25 */
    /* smaddl x25, w22, w23, x28 */
    /* mul x25, x25, x7 */
    /* add x3, x3, x25 */
    /* smaddl x22, w22, w23, x24 */
    /* mul x22, x22, x19 */
    /* add x23, x22, x26 */
    /* madd x22, x30, x20, x22 */
    /* add x22, x22, x25 */
    /* add x24, x23, x10 */
    /* lsr x24, x24, #0xb */
    /* str w24, [x21] */
    /* sub x10, x10, x23 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0xc0] */
    /* add x10, x3, x27 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0x20] */
    /* sub x10, x27, x3 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0xa0] */
    /* add x10, x22, x9 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0x40] */
    /* sub x9, x9, x22 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x80] */
    /* lsr x9, x4, #0xb */
    /* str w9, [x21, #0x60] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x4241158 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, #0x80 */
    /* mov w22, #-0xd92 */
    /* mov w23, #-0x4bf7 */
    /* mov w24, #0x2cf8 */
    /* mov w25, #-0x361a */
    /* mov w26, #0x1599 */
    /* ldr w10, [sp, #0x14] */
    /* mov w4, w10 */
    /* ldr x21, [sp, #0x18] */
    /* add x10, sp, #0x20 */
    /* add x11, x10, x8, lsl #2 */
    /* ldr x12, [x21, x8] */
    /* ldp w13, w10, [x11] */
    /* lsl w13, w13, #0xd */
    /* add w13, w13, #0x20, lsl #12 */
    /* ldp w15, w14, [x11, #0x10] */
    /* mov w16, #0x28c6 */
    /* madd w16, w15, w16, w13 */
    /* mov w17, #0xa12 */
    /* madd w3, w15, w17, w13 */
    /* mov w17, #-0x1c37 */
    /* madd w17, w15, w17, w13 */
    /* ldp w27, w28, [x11, #8] */
    /* ldp w30, w0, [x11, #0x18] */
    /* add w11, w30, w27 */
    /* mov w1, #-0x2d42 */
    /* madd w13, w15, w1, w13 */
    /* mov w15, #0x2362 */
    /* mul w11, w11, w15 */
    /* mov w15, #0x8bd */
    /* madd w15, w27, w15, w11 */
    /* mov w1, #-0x3704 */
    /* madd w1, w30, w1, w11 */
    /* mov w11, #0x13a3 */
    /* mul w11, w27, w11 */
    /* mov w2, #-0x2c1f */
    /* madd w11, w30, w2, w11 */
    /* add w2, w15, w16 */
    /* sub w27, w16, w15 */
    /* add w16, w11, w17 */
    /* sub w11, w17, w11 */
    /* add w17, w14, w10 */
    /* add w15, w28, w10 */
    /* add w5, w1, w3 */
    /* mov w6, #0x2ab7 */
    /* mul w15, w15, w6 */
    /* mov w6, #0x2652 */
    /* mul w6, w17, w6 */
    /* mov w7, #-0x2410 */
    /* madd w30, w10, w7, w15 */
    /* add w30, w30, w6 */
    /* add w7, w30, w0, lsl #13 */
    /* sub w30, w3, w1 */
    /* sub w1, w10, w28 */
    /* mov w3, #0xef2 */
    /* mul w3, w1, w3 */
    /* add w19, w14, w28 */
    /* mov w20, #-0x511 */
    /* mul w19, w19, w20 */
    /* sub w19, w19, w0, lsl #13 */
    /* madd w15, w28, w22, w15 */
    /* add w20, w15, w19 */
    /* madd w15, w14, w23, w6 */
    /* add w6, w15, w19 */
    /* mul w15, w14, w25 */
    /* add w19, w15, w0, lsl #13 */
    /* sub w15, w3, w0, lsl #13 */
    /* sub w1, w1, w14 */
    /* add w0, w1, w0 */
    /* add w1, w7, w2 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* add x12, x12, x4 */
    /* strb w1, [x12] */
    /* sub w1, w2, w7 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* strb w1, [x12, #0xd] */
    /* add w1, w20, w5 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* strb w1, [x12, #1] */
    /* sub w1, w5, w20 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* strb w1, [x12, #0xc] */
    /* add w1, w6, w16 */
    /* ubfx x1, x1, #0x12, #0xa */
    /* ldrb w1, [x9, x1] */
    /* strb w1, [x12, #2] */
    /* sub w16, w16, w6 */
    /* mov w1, #0x1814 */
    /* mul w17, w17, w1 */
    /* sub w14, w14, w28 */
    /* mul w14, w14, w24 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* mov w1, #-0x21f5 */
    /* madd w10, w10, w1, w17 */
    /* strb w16, [x12, #0xb] */
    /* add w16, w13, w0, lsl #13 */
    /* ubfx x16, x16, #0x12, #0xa */
    /* ldrb w16, [x9, x16] */
    /* add w17, w14, w17 */
    /* add w17, w19, w17 */
    /* strb w16, [x12, #3] */
    /* sub w13, w13, w0, lsl #13 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* madd w14, w28, w26, w14 */
    /* strb w13, [x12, #0xa] */
    /* add w13, w17, w11 */
    /* ubfx x13, x13, #0x12, #0xa */
    /* ldrb w13, [x9, x13] */
    /* strb w13, [x12, #4] */
    /* sub w11, w11, w17 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* add w10, w10, w15 */
    /* add w13, w14, w15 */
    /* strb w11, [x12, #9] */
    /* add w11, w13, w30 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x12, #5] */
    /* sub w11, w30, w13 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x12, #8] */
    /* add w11, w10, w27 */
    /* sub w10, w27, w10 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x12, #6] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x12, #7] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x42412c0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241504 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* mov x10, sp */
    /* mov w11, #0x400 */
    /* ldr x12, [x1, #0x58] */
    /* mov w13, #0x16a1 */
    /* mov x14, #-0x2d42 */
    /* mov w15, #0x2731 */
    /* mov w16, #0xbb6 */
    /* add x17, x10, x8, lsl #2 */
    /* add x0, x12, x8, lsl #2 */
    /* add x1, x2, x8, lsl #1 */
    /* ldrsh w5, [x1] */
    /* ldr w6, [x0] */
    /* mul w5, w6, w5 */
    /* sxtw x5, w5 */
    /* orr x5, x11, x5, lsl #13 */
    /* ldrsh x6, [x1, #0x40] */
    /* ldrsw x7, [x0, #0x80] */
    /* smull x6, w7, w6 */
    /* madd x7, x6, x13, x5 */
    /* madd x5, x6, x14, x5 */
    /* lsr x5, x5, #0xb */
    /* ldrsh x6, [x1, #0x20] */
    /* ldrsw x19, [x0, #0x40] */
    /* smull x6, w19, w6 */
    /* mul x6, x6, x15 */
    /* add x19, x6, x7 */
    /* sub x6, x7, x6 */
    /* ldrsh x7, [x1, #0x10] */
    /* ldrsw x20, [x0, #0x20] */
    /* smull x7, w20, w7 */
    /* ldrsh x20, [x1, #0x30] */
    /* ldrsw x21, [x0, #0x60] */
    /* smull x22, w21, w20 */
    /* ldrsh x1, [x1, #0x50] */
    /* ldrsw x0, [x0, #0xa0] */
    /* smull x23, w0, w1 */
    /* smaddl x0, w0, w1, x7 */
    /* mul x0, x0, x16 */
    /* smaddl x1, w21, w20, x7 */
    /* add x1, x0, x1, lsl #13 */
    /* smsubl x20, w21, w20, x23 */
    /* add x0, x0, x20, lsl #13 */
    /* add w20, w22, w23 */
    /* add x21, x1, x19 */
    /* lsr x21, x21, #0xb */
    /* sub x1, x19, x1 */
    /* lsr x1, x1, #0xb */
    /* sub w7, w7, w20 */
    /* str w21, [x17] */
    /* str w1, [x17, #0xa0] */
    /* add w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0x20] */
    /* sub w1, w5, w7, lsl #2 */
    /* str w1, [x17, #0x80] */
    /* add x1, x0, x6 */
    /* lsr x1, x1, #0xb */
    /* str w1, [x17, #0x40] */
    /* sub x0, x6, x0 */
    /* lsr x0, x0, #0xb */
    /* str w0, [x17, #0x60] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x424155c */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* mov w2, #-0x2f50 */
    /* mov w5, #0x32c6 */
    /* mov w6, #-0x15a4 */
    /* mov w7, #-0x3f74 */
    /* mov w19, #0x1151 */
    /* mov w20, #0x187e */
    /* mov w21, #-0x3b21 */
    /* mov w4, w4 */
    /* mov x10, sp */
    /* add x10, x10, x8, lsl #2 */
    /* ldp w11, w24, [x10] */
    /* lsl w11, w11, #0xd */
    /* ldp w22, w26, [x10, #0x10] */
    /* mov w12, #0x2731 */
    /* mul w22, w22, w12 */
    /* add w11, w11, #0x20, lsl #12 */
    /* add w27, w11, w22 */
    /* ldp w28, w12, [x10, #8] */
    /* mov w13, #0x2bb6 */
    /* mul w30, w28, w13 */
    /* ldp w13, w25, [x10, #0x18] */
    /* sub w14, w11, w22 */
    /* sub w10, w28, w13 */
    /* add w15, w11, w10, lsl #13 */
    /* sub w23, w11, w10, lsl #13 */
    /* add w10, w30, w13, lsl #13 */
    /* add w16, w10, w27 */
    /* sub w22, w27, w10 */
    /* mov w10, #0xbb6 */
    /* mul w10, w28, w10 */
    /* sub w11, w10, w13, lsl #13 */
    /* mov w10, #0x29cf */
    /* mul w13, w12, w10 */
    /* mov w10, #-0x1151 */
    /* mul w10, w12, w10 */
    /* add w30, w11, w14 */
    /* add w28, w26, w24 */
    /* add w27, w28, w25 */
    /* mov w17, #0x1b8d */
    /* mul w27, w27, w17 */
    /* mov w17, #0x85b */
    /* madd w17, w28, w17, w27 */
    /* mov w0, #0x8f7 */
    /* madd w0, w24, w0, w13 */
    /* sub w28, w14, w11 */
    /* add w14, w0, w17 */
    /* add w11, w25, w26 */
    /* mov w0, #-0x2175 */
    /* mul w0, w11, w0 */
    /* madd w11, w26, w2, w10 */
    /* add w11, w11, w0 */
    /* add w17, w11, w17 */
    /* ldr x1, [x3, x8] */
    /* sub w11, w12, w26 */
    /* add w12, w14, w16 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* add x26, x1, x4 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x26] */
    /* sub w12, w24, w25 */
    /* sub w14, w16, w14 */
    /* add w16, w12, w11 */
    /* mul w16, w16, w19 */
    /* madd w12, w12, w20, w16 */
    /* ubfx x14, x14, #0x12, #0xa */
    /* ldrb w14, [x9, x14] */
    /* strb w14, [x26, #0xb] */
    /* add w14, w12, w15 */
    /* sub w12, w15, w12 */
    /* ubfx x14, x14, #0x12, #0xa */
    /* ldrb w14, [x9, x14] */
    /* strb w14, [x26, #1] */
    /* neg w13, w13 */
    /* madd w13, w25, w5, w13 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* add w14, w27, w0 */
    /* add w13, w13, w14 */
    /* strb w12, [x26, #0xa] */
    /* add w12, w17, w30 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* madd w10, w24, w6, w10 */
    /* strb w12, [x26, #2] */
    /* sub w12, w30, w17 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* madd w10, w25, w7, w10 */
    /* strb w12, [x26, #9] */
    /* add w12, w13, w28 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* add w10, w10, w27 */
    /* strb w12, [x26, #3] */
    /* sub w12, w28, w13 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* madd w11, w11, w21, w16 */
    /* strb w12, [x26, #8] */
    /* add w12, w11, w23 */
    /* ubfx x12, x12, #0x12, #0xa */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x26, #4] */
    /* sub w11, w23, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x26, #7] */
    /* add w11, w10, w22 */
    /* sub w10, w22, w10 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x26, #5] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x26, #6] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x4241664 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241854 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* ldr x10, [x1, #0x58] */
    /* mov x11, sp */
    /* mov w12, #0x400 */
    /* mov w13, #0x194c */
    /* mov w14, #0xb50 */
    /* mov x15, #0x7ffffff0000 */
    /* movk x15, #0xd2c0 */
    /* mov w16, #0x1a9a */
    /* mov w17, #0x1071 */
    /* mov x0, #-0x45a4 */
    /* add x1, x11, x8, lsl #2 */
    /* add x5, x10, x8, lsl #2 */
    /* add x6, x2, x8, lsl #1 */
    /* ldrsh w7, [x6] */
    /* ldr w19, [x5] */
    /* mul w7, w19, w7 */
    /* sxtw x7, w7 */
    /* orr x7, x12, x7, lsl #13 */
    /* ldrsh x19, [x6, #0x20] */
    /* ldrsw x20, [x5, #0x40] */
    /* smull x19, w20, w19 */
    /* ldrsh x20, [x6, #0x40] */
    /* ldrsw x21, [x5, #0x80] */
    /* smaddl x22, w21, w20, x19 */
    /* mul x22, x22, x13 */
    /* smsubl x19, w21, w20, x19 */
    /* madd x20, x19, x14, x7 */
    /* add x21, x20, x22 */
    /* sub x20, x20, x22 */
    /* madd x7, x19, x15, x7 */
    /* ldrsh x19, [x6, #0x10] */
    /* ldrsw x22, [x5, #0x20] */
    /* smull x19, w22, w19 */
    /* ldrsh x6, [x6, #0x30] */
    /* ldrsw x5, [x5, #0x60] */
    /* smull x22, w5, w6 */
    /* smaddl x5, w5, w6, x19 */
    /* mul x5, x5, x16 */
    /* madd x6, x19, x17, x5 */
    /* madd x5, x22, x0, x5 */
    /* add x19, x6, x21 */
    /* lsr x19, x19, #0xb */
    /* str w19, [x1] */
    /* sub x6, x21, x6 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x1, #0x80] */
    /* add x6, x5, x20 */
    /* lsr x6, x6, #0xb */
    /* str w6, [x1, #0x20] */
    /* sub x5, x20, x5 */
    /* lsr x5, x5, #0xb */
    /* str w5, [x1, #0x60] */
    /* lsr x5, x7, #0xb */
    /* str w5, [x1, #0x40] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x42418b8 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* mov w13, #-0x2d42 */
    /* mov w14, #0x1a9a */
    /* mov w15, #0x1071 */
    /* mov w16, #-0x45a4 */
    /* mov w17, #0x9e3 */
    /* mov w0, #0x1e6f */
    /* mov w1, #0x2cb3 */
    /* mov w2, #0x714 */
    /* mov w5, #0x12cf */
    /* mov w6, #-0x19e3 */
    /* mov w7, #0x2853 */
    /* mov w19, #0x148c */
    /* mov w4, w4 */
    /* ldr x21, [x3, x8] */
    /* mov x10, sp */
    /* add x20, x10, x8, lsl #2 */
    /* ldp w23, w22, [x20] */
    /* lsl w23, w23, #0xd */
    /* ldp w24, w26, [x20, #0x10] */
    /* add w23, w23, #0x20, lsl #12 */
    /* mov w10, #0x249d */
    /* madd w25, w24, w10, w23 */
    /* mov w10, #-0xdfc */
    /* madd w27, w24, w10, w23 */
    /* ldp w28, w30, [x20, #8] */
    /* madd w23, w24, w13, w23 */
    /* ldp w24, w10, [x20, #0x18] */
    /* add w20, w24, w28 */
    /* mul w20, w20, w14 */
    /* madd w28, w28, w15, w20 */
    /* madd w24, w24, w16, w20 */
    /* add w11, w28, w25 */
    /* sub w20, w25, w28 */
    /* add w28, w24, w27 */
    /* add w12, w10, w30 */
    /* sub w10, w30, w10 */
    /* sub w25, w27, w24 */
    /* mul w24, w10, w17 */
    /* mul w27, w12, w0 */
    /* add w24, w24, w26, lsl #13 */
    /* madd w30, w22, w1, w27 */
    /* add w30, w30, w24 */
    /* add x21, x21, x4 */
    /* neg w27, w27 */
    /* madd w27, w22, w2, w27 */
    /* add w24, w27, w24 */
    /* mul w12, w12, w5 */
    /* add w27, w30, w11 */
    /* sub w11, w11, w30 */
    /* mul w30, w10, w6 */
    /* add w30, w30, w26, lsl #13 */
    /* ubfx x27, x27, #0x12, #0xa */
    /* ldrb w27, [x9, x27] */
    /* strb w27, [x21] */
    /* add w27, w12, w30 */
    /* neg w27, w27 */
    /* madd w27, w22, w7, w27 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x21, #9] */
    /* add w11, w27, w28 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w26, w22, w26 */
    /* sub w10, w26, w10 */
    /* strb w11, [x21, #1] */
    /* sub w11, w28, w27 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x21, #8] */
    /* add w11, w23, w10, lsl #13 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* neg w12, w12 */
    /* madd w12, w22, w19, w12 */
    /* strb w11, [x21, #2] */
    /* sub w10, w23, w10, lsl #13 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* add w11, w12, w30 */
    /* strb w10, [x21, #7] */
    /* add w10, w11, w25 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #3] */
    /* sub w10, w25, w11 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #6] */
    /* add w10, w24, w20 */
    /* sub w11, w20, w24 */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #4] */
    /* ubfx x10, x11, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x21, #5] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x28 */
    /* b.ne #0x42419b0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241b44 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* ldr x9, [x0, #0x190] */
    /* add x10, sp, #8 */
    /* ldr x11, [x1, #0x58] */
    /* mov w12, #0x1151 */
    /* mov x13, #0x400 */
    /* mov w14, #0x187e */
    /* mov x15, #-0x3b21 */
    /* add x16, x10, x8, lsl #2 */
    /* add x17, x11, x8, lsl #2 */
    /* add x0, x2, x8, lsl #1 */
    /* ldrsh w1, [x0] */
    /* ldr w5, [x17] */
    /* mul w1, w5, w1 */
    /* ldrsh w5, [x0, #0x20] */
    /* ldr w6, [x17, #0x40] */
    /* mul w5, w6, w5 */
    /* add w6, w5, w1 */
    /* lsl w7, w6, #2 */
    /* sub w1, w1, w5 */
    /* lsl w5, w1, #2 */
    /* ldrsh x19, [x0, #0x10] */
    /* ldrsw x20, [x17, #0x20] */
    /* smull x19, w20, w19 */
    /* ldrsh x0, [x0, #0x30] */
    /* ldrsw x17, [x17, #0x60] */
    /* smull x20, w17, w0 */
    /* smaddl x17, w17, w0, x19 */
    /* madd x17, x17, x12, x13 */
    /* madd x0, x19, x14, x17 */
    /* lsr x0, x0, #0xb */
    /* madd x17, x20, x15, x17 */
    /* lsr x17, x17, #0xb */
    /* add w6, w0, w6, lsl #2 */
    /* str w6, [x16] */
    /* sub w0, w7, w0 */
    /* str w0, [x16, #0x60] */
    /* add w0, w17, w1, lsl #2 */
    /* str w0, [x16, #0x20] */
    /* sub w17, w5, w17 */
    /* str w17, [x16, #0x40] */
    /* add x8, x8, #1 */
    /* cmp w8, #8 */
    /* b.ne #0x4241b98 */
    /* mov x8, #0 */
    /* add x9, x9, #0x80 */
    /* mov w12, #0x187e */
    /* mov w13, #-0x3b21 */
    /* mov w14, #0x25a1 */
    /* mov w15, #-0x3ec5 */
    /* mov w16, #-0xc7c */
    /* mov w17, #-0x1ccd */
    /* mov w0, #0x98e */
    /* mov w1, #0x300b */
    /* mov w2, #-0x5203 */
    /* mov w5, #0x41b3 */
    /* mov w6, #0x6254 */
    /* mov w4, w4 */
    /* add x10, sp, #8 */
    /* add x19, x10, x8 */
    /* ldr x7, [x3], #8 */
    /* ldp w20, w21, [x19, #0x18] */
    /* ldp w22, w23, [x19, #8] */
    /* add x7, x7, x4 */
    /* add w24, w20, w22 */
    /* mov w10, #0x1151 */
    /* mul w24, w24, w10 */
    /* ldp w25, w26, [x19] */
    /* madd w22, w22, w12, w24 */
    /* add w25, w25, #0x10 */
    /* ldp w27, w19, [x19, #0x10] */
    /* add w28, w25, w27 */
    /* lsl w30, w28, #0xd */
    /* madd w20, w20, w13, w24 */
    /* sub w24, w25, w27 */
    /* add w25, w23, w21 */
    /* add w27, w26, w19 */
    /* add w10, w27, w25 */
    /* mul w10, w10, w14 */
    /* add w28, w22, w28, lsl #13 */
    /* madd w27, w27, w16, w10 */
    /* add w11, w26, w21 */
    /* mul w11, w11, w17 */
    /* madd w26, w26, w1, w11 */
    /* add w26, w26, w27 */
    /* madd w11, w21, w0, w11 */
    /* add w21, w23, w19 */
    /* mul w21, w21, w2 */
    /* madd w19, w19, w5, w21 */
    /* madd w21, w23, w6, w21 */
    /* add w23, w26, w28 */
    /* madd w10, w25, w15, w10 */
    /* sub w25, w28, w26 */
    /* lsl w26, w24, #0xd */
    /* ubfx x23, x23, #0x12, #0xa */
    /* ldrb w23, [x9, x23] */
    /* strb w23, [x7] */
    /* add w23, w20, w24, lsl #13 */
    /* add w21, w21, w10 */
    /* ubfx x24, x25, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* sub w20, w26, w20 */
    /* strb w24, [x7, #7] */
    /* add w24, w21, w23 */
    /* ubfx x24, x24, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* add w19, w19, w27 */
    /* strb w24, [x7, #1] */
    /* sub w21, w23, w21 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* sub w22, w30, w22 */
    /* strb w21, [x7, #6] */
    /* add w21, w19, w20 */
    /* ubfx x21, x21, #0x12, #0xa */
    /* ldrb w21, [x9, x21] */
    /* add w10, w11, w10 */
    /* strb w21, [x7, #2] */
    /* sub w11, w20, w19 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x7, #5] */
    /* add w11, w10, w22 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w10, w22, w10 */
    /* strb w11, [x7, #3] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x7, #4] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x4241c60 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241dc4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
