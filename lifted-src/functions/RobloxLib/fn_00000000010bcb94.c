/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bcb94 start_va=0x10bcb94 image_relative=0x10bcb94 bytes=2528 */
void function_10bcb94__at_10bcb94(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* str q1, [sp, #0x30] */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* call #0x10b8e78; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldp x9, x8, [x22, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x10bd450 */
    /* fcvt d0, s8 */
    /* mov x0, x22 */
    /* call #0x10b71c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6112000 */
    /* ldrb w9, [x8, #0x2a8] */
    /* ldr w8, [x19, #0x108] */
    /* str w9, [sp, #0x44] */
    /* cmp w9, #0 */
    /* csel w1, w8, wzr, ne */
    /* add x0, sp, #0xc8 */
    /* call #0x1099600; ABI effects unresolved */
    /* ldr x8, [x24, #0xc8] */
    /* ldp x26, x25, [x8, #0x48] */
    /* mov x0, x19 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x24, x1 */
    /* sub x8, x25, x26 */
    /* lsr x8, x8, #3 */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [sp, #0x18] */
    /* str x0, [sp, #0x70] */
    /* add x25, x23, #1 */
    /* mov w27, #0x68 */
    /* mul x8, x23, x27 */
    /* add x28, x8, #0x20 */
    /* add x9, x8, #0x88 */
    /* mvn x8, x23 */
    /* stp x8, x9, [sp, #8] */
    /* fmov s9, #1.00000000 */
    /* str x25, [sp, #0x20] */
    /* ldrh w1, [sp, #0x70] */
    /* cmp w1, w24, uxth */
    /* b.eq #0x10bce30 */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bce24 */
    /* ldrh w8, [sp, #0x70] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bce24 */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bccdc */
    /* add x11, x10, x28 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bcce0 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bccc0 */
    /* branch b #0x10bcce0 */
    /* mov x9, #0 */
    /* madd x11, x9, x27, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bce24 */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* cmp x13, x25 */
    /* b.ls #0x10bcd50 */
    /* ldr x12, [sp, #0x10] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #8] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bcd58 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bcd38 */
    /* mov x10, x9 */
    /* branch b #0x10bcd68 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x26, x9, x11, ne */
    /* csel x25, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x26, #0x1c] */
    /* ldrb w1, [x26, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x25, #8] */
    /* ldr s2, [x26, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x25] */
    /* ldr d3, [x26] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [sp, #0x74] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x70] */
    /* mov x2, x19 */
    /* call #0x1026fc0; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* ldr x25, [sp, #0x20] */
    /* cbz w8, #0x10bce24 */
    /* ldrh w8, [sp, #0x70] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x70 */
    /* call #0x1021228; ABI effects unresolved */
    /* branch b #0x10bcc74 */
    /* mov x0, x19 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x48] */
    /* mov w27, #0x68 */
    /* mul x8, x23, x27 */
    /* add x28, x8, #0x20 */
    /* add x9, x8, #0x88 */
    /* mvn x8, x23 */
    /* stp x8, x9, [sp, #8] */
    /* fmov s9, #1.00000000 */
    /* ldrh w1, [sp, #0x48] */
    /* cmp w1, w24, uxth */
    /* b.eq #0x10bd010 */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bd004 */
    /* ldrh w8, [sp, #0x48] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bd004 */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bcec4 */
    /* add x11, x10, x28 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bcec8 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bcea8 */
    /* branch b #0x10bcec8 */
    /* mov x9, #0 */
    /* madd x11, x9, x27, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bd004 */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* cmp x13, x25 */
    /* b.ls #0x10bcf38 */
    /* ldr x12, [sp, #0x10] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #8] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bcf40 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bcf20 */
    /* mov x10, x9 */
    /* branch b #0x10bcf50 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x25, x9, x11, ne */
    /* csel x26, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x25, #0x1c] */
    /* ldrb w1, [x25, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s1, s9, s0 */
    /* add x0, x25, #0xc */
    /* add x1, x26, #0xc */
    /* call #0x10bd78c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* ldr q4, [sp, #0x30] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [sp, #0x4c] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x48] */
    /* mov x2, x19 */
    /* call #0x1027000; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* ldr x25, [sp, #0x20] */
    /* cbz w8, #0x10bd004 */
    /* ldrh w8, [sp, #0x48] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x1021228; ABI effects unresolved */
    /* branch b #0x10bce5c */
    /* mov x0, x19 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov w27, #0x68 */
    /* mul x8, x23, x27 */
    /* str x0, [sp, #0x48] */
    /* add x28, x8, #0x38 */
    /* add x26, x8, #0x68 */
    /* mvn x8, x23 */
    /* str x8, [sp, #0x20] */
    /* ldrh w1, [sp, #0x48] */
    /* cmp w1, w24, uxth */
    /* b.eq #0x10bd1c4 */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bd1b8 */
    /* ldrh w8, [sp, #0x48] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bd1b8 */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w0, w8 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bd0a4 */
    /* add x11, x10, x28 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bd0a8 */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bd088 */
    /* branch b #0x10bd0a8 */
    /* mov x9, #0 */
    /* madd x9, x9, x27, x10 */
    /* ldr x11, [x9, #0x38] */
    /* ldr x0, [x11, w8, uxtw #3] */
    /* cmp x0, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bd1b8 */
    /* ldr x11, [x22, #0xa0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x25 */
    /* b.ls #0x10bd10c */
    /* add x10, x10, x26 */
    /* ldr x12, [sp, #0x20] */
    /* add x11, x12, x11 */
    /* ldr x12, [x10, #0x38] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bd110 */
    /* add x10, x10, #0x68 */
    /* subs x11, x11, #1 */
    /* b.ne #0x10bd0f4 */
    /* mov x10, #0 */
    /* cmp x10, #0 */
    /* csel x10, x9, x10, eq */
    /* ldr s0, [x9] */
    /* fsub s1, s8, s0 */
    /* ldr s0, [x10] */
    /* fsub s0, s0, s8 */
    /* ldr x9, [x10, #0x38] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* add x8, sp, #0x70 */
    /* call #0x10bde0c; ABI effects unresolved */
    /* ldr d0, [sp, #0x78] */
    /* fcvt s0, d0 */
    /* ldr q1, [sp, #0x30] */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [sp, #0x4c] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [sp, #0x48] */
    /* lsr w10, w9, #3 */
    /* ldr x11, [x19, #0x168] */
    /* and x10, x10, #0x1ffc */
    /* ldr w10, [x11, x10] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x10bd188 */
    /* mov v2.16b, v1.16b */
    /* ldr d1, [x8] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* branch b #0x10bd18c */
    /* stp s0, s1, [x8] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x10bd1b8 */
    /* ldrh w8, [sp, #0x48] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x48 */
    /* call #0x1021228; ABI effects unresolved */
    /* branch b #0x10bd038 */
    /* mov x0, x19 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x24, x1 */
    /* str x0, [sp, #0x58] */
    /* mov w26, #0x68 */
    /* mul x8, x23, x26 */
    /* add x27, x8, #0x20 */
    /* add x9, x8, #0x88 */
    /* mvn x8, x23 */
    /* stp x8, x9, [sp, #0x10] */
    /* fmov s9, #1.00000000 */
    /* ldrh w1, [sp, #0x58] */
    /* cmp w1, w24, uxth */
    /* b.eq #0x10bd3ec */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bd3e0 */
    /* ldrh w8, [sp, #0x58] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bd3e0 */
    /* lsr w8, w0, #1 */
    /* ldr x10, [x22, #0x98] */
    /* cbz x23, #0x10bd258 */
    /* add x11, x10, x27 */
    /* mov x9, x23 */
    /* ldr x12, [x11] */
    /* ldr x12, [x12, w8, uxtw #3] */
    /* cbnz x12, #0x10bd25c */
    /* sub x11, x11, #0x68 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x10bd23c */
    /* branch b #0x10bd25c */
    /* mov x9, #0 */
    /* madd x11, x9, x26, x10 */
    /* ldr x9, [x11, #0x20] */
    /* ldr x9, [x9, w8, uxtw #3] */
    /* cmp x9, #0 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x10bd3e0 */
    /* ldr x12, [x22, #0xa0] */
    /* sub x12, x12, x10 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x4ec5 */
    /* movk x13, #0xc4ec, lsl #16 */
    /* movk x13, #0xec4e, lsl #32 */
    /* movk x13, #0x4ec4, lsl #48 */
    /* mul x13, x12, x13 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* cmp x13, x25 */
    /* b.ls #0x10bd2cc */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x10, x12 */
    /* ldr x10, [sp, #0x10] */
    /* add x13, x10, x13 */
    /* ldr x10, [x12] */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* cbnz x10, #0x10bd2d4 */
    /* add x12, x12, #0x68 */
    /* subs x13, x13, #1 */
    /* b.ne #0x10bd2b4 */
    /* mov x10, x9 */
    /* branch b #0x10bd2e4 */
    /* ldur s0, [x12, #-0x20] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x11] */
    /* fsub s1, s8, s1 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x290] */
    /* fcmp s0, #0.0 */
    /* csel x11, x9, x10, hi */
    /* fcmp s1, #0.0 */
    /* csel x12, x10, x11, hi */
    /* cmp w8, #1 */
    /* csel x28, x9, x11, ne */
    /* csel x26, x10, x12, ne */
    /* fadd s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldrb w0, [x28, #0x1c] */
    /* ldrb w1, [x28, #0x1d] */
    /* call #0x11cc45c; ABI effects unresolved */
    /* fsub s1, s9, s0 */
    /* add x0, x28, #0xc */
    /* add x1, x26, #0xc */
    /* str q1, [sp, #0x20] */
    /* call #0x10bd78c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* ldr s4, [x26, #8] */
    /* ldr s5, [x28, #8] */
    /* fsub s4, s4, s5 */
    /* ldr q6, [sp, #0x20] */
    /* fmul s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* ldr q5, [sp, #0x30] */
    /* fmul s1, s4, s5 */
    /* mov v0.s[3], v3.s[0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* ldr d2, [x26] */
    /* ldr d3, [x28] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v6.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v5.s[0] */
    /* str q0, [sp, #0x70] */
    /* str d2, [sp, #0x80] */
    /* stp s1, s5, [sp, #0x88] */
    /* ldr x8, [x19, #0x1c8] */
    /* ldr w9, [sp, #0x5c] */
    /* add x1, x8, x9, lsl #2 */
    /* ldrh w0, [sp, #0x58] */
    /* add x2, sp, #0x70 */
    /* mov x3, x19 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* mov w26, #0x68 */
    /* cbz w8, #0x10bd3e0 */
    /* ldrh w8, [sp, #0x58] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [sp, #0xd0] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #0x58 */
    /* call #0x1021228; ABI effects unresolved */
    /* branch b #0x10bd1f0 */
    /* ldr w8, [sp, #0x44] */
    /* tbz w8, #0, #0x10bd404 */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0xc8 */
    /* call #0x10996d4; ABI effects unresolved */
    /* branch b #0x10bd438 */
    /* add x8, sp, #0x70 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x109970c; ABI effects unresolved */
    /* add x20, sp, #0x70 */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x70 */
    /* call #0x10996d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bd438 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* add x8, sp, #0xc8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bd450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x10bd488 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10bd45c */
    /* cbnz x9, #0x10bd488 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10bd4c4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bd54c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10bd54c */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* mov x19, x0 */
    /* branch b #0x10bd564 */
    /* mov x19, x0 */
    /* branch b #0x10bd56c */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* branch b #0x10bd548 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* add x8, sp, #0xc8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bd564 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
