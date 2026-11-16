/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4d5b0 start_va=0x3e4d5b0 image_relative=0x3e4d5b0 bytes=1176 */
void function_3e4d5b0__at_3e4d5b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* stp x0, x2, [sp, #8] */
    /* sub x9, x2, #1 */
    /* ldr x8, [x0] */
    /* str x9, [sp] */
    /* ldr x24, [x8, x9, lsl #3] */
    /* ldr x0, [x3, #0x10] */
    /* mov x1, x3 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrb w27, [x0] */
    /* ldr x8, [x25, #0x10] */
    /* ldr w9, [x25, #4] */
    /* ldr x8, [x8, #0x20] */
    /* lsl x9, x9, #4 */
    /* ldr x8, [x8, x9] */
    /* ldrh w9, [x25, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldp w9, w10, [x8] */
    /* lsl w25, w9, #1 */
    /* lsl w28, w10, #1 */
    /* ldr w8, [x8, #8] */
    /* lsl w22, w8, #1 */
    /* mov w20, #0x409f */
    /* movk w20, #0x127, lsl #16 */
    /* mov w23, #0xffb7 */
    /* movk w23, #0x4f9, lsl #16 */
    /* lsr w8, w27, w26 */
    /* tbz w8, #0, #0x3e4d6ec */
    /* and w8, w26, #1 */
    /* orr w8, w8, w25 */
    /* ubfx w9, w26, #1, #1 */
    /* orr w9, w9, w28 */
    /* add w10, w22, w26, lsr #2 */
    /* stp w8, w9, [sp, #0x18] */
    /* mov w11, #0xf45d */
    /* movk w11, #0x466, lsl #16 */
    /* mul w8, w8, w11 */
    /* mul w9, w9, w20 */
    /* mul w11, w10, w23 */
    /* eor w8, w8, w11 */
    /* eor w8, w8, w9 */
    /* stp w10, w8, [sp, #0x20] */
    /* add x8, sp, #0x44 */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x44] */
    /* strb w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [sp, #0x2c] */
    /* ldrh w9, [sp, #0x4c] */
    /* strh w9, [sp, #0x30] */
    /* str x24, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4d6ec */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3e4d4d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3e4d6ec */
    /* add x3, sp, #0x28 */
    /* ldp x2, x0, [sp] */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* call #0x3e4d5b0; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.ne #0x3e4d648 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* str x1, [sp] */
    /* mov x27, x0 */
    /* ldr x8, [x0] */
    /* ldr x24, [x8, x3, lsl #3] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x4 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w26, [sp, #0x20] */
    /* strb w26, [sp, #0x38] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x3c] */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [sp, #0x40] */
    /* str x24, [sp, #0x48] */
    /* str x27, [sp, #0x10] */
    /* tbnz w26, #0, #0x3e4d800 */
    /* ldr x8, [x24, #0xc0] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x27, #0x38] */
    /* ldr x8, [x24, #8] */
    /* ucvtf s2, x8 */
    /* fdiv s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x3e4d7d4 */
    /* ldr x9, [x27, #0x30] */
    /* mul x2, x9, x8 */
    /* ldr x8, [x27, #0x40] */
    /* cmp x2, x8 */
    /* b.hi #0x3e4d7d4 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x3e4d3bc; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* ldr x8, [x27] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x3e4c708; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* ldr w9, [sp, #0x24] */
    /* ldrh w10, [sp, #0x28] */
    /* str w9, [sp, #0x3c] */
    /* strh w10, [sp, #0x40] */
    /* strb w8, [sp, #0x38] */
    /* str x24, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x3e4da48; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x9, [x8, #0xb8] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0xb8] */
    /* ldp w21, w22, [x19] */
    /* ldr w20, [x19, #8] */
    /* ldrb w8, [x25, #0x49] */
    /* cmp w8, #1 */
    /* mov x11, x27 */
    /* b.ne #0x3e4d86c */
    /* add x2, sp, #0x38 */
    /* ldr x0, [sp] */
    /* mov x1, x25 */
    /* call #0x3e4d4d0; ABI effects unresolved */
    /* ldr x11, [sp, #0x10] */
    /* cbz x23, #0x3e4d86c */
    /* add x3, sp, #0x38 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp] */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0x3e4d5b0; ABI effects unresolved */
    /* ldr x11, [sp, #0x10] */
    /* str x25, [sp, #8] */
    /* add x23, x23, #1 */
    /* ldr x8, [x11, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x3e4da28 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mov w9, #0x409f */
    /* movk w9, #0x127, lsl #16 */
    /* asr w28, w21, #1 */
    /* asr w21, w22, #1 */
    /* mov w10, #0xffb7 */
    /* movk w10, #0x4f9, lsl #16 */
    /* asr w27, w20, #1 */
    /* mul w8, w28, w8 */
    /* mul w9, w21, w9 */
    /* mul w10, w27, w10 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w10 */
    /* ldp w20, w10, [x19] */
    /* ldr w9, [x19, #8] */
    /* stp w10, w9, [sp, #0x18] */
    /* stp w28, w21, [x19] */
    /* stp w27, w8, [x19, #8] */
    /* ldr x8, [x11] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* add x8, sp, #0x54 */
    /* mov x22, x11 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w25, [sp, #0x54] */
    /* strb w25, [sp, #0x20] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x24] */
    /* ldrh w8, [sp, #0x5c] */
    /* strh w8, [sp, #0x28] */
    /* str x24, [sp, #0x30] */
    /* cmp w25, #1 */
    /* b.ne #0x3e4d92c */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4d9a4 */
    /* add x2, sp, #0x20 */
    /* ldp x0, x1, [sp] */
    /* call #0x3e4d4d0; ABI effects unresolved */
    /* branch b #0x3e4d9a4 */
    /* ldr x8, [x24, #0xc0] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x22, #0x38] */
    /* ldr x8, [x24, #8] */
    /* ucvtf s2, x8 */
    /* fdiv s0, s0, s2 */
    /* fcmp s1, s0 */
    /* b.pl #0x3e4d978 */
    /* ldr x9, [x22, #0x30] */
    /* mul x2, x9, x8 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x2, x8 */
    /* b.hi #0x3e4d978 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x3e4d3bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* add x8, sp, #0x54 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x3e4c708; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* ldr w9, [sp, #0x58] */
    /* ldrh w10, [sp, #0x5c] */
    /* str w9, [sp, #0x24] */
    /* strh w10, [sp, #0x28] */
    /* strb w8, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* tbnz w26, #0, #0x3e4d9d8 */
    /* and w20, w20, #1 */
    /* ldp w9, w8, [sp, #0x18] */
    /* bfi w20, w9, #1, #1 */
    /* bfi w20, w8, #2, #1 */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8 */
    /* strb w8, [x0] */
    /* asr w28, w28, #1 */
    /* asr w21, w21, #1 */
    /* asr w27, w27, #1 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w28, w8 */
    /* mov w9, #0x409f */
    /* movk w9, #0x127, lsl #16 */
    /* mul w9, w21, w9 */
    /* mov w10, #0xffb7 */
    /* movk w10, #0x4f9, lsl #16 */
    /* mul w10, w27, w10 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w10 */
    /* add x23, x23, #1 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x9, [x11, #8] */
    /* mov x26, x25 */
    /* cmp x23, x9 */
    /* b.lo #0x3e4d8b8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
