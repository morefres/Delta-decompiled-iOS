/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e532b8 start_va=0x3e532b8 image_relative=0x3e532b8 bytes=1248 */
void function_3e532b8__at_3e532b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* ldr x27, [x0, #0x10] */
    /* ldp x9, x8, [x27] */
    /* sub x8, x8, #1 */
    /* mov w10, #8 */
    /* lsl x10, x10, x8 */
    /* ucvtf s0, x10 */
    /* str q0, [sp, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0xc0] */
    /* ldp w10, w11, [x2] */
    /* stp w10, w11, [sp, #0xb0] */
    /* ldr w26, [x2, #8] */
    /* str w26, [sp, #0xb8] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* stp w10, w11, [sp, #0x20] */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w10, w8 */
    /* mov w9, #0x409f */
    /* movk w9, #0x127, lsl #16 */
    /* mul w9, w11, w9 */
    /* mov w10, #0xffb7 */
    /* movk w10, #0x4f9, lsl #16 */
    /* mul w10, w26, w10 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w10 */
    /* stp w26, w8, [sp, #0x28] */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w25, [x29, #-0xa0] */
    /* strb w25, [sp, #0x98] */
    /* ldur w8, [x29, #-0x9c] */
    /* str w8, [sp, #0x9c] */
    /* ldurh w8, [x29, #-0x98] */
    /* strh w8, [sp, #0xa0] */
    /* str x24, [sp, #0xa8] */
    /* stp x23, x27, [sp, #0x20] */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x20] */
    /* ldr q1, [x19] */
    /* ldr d3, [sp, #0xb0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], w26 */
    /* mov v3.d[1], v4.d[0] */
    /* stp q0, q1, [sp, #0x70] */
    /* scvtf v0.4s, v3.4s */
    /* ldr q4, [sp, #0x10] */
    /* fmul v1.4s, v0.4s, v4.s[0] */
    /* fmov v3.4s, #1.00000000 */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fadd v4.4s, v1.4s, v0.4s */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* ldr q0, [x22, #0x10] */
    /* fadd v1.4s, v0.4s, v2.4s */
    /* stp q4, q3, [sp] */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* stp q0, q1, [x29, #-0x70] */
    /* ldr s0, [x19] */
    /* sub x0, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x74 */
    /* mov x1, x20 */
    /* call #0x40b1ffc; ABI effects unresolved */
    /* cbz w0, #0x3e53478 */
    /* ldp q0, q2, [sp] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov w8, #0xb3d8 */
    /* movk w8, #0x3f5d, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x40b20e8; ABI effects unresolved */
    /* tbz w0, #0, #0x3e53478 */
    /* ldur s0, [x29, #-0x74] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3e53478 */
    /* cbz w25, #0x3e53478 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* call #0x3e53498; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x3, #0x10] */
    /* ldr w9, [x3, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x3, #8] */
    /* mov w10, #0x30 */
    /* umaddl x23, w9, w10, x8 */
    /* mov x24, x23 */
    /* ldr w8, [x24], #8 */
    /* cmp w8, #2 */
    /* b.hs #0x3e53500 */
    /* cbnz w8, #0x3e53504 */
    /* branch b #0x3e53524 */
    /* ldr x24, [x24] */
    /* add x25, x24, x8, lsl #3 */
    /* ldr x8, [x24], #8 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x90 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x3e53508 */
    /* ldr w8, [x23, #0x10] */
    /* add x24, x23, #0x18 */
    /* cmp w8, #2 */
    /* b.hs #0x3e5353c */
    /* cbnz w8, #0x3e53540 */
    /* branch b #0x3e53560 */
    /* ldr x24, [x24] */
    /* add x25, x24, x8, lsl #3 */
    /* ldr x8, [x24], #8 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x90 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.ne #0x3e53544 */
    /* ldr w8, [x23, #0x20] */
    /* add x23, x23, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e53578 */
    /* cbnz w8, #0x3e5357c */
    /* branch b #0x3e5359c */
    /* ldr x23, [x23] */
    /* add x24, x23, x8, lsl #3 */
    /* ldr x8, [x23], #8 */
    /* str x8, [sp, #0x90] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x90 */
    /* call #0x2d31ff4; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x3e53580 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x3e53778 */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x22 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3e53778 */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* ldr q0, [x21] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x80] */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* ldp w8, w9, [x20] */
    /* lsl w24, w8, #1 */
    /* lsl w25, w9, #1 */
    /* ldr w8, [x20, #8] */
    /* lsl w20, w8, #1 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w8, #0xb3d8 */
    /* movk w8, #0x3f5d, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp] */
    /* mov w28, #0xffb7 */
    /* movk w28, #0x4f9, lsl #16 */
    /* ldrb w8, [x22] */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0x3e5376c */
    /* and w8, w23, #1 */
    /* orr w8, w8, w24 */
    /* ubfx w9, w23, #1, #1 */
    /* orr w27, w9, w25 */
    /* add w26, w20, w23, lsr #2 */
    /* stp w8, w27, [sp, #0x60] */
    /* str w26, [sp, #0x68] */
    /* ldr d1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w26 */
    /* str q1, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* scvtf v0.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x10] */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* ldp q1, q0, [x19, #0x10] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* stp q3, q4, [sp, #0x40] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* stp q0, q2, [x29, #-0x80] */
    /* ldr s0, [x19, #0x60] */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #0x50 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x84 */
    /* call #0x40b1ffc; ABI effects unresolved */
    /* cbz w0, #0x3e5376c */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldp q1, q2, [sp, #0x40] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* ldr q1, [sp] */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [sp, #0x90] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x90 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x60 */
    /* call #0x40b20e8; ABI effects unresolved */
    /* tbz w0, #0, #0x3e5376c */
    /* ldur s0, [x29, #-0x84] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3e5376c */
    /* ldr q0, [sp, #0x30] */
    /* fmov w8, s0 */
    /* stp w8, w27, [x29, #-0x70] */
    /* mov w9, #0xf45d */
    /* movk w9, #0x466, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x409f */
    /* movk w9, #0x127, lsl #16 */
    /* mul w9, w27, w9 */
    /* mul w10, w26, w28 */
    /* eor w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* stp w26, w8, [x29, #-0x68] */
    /* sub x8, x29, #0x80 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* strb w8, [sp, #0x90] */
    /* ldur w9, [x29, #-0x7c] */
    /* str w9, [sp, #0x94] */
    /* ldurh w9, [x29, #-0x78] */
    /* strh w9, [sp, #0x98] */
    /* str x21, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5376c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x3e53498; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x3e5361c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
}
