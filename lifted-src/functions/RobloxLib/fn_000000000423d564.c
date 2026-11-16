/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423d564 start_va=0x423d564 image_relative=0x423d564 bytes=1984 */
void function_423d564__at_423d564(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str w4, [sp, #0xc] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x190] */
    /* str x8, [sp] */
    /* add x9, x2, #0x40 */
    /* add x10, sp, #0x10 */
    /* mov w11, #9 */
    /* ldr x12, [x1, #0x58] */
    /* mov w17, #0x25a1 */
    /* mov x0, #-0x3ec5 */
    /* mov x1, #-0xc7c */
    /* mov x2, #-0x1ccd */
    /* mov w5, #0x98e */
    /* mov w6, #0x300b */
    /* mov x7, #-0x5203 */
    /* mov w19, #0x41b3 */
    /* mov w20, #0x6254 */
    /* ldursh x21, [x9, #-0x30] */
    /* ldurh w22, [x9, #-0x20] */
    /* orr w23, w21, w22 */
    /* tst w23, #0xffff */
    /* b.ne #0x423d618 */
    /* ldurh w22, [x9, #-0x10] */
    /* cbnz w22, #0x423d610 */
    /* ldrh w22, [x9] */
    /* cbnz w22, #0x423d610 */
    /* ldrh w22, [x9, #0x10] */
    /* cbnz w22, #0x423d610 */
    /* ldrh w22, [x9, #0x20] */
    /* cbnz w22, #0x423d610 */
    /* ldrh w22, [x9, #0x30] */
    /* cbz w22, #0x423d784 */
    /* mov w22, #0 */
    /* branch b #0x423d61c */
    /* and w22, w22, #0xffff */
    /* ldrsw x23, [x12, #0x40] */
    /* sxth x22, w22 */
    /* smull x22, w23, w22 */
    /* ldrsh x23, [x9, #0x20] */
    /* ldrsw x24, [x12, #0xc0] */
    /* smull x25, w24, w23 */
    /* smaddl x23, w24, w23, x22 */
    /* mov w8, #0x1151 */
    /* mul x23, x23, x8 */
    /* mov w8, #0x187e */
    /* madd x22, x22, x8, x23 */
    /* mov x8, #-0x3b21 */
    /* madd x23, x25, x8, x23 */
    /* ldursh w24, [x9, #-0x40] */
    /* ldr w25, [x12] */
    /* mul w24, w25, w24 */
    /* sxtw x24, w24 */
    /* ldrsh w25, [x9] */
    /* ldr w26, [x12, #0x80] */
    /* mul w25, w26, w25 */
    /* sxtw x25, w25 */
    /* mov w8, #0x400 */
    /* orr x24, x8, x24, lsl #13 */
    /* add x26, x24, x25, lsl #13 */
    /* sub x24, x24, x25, lsl #13 */
    /* add x25, x26, x22 */
    /* sub x22, x26, x22 */
    /* add x26, x24, x23 */
    /* sub x23, x24, x23 */
    /* ldrsh x24, [x9, #0x30] */
    /* ldrsw x27, [x12, #0xe0] */
    /* smull x24, w27, w24 */
    /* ldrsh x27, [x9, #0x10] */
    /* ldrsw x28, [x12, #0xa0] */
    /* smull x27, w28, w27 */
    /* ldursh x28, [x9, #-0x10] */
    /* ldrsw x30, [x12, #0x60] */
    /* smull x8, w30, w28 */
    /* ldrsw x4, [x12, #0x20] */
    /* smull x13, w4, w21 */
    /* smaddl x14, w30, w28, x24 */
    /* smaddl x15, w4, w21, x27 */
    /* add x16, x15, x14 */
    /* mul x16, x16, x17 */
    /* madd x14, x14, x0, x16 */
    /* madd x15, x15, x1, x16 */
    /* smaddl x16, w4, w21, x24 */
    /* mul x16, x16, x2 */
    /* madd x4, x24, x5, x16 */
    /* add x4, x4, x14 */
    /* madd x13, x13, x6, x16 */
    /* add x13, x13, x15 */
    /* smaddl x16, w30, w28, x27 */
    /* mul x16, x16, x7 */
    /* madd x21, x27, x19, x16 */
    /* add x15, x21, x15 */
    /* madd x8, x8, x20, x16 */
    /* add x8, x8, x14 */
    /* add x14, x13, x25 */
    /* lsr x14, x14, #0xb */
    /* str w14, [x10] */
    /* sub x13, x25, x13 */
    /* lsr x13, x13, #0xb */
    /* add x14, x8, x26 */
    /* str w13, [x10, #0xe0] */
    /* lsr x13, x14, #0xb */
    /* str w13, [x10, #0x20] */
    /* sub x8, x26, x8 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0xc0] */
    /* add x8, x15, x23 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x40] */
    /* sub x8, x23, x15 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0xa0] */
    /* add x8, x4, x22 */
    /* lsr x8, x8, #0xb */
    /* str w8, [x10, #0x60] */
    /* sub x8, x22, x4 */
    /* lsr x21, x8, #0xb */
    /* mov w22, #0x80 */
    /* str w21, [x10, x22] */
    /* add x10, x10, #4 */
    /* add x12, x12, #4 */
    /* sub w11, w11, #1 */
    /* add x9, x9, #2 */
    /* cmp w11, #1 */
    /* b.hi #0x423d5d4 */
    /* branch b #0x423d7b8 */
    /* ldursh w21, [x9, #-0x40] */
    /* ldr w22, [x12] */
    /* mul w21, w21, w22 */
    /* lsl w21, w21, #2 */
    /* str w21, [x10] */
    /* str w21, [x10, #0x20] */
    /* str w21, [x10, #0x40] */
    /* str w21, [x10, #0x60] */
    /* str w21, [x10, #0x80] */
    /* str w21, [x10, #0xa0] */
    /* str w21, [x10, #0xc0] */
    /* mov w22, #0xe0 */
    /* branch b #0x423d764 */
    /* mov x9, #0 */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x80 */
    /* add x10, sp, #0x10 */
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
    /* ldr w11, [sp, #0xc] */
    /* mov w4, w11 */
    /* add x20, x10, x9 */
    /* ldr x7, [x3] */
    /* add x7, x7, x4 */
    /* ldp w19, w21, [x20, #4] */
    /* cmp w19, #0 */
    /* ccmp x21, #0, #0, eq */
    /* b.ne #0x423d84c */
    /* ldr w21, [x20, #0xc] */
    /* cbnz w21, #0x423d848 */
    /* add x21, x10, x9 */
    /* ldr w22, [x21, #0x10] */
    /* cbnz w22, #0x423d848 */
    /* ldr w21, [x21, #0x14] */
    /* cbnz w21, #0x423d848 */
    /* add x21, x10, x9 */
    /* ldr w22, [x21, #0x18] */
    /* cbnz w22, #0x423d848 */
    /* ldr w21, [x21, #0x1c] */
    /* cbz w21, #0x423d974 */
    /* mov x21, #0 */
    /* ldp w23, w22, [x20, #0x14] */
    /* add w24, w22, w21 */
    /* mov w11, #0x1151 */
    /* mul w24, w24, w11 */
    /* madd w21, w21, w12, w24 */
    /* madd w22, w22, w13, w24 */
    /* ldr w24, [x20] */
    /* add w24, w24, #0x10 */
    /* ldp w26, w25, [x20, #0xc] */
    /* add w27, w24, w25 */
    /* lsl w28, w27, #0xd */
    /* sub w24, w24, w25 */
    /* lsl w25, w24, #0xd */
    /* add w27, w21, w27, lsl #13 */
    /* sub w21, w28, w21 */
    /* add w24, w22, w24, lsl #13 */
    /* sub w22, w25, w22 */
    /* ldr w20, [x20, #0x1c] */
    /* add w25, w26, w20 */
    /* add w28, w23, w19 */
    /* add w30, w25, w28 */
    /* mul w30, w30, w14 */
    /* madd w25, w25, w15, w30 */
    /* madd w28, w28, w16, w30 */
    /* add w30, w20, w19 */
    /* mul w30, w30, w17 */
    /* madd w19, w19, w1, w30 */
    /* add w19, w19, w28 */
    /* add w11, w19, w27 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x7] */
    /* sub w11, w27, w19 */
    /* add w19, w26, w23 */
    /* mul w19, w19, w2 */
    /* madd w26, w26, w6, w19 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* add w26, w26, w25 */
    /* strb w11, [x7, #7] */
    /* add w11, w26, w24 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* madd w19, w23, w5, w19 */
    /* strb w11, [x7, #1] */
    /* sub w11, w24, w26 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* add w19, w19, w28 */
    /* strb w11, [x7, #6] */
    /* add w11, w19, w22 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* madd w20, w20, w0, w30 */
    /* strb w11, [x7, #2] */
    /* sub w11, w22, w19 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* add w19, w20, w25 */
    /* strb w11, [x7, #5] */
    /* add w11, w19, w21 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x7, #3] */
    /* sub w11, w21, w19 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w19, [x8, x11] */
    /* mov w20, #4 */
    /* strb w19, [x7, x20] */
    /* add x3, x3, #8 */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0x100 */
    /* b.ne #0x423d7fc */
    /* branch b #0x423d9a0 */
    /* ldr w19, [x20] */
    /* add w19, w19, #0x10 */
    /* ubfx x19, x19, #5, #0xa */
    /* ldrb w19, [x8, x19] */
    /* strb w19, [x7, #4] */
    /* dup v0.8b, w19 */
    /* str s0, [x7] */
    /* strb w19, [x7, #5] */
    /* strb w19, [x7, #6] */
    /* mov w20, #7 */
    /* branch b #0x423d95c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423d9d8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str w4, [sp, #8] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x190] */
    /* str x9, [sp] */
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
    /* add x9, sp, #0xc */
    /* add x21, x9, x8, lsl #2 */
    /* add x22, x12, x8, lsl #2 */
    /* add x23, x2, x8, lsl #1 */
    /* ldrsh w24, [x23] */
    /* ldr w25, [x22] */
    /* mul w24, w25, w24 */
    /* sxtw x24, w24 */
    /* mov w9, #0x400 */
    /* orr x24, x9, x24, lsl #13 */
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
    /* smaddl x11, w26, w25, x24 */
    /* mul x11, x11, x5 */
    /* smsubl x25, w26, w25, x24 */
    /* mul x25, x25, x6 */
    /* sub x26, x11, x25 */
    /* add x11, x11, x25 */
    /* smaddl x25, w22, w23, x28 */
    /* mul x25, x25, x7 */
    /* add x11, x11, x25 */
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
    /* str w10, [x21, #0xa8] */
    /* add x10, x11, x27 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0x1c] */
    /* sub x10, x27, x11 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0x8c] */
    /* add x10, x22, x9 */
    /* lsr x10, x10, #0xb */
    /* str w10, [x21, #0x38] */
    /* sub x9, x9, x22 */
    /* lsr x9, x9, #0xb */
    /* str w9, [x21, #0x70] */
    /* lsr x9, x4, #0xb */
    /* str w9, [x21, #0x54] */
    /* add x8, x8, #1 */
    /* cmp w8, #7 */
    /* b.ne #0x423da50 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x80 */
    /* mov w12, #0xa12 */
    /* mov w13, #-0x3aeb */
    /* mov w14, #0x28c6 */
    /* mov w15, #-0x27d */
    /* mov w16, #-0x4f0f */
    /* mov w17, #0x2d41 */
    /* mov w0, #0x1def */
    /* mov w1, #0x573 */
    /* mov w2, #-0x2c1f */
    /* mov w5, #0x13a3 */
    /* mov w6, #0x3bde */
    /* ldr w10, [sp, #8] */
    /* mov w4, w10 */
    /* add x10, sp, #0xc */
    /* add x20, x10, x8 */
    /* ldr x19, [x3], #8 */
    /* ldp w7, w21, [x20] */
    /* lsl w7, w7, #0xd */
    /* add w7, w7, #0x20, lsl #12 */
    /* ldp w24, w22, [x20, #0x14] */
    /* ldr w23, [x20, #0x10] */
    /* sub w25, w23, w22 */
    /* mov w10, #0x1c37 */
    /* mul w25, w25, w10 */
    /* ldp w26, w20, [x20, #8] */
    /* sub w27, w26, w23 */
    /* mul w27, w27, w12 */
    /* madd w28, w23, w13, w7 */
    /* add w30, w27, w25 */
    /* add w10, w22, w26 */
    /* madd w22, w22, w15, w25 */
    /* add w25, w20, w21 */
    /* mul w25, w25, w0 */
    /* sub w11, w21, w20 */
    /* madd w26, w26, w16, w27 */
    /* mul w11, w11, w1 */
    /* sub w27, w25, w11 */
    /* add w11, w25, w11 */
    /* madd w25, w10, w14, w7 */
    /* add w20, w24, w20 */
    /* add w22, w22, w25 */
    /* add w21, w24, w21 */
    /* mul w21, w21, w5 */
    /* add w27, w27, w21 */
    /* madd w21, w24, w6, w21 */
    /* add w24, w27, w22 */
    /* add w28, w28, w30 */
    /* sub w22, w22, w27 */
    /* add x19, x19, x4 */
    /* ubfx x24, x24, #0x12, #0xa */
    /* ldrb w24, [x9, x24] */
    /* strb w24, [x19] */
    /* mul w20, w20, w2 */
    /* add w11, w11, w20 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w24, w26, w25 */
    /* strb w22, [x19, #6] */
    /* add w22, w11, w28 */
    /* ubfx x22, x22, #0x12, #0xa */
    /* ldrb w22, [x9, x22] */
    /* add w20, w21, w20 */
    /* strb w22, [x19, #1] */
    /* sub w11, w28, w11 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* sub w10, w23, w10 */
    /* strb w11, [x19, #5] */
    /* add w11, w20, w24 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* madd w10, w10, w17, w7 */
    /* strb w11, [x19, #2] */
    /* sub w11, w24, w20 */
    /* ubfx x11, x11, #0x12, #0xa */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x19, #4] */
    /* ubfx x10, x10, #0x12, #0xa */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x19, #3] */
    /* add x8, x8, #0x1c */
    /* cmp x8, #0xc4 */
    /* b.ne #0x423dbd0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423dd20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
