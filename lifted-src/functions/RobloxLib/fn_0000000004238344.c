/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4238344 start_va=0x4238344 image_relative=0x4238344 bytes=9384 */
void function_4238344__at_4238344(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* mov w9, w2 */
    /* mov w10, #0x16a1 */
    /* mov x11, #0x800 */
    /* mov w12, #0x2a87 */
    /* mov w13, #0x22ab */
    /* mov w14, #0x7dc */
    /* mov w15, #0x2731 */
    /* mov w16, #0x1d17 */
    /* mov w17, #0xf7a */
    /* mov w2, #0x2c91 */
    /* mov x3, x0 */
    /* ldr x4, [x1, x8, lsl #3] */
    /* add x4, x4, x9 */
    /* ldrb w5, [x4] */
    /* ldrb w6, [x4, #8] */
    /* add w7, w6, w5 */
    /* ldrb w19, [x4, #1] */
    /* ldrb w20, [x4, #7] */
    /* add w21, w20, w19 */
    /* ldrb w22, [x4, #2] */
    /* ldrb w23, [x4, #6] */
    /* add w24, w23, w22 */
    /* ldrb w25, [x4, #3] */
    /* ldrb w26, [x4, #5] */
    /* add w27, w26, w25 */
    /* ldrb w28, [x4, #4] */
    /* sub x30, x5, x6 */
    /* sub x4, x19, x20 */
    /* sub x5, x22, x23 */
    /* sub x19, x25, x26 */
    /* add x6, x24, x7 */
    /* add x6, x6, x27 */
    /* add x20, x28, x21 */
    /* add w22, w6, w20 */
    /* lsl w22, w22, #1 */
    /* sub w22, w22, #0x900 */
    /* sub x6, x6, x20, lsl #1 */
    /* madd x6, x6, x10, x11 */
    /* lsr x6, x6, #0xc */
    /* sub x20, x7, x24 */
    /* smull x20, w20, w12 */
    /* sub x21, x21, x28, lsl #1 */
    /* sub x23, x24, x27 */
    /* add x20, x20, #0x800 */
    /* smaddl x23, w23, w13, x20 */
    /* smaddl x23, w21, w10, x23 */
    /* lsr x23, x23, #0xc */
    /* sub x7, x27, x7 */
    /* smaddl x7, w7, w14, x20 */
    /* smsubl x7, w21, w10, x7 */
    /* lsr x7, x7, #0xc */
    /* add x20, x5, x19 */
    /* sub x20, x30, x20 */
    /* smull x20, w20, w15 */
    /* add x20, x20, #0x800 */
    /* lsr x20, x20, #0xc */
    /* stp w23, w20, [x3, #8] */
    /* add x20, x5, x30 */
    /* smull x20, w20, w16 */
    /* add x21, x19, x30 */
    /* smull x23, w21, w17 */
    /* smaddl x24, w4, w15, x20 */
    /* smaddl x21, w21, w17, x24 */
    /* add x21, x21, #0x800 */
    /* lsr x21, x21, #0xc */
    /* stp w22, w21, [x3] */
    /* sub x5, x5, x19 */
    /* smsubl x19, w5, w2, x20 */
    /* smsubl x19, w4, w15, x19 */
    /* add x19, x19, #0x800 */
    /* lsr x19, x19, #0xc */
    /* stp w7, w19, [x3, #0x10] */
    /* smsubl x4, w4, w15, x23 */
    /* smaddl x4, w5, w2, x4 */
    /* add x4, x4, #0x800 */
    /* lsr x4, x4, #0xc */
    /* stp w6, w4, [x3, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x42384c4 */
    /* cmp w8, #8 */
    /* b.eq #0x42384d0 */
    /* add x3, x3, #0x20 */
    /* branch b #0x42384c8 */
    /* add x3, sp, #8 */
    /* add x8, x8, #1 */
    /* branch b #0x42383a4 */
    /* mov x8, #0 */
    /* mov x11, #0x4000 */
    /* mov w12, #0x23c2 */
    /* mov w14, #0x36c8 */
    /* mov w15, #0xc6b */
    /* mov w16, #0x3def */
    /* mov w17, #0x2df8 */
    /* mov w1, #0x1876 */
    /* mov w2, #0x466d */
    /* add x3, x0, x8 */
    /* ldr w4, [x3] */
    /* add x9, sp, #8 */
    /* ldr w5, [x9, x8] */
    /* add w6, w5, w4 */
    /* sxtw x7, w6 */
    /* ldr w19, [x3, #0x20] */
    /* ldr w20, [x3, #0xe0] */
    /* add w21, w20, w19 */
    /* sxtw x22, w21 */
    /* ldr w23, [x3, #0x40] */
    /* ldr w24, [x3, #0xc0] */
    /* add w25, w24, w23 */
    /* sxtw x26, w25 */
    /* ldr w27, [x3, #0x60] */
    /* ldr w28, [x3, #0xa0] */
    /* add w30, w28, w27 */
    /* sxtw x9, w30 */
    /* sub w4, w4, w5 */
    /* sxtw x5, w4 */
    /* sub w23, w23, w24 */
    /* sxtw x23, w23 */
    /* sub w24, w27, w28 */
    /* sxtw x27, w24 */
    /* ldrsw x28, [x3, #0x80] */
    /* sub w19, w19, w20 */
    /* add x20, x26, w6, sxtw */
    /* add x20, x20, w30, sxtw */
    /* add x21, x28, w21, sxtw */
    /* mov x10, x0 */
    /* add x0, x20, x21 */
    /* mov w13, #0x3291 */
    /* madd x0, x0, x13, x11 */
    /* lsr x0, x0, #0xf */
    /* str w0, [x3] */
    /* sub x0, x20, x21, lsl #1 */
    /* madd x0, x0, x12, x11 */
    /* lsr x0, x0, #0xf */
    /* str w0, [x3, #0xc0] */
    /* sub x0, x7, w25, sxtw */
    /* sub x7, x22, x28, lsl #1 */
    /* mul x7, x7, x12 */
    /* sub x20, x26, w30, sxtw */
    /* mov w13, #0x4333 */
    /* madd x0, x0, x13, x11 */
    /* madd x20, x20, x14, x0 */
    /* add x20, x20, x7 */
    /* lsr x20, x20, #0xf */
    /* str w20, [x3, #0x40] */
    /* sub x9, x9, w6, sxtw */
    /* madd x9, x9, x15, x0 */
    /* sub x9, x9, x7 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x3, #0x80] */
    /* add x9, x23, w24, sxtw */
    /* sub x9, x5, x9 */
    /* madd x9, x9, x16, x11 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x3, #0x60] */
    /* add x9, x23, w4, sxtw */
    /* mul x9, x9, x17 */
    /* add x0, x27, w4, sxtw */
    /* mul x0, x0, x1 */
    /* smaddl x4, w19, w16, x9 */
    /* add x4, x4, x0 */
    /* add x4, x4, #4, lsl #12 */
    /* lsr x4, x4, #0xf */
    /* str w4, [x3, #0x20] */
    /* sub x4, x23, w24, sxtw */
    /* mul x4, x4, x2 */
    /* smsubl x9, w19, w16, x9 */
    /* sub x9, x9, x4 */
    /* add x9, x9, #4, lsl #12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x3, #0xa0] */
    /* smsubl x9, w19, w16, x0 */
    /* mov x0, x10 */
    /* add x9, x9, x4 */
    /* add x9, x9, #4, lsl #12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x3, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x42384f4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423867c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x48] */
    /* mov w9, w2 */
    /* mov w12, #0x1a9a */
    /* mov w13, #0x1071 */
    /* mov x14, #0xfffffff0000 */
    /* movk x14, #0xba5c */
    /* mov w15, #0x2853 */
    /* mov w16, #0x2cb3 */
    /* mov w17, #0x148c */
    /* mov w2, #0x714 */
    /* mov x3, #-0x12cf */
    /* mov w4, #0x1e6f */
    /* mov w5, #0x9e3 */
    /* str x0, [sp] */
    /* mov x6, x0 */
    /* ldr x7, [x1, x8, lsl #3] */
    /* add x7, x7, x9 */
    /* ldrb w19, [x7] */
    /* ldrb w20, [x7, #9] */
    /* add w21, w20, w19 */
    /* ldrb w22, [x7, #1] */
    /* ldrb w23, [x7, #8] */
    /* add w24, w23, w22 */
    /* ldrb w25, [x7, #3] */
    /* ldrb w26, [x7, #6] */
    /* add w27, w26, w25 */
    /* ldrb w28, [x7, #4] */
    /* ldrb w30, [x7, #5] */
    /* add w10, w30, w28 */
    /* add x0, x10, x21 */
    /* sub x10, x21, x10 */
    /* add x11, x27, x24 */
    /* sub x24, x24, x27 */
    /* sub x19, x19, x20 */
    /* ldrb w21, [x7, #2] */
    /* ldrb w7, [x7, #7] */
    /* sub x20, x22, x23 */
    /* add w22, w7, w21 */
    /* sub x7, x21, x7 */
    /* sub x21, x25, x26 */
    /* sub x23, x28, x30 */
    /* add w25, w0, w11 */
    /* add w25, w22, w25 */
    /* lsl w22, w22, #1 */
    /* sub x0, x0, x22 */
    /* sub x11, x11, x22 */
    /* mov x22, #0xfffffff0000 */
    /* movk x22, #0xf204 */
    /* mul x11, x11, x22 */
    /* mov w22, #0x249d */
    /* smaddl x11, w0, w22, x11 */
    /* add x11, x11, #0x800 */
    /* lsr x11, x11, #0xc */
    /* add x0, x10, x24 */
    /* smull x0, w0, w12 */
    /* add x0, x0, #0x800 */
    /* smaddl x10, w10, w13, x0 */
    /* madd x0, x24, x14, x0 */
    /* add x22, x23, x19 */
    /* sub x24, x20, x21 */
    /* add w26, w24, w7 */
    /* sub w26, w22, w26 */
    /* lsl w26, w26, #1 */
    /* stp w11, w26, [x6, #0x10] */
    /* lsl w11, w25, #1 */
    /* sub w11, w11, #0xa00 */
    /* smull x25, w20, w15 */
    /* smaddl x25, w19, w16, x25 */
    /* add x25, x25, x7, lsl #13 */
    /* smaddl x25, w21, w17, x25 */
    /* smaddl x25, w23, w2, x25 */
    /* add x25, x25, #0x800 */
    /* lsr x25, x25, #0xc */
    /* stp w11, w25, [x6] */
    /* sub x11, x19, x23 */
    /* add x19, x21, x20 */
    /* smull x19, w19, w3 */
    /* smaddl x11, w11, w4, x19 */
    /* add x19, x22, x24 */
    /* smull x19, w19, w5 */
    /* sub x7, x19, x7, lsl #13 */
    /* lsr x10, x10, #0xc */
    /* add x7, x7, x24, lsl #12 */
    /* add x11, x11, #0x800 */
    /* add x19, x11, x7 */
    /* lsr x19, x19, #0xc */
    /* stp w10, w19, [x6, #8] */
    /* sub x10, x11, x7 */
    /* lsr x11, x0, #0xc */
    /* lsr x10, x10, #0xc */
    /* stp w11, w10, [x6, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x4238834 */
    /* cmp w8, #9 */
    /* b.eq #0x4238840 */
    /* add x6, x6, #0x20 */
    /* branch b #0x4238838 */
    /* add x6, sp, #8 */
    /* add x8, x8, #1 */
    /* branch b #0x42386ec */
    /* mov x8, #0 */
    /* mov w10, #0x28f6 */
    /* mov x11, #0x4000 */
    /* mov w15, #0x150b */
    /* mov x16, #0x7fffffff0000 */
    /* movk x16, #0xa6dc */
    /* mov w17, #0x339d */
    /* mov w1, #0x3937 */
    /* mov w2, #0x1a4c */
    /* mov w3, #0x910 */
    /* mov w4, #0x26f5 */
    /* mov x5, #-0x1813 */
    /* mov w6, #0xca8 */
    /* mov w7, #0x147b */
    /* ldr x14, [sp] */
    /* add x9, sp, #8 */
    /* add x0, x9, x8 */
    /* add x19, x14, x8 */
    /* ldr w20, [x19] */
    /* ldr w21, [x0, #0x20] */
    /* add w22, w21, w20 */
    /* sxtw x23, w22 */
    /* ldr w24, [x19, #0x20] */
    /* ldr w0, [x0] */
    /* add w25, w0, w24 */
    /* ldr w26, [x19, #0x60] */
    /* ldr w27, [x19, #0xc0] */
    /* ldr w28, [x19, #0x80] */
    /* ldr w30, [x19, #0xa0] */
    /* add w9, w30, w28 */
    /* sxtw x12, w9 */
    /* add x12, x12, w22, sxtw */
    /* add w22, w27, w26 */
    /* sub x9, x23, w9, sxtw */
    /* sxtw x23, w22 */
    /* add x23, x23, w25, sxtw */
    /* sxtw x25, w25 */
    /* sub x25, x25, w22, sxtw */
    /* ldr w13, [x19, #0x40] */
    /* sub w20, w20, w21 */
    /* ldr w21, [x19, #0xe0] */
    /* sub w22, w24, w0 */
    /* add w0, w21, w13 */
    /* sub w21, w13, w21 */
    /* sub w13, w26, w27 */
    /* sub w24, w28, w30 */
    /* add x26, x23, w0, sxtw */
    /* add x26, x26, x12 */
    /* madd x26, x26, x10, x11 */
    /* lsr x26, x26, #0xf */
    /* str w26, [x19] */
    /* sub x12, x12, w0, sxtw #1 */
    /* sub x0, x23, w0, sxtw #1 */
    /* mov w23, #0x2edd */
    /* mul x12, x12, x23 */
    /* mov x23, #0x7fffffff0000 */
    /* movk x23, #0xee1a */
    /* madd x12, x0, x23, x12 */
    /* add x12, x12, #4, lsl #12 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x19, #0x80] */
    /* add x12, x9, x25 */
    /* mov w0, #0x220c */
    /* madd x12, x12, x0, x11 */
    /* madd x9, x9, x15, x12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x19, #0x40] */
    /* sxtw x9, w22 */
    /* madd x12, x25, x16, x12 */
    /* sxtw x0, w24 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x19, #0xc0] */
    /* add x12, x0, w20, sxtw */
    /* sub x9, x9, w13, sxtw */
    /* add x0, x9, w21, sxtw */
    /* sub x0, x12, x0 */
    /* madd x0, x0, x10, x11 */
    /* lsr x0, x0, #0xf */
    /* str w0, [x19, #0xa0] */
    /* smull x0, w22, w17 */
    /* smaddl x0, w20, w1, x0 */
    /* smaddl x0, w21, w10, x0 */
    /* smaddl x0, w13, w2, x0 */
    /* smaddl x0, w24, w3, x0 */
    /* add x0, x0, #4, lsl #12 */
    /* lsr x0, x0, #0xf */
    /* str w0, [x19, #0x20] */
    /* sxtw x0, w20 */
    /* sub x0, x0, w24, sxtw */
    /* sxtw x13, w13 */
    /* add x13, x13, w22, sxtw */
    /* mul x13, x13, x5 */
    /* madd x13, x0, x4, x13 */
    /* add x12, x12, x9 */
    /* mul x9, x9, x7 */
    /* smsubl x9, w21, w10, x9 */
    /* madd x9, x12, x6, x9 */
    /* add x12, x13, #4, lsl #12 */
    /* add x13, x12, x9 */
    /* lsr x13, x13, #0xf */
    /* str w13, [x19, #0x60] */
    /* sub x9, x12, x9 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x19, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x423887c */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4238a24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x1, [sp, #0x10] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* mov x9, #0xfffffff0000 */
    /* movk x9, #0xddcc */
    /* mov x10, #0xfffffff0000 */
    /* movk x10, #0xc8f6 */
    /* mov w6, #0xcc0 */
    /* mov x20, #-0x2ccb */
    /* str x0, [sp, #8] */
    /* mov x22, x0 */
    /* mov w2, w2 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x0, [x11, x8, lsl #3] */
    /* add x0, x0, x2 */
    /* ldrb w23, [x0] */
    /* ldrb w24, [x0, #0xa] */
    /* add w27, w24, w23 */
    /* ldrb w25, [x0, #2] */
    /* ldrb w28, [x0, #8] */
    /* add w11, w28, w25 */
    /* ldrb w12, [x0, #3] */
    /* ldrb w13, [x0, #7] */
    /* add w15, w13, w12 */
    /* ldrb w16, [x0, #4] */
    /* ldrb w17, [x0, #6] */
    /* add w3, w17, w16 */
    /* ldrb w7, [x0, #5] */
    /* sub x21, x27, w7, uxtw #1 */
    /* sub x30, x11, w7, uxtw #1 */
    /* sub x14, x15, w7, uxtw #1 */
    /* sub x1, x3, w7, uxtw #1 */
    /* add x26, x21, x14 */
    /* add x4, x30, x1 */
    /* mov w5, #0x671 */
    /* smull x4, w4, w5 */
    /* mov w5, #0x2b6c */
    /* smaddl x4, w26, w5, x4 */
    /* ldrb w26, [x0, #1] */
    /* ldrb w5, [x0, #9] */
    /* sub x0, x23, x24 */
    /* add w19, w5, w26 */
    /* sub x26, x26, x5 */
    /* sub x24, x25, x28 */
    /* sub x25, x12, x13 */
    /* sub x23, x16, x17 */
    /* add w11, w11, w15 */
    /* add w12, w19, w27 */
    /* add w11, w12, w11 */
    /* sub x12, x19, w7, uxtw #1 */
    /* sub x13, x21, x12 */
    /* mov w15, #0x2612 */
    /* smull x13, w13, w15 */
    /* add w11, w11, w7 */
    /* add x15, x9, #0x19e */
    /* mul x15, x14, x15 */
    /* sub x14, x12, x14 */
    /* mov w17, #0x1da3 */
    /* smaddl x15, w14, w17, x15 */
    /* add w11, w3, w11 */
    /* add x16, x10, #0xa87 */
    /* madd x15, x1, x16, x15 */
    /* add x13, x13, #0x800 */
    /* add x16, x10, #0x32f */
    /* madd x16, x21, x16, x13 */
    /* sub x13, x13, x12 */
    /* add x12, x13, x12, lsl #9 */
    /* add x13, x10, #0xb9e */
    /* madd x12, x30, x13, x12 */
    /* mov w13, #0x12cd */
    /* smaddl x12, w1, w13, x12 */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #0xb00 */
    /* add x13, x15, x4 */
    /* smaddl x28, w14, w17, x12 */
    /* add x12, x9, #0x8f7 */
    /* madd x12, x30, x12, x16 */
    /* add x27, x12, x4 */
    /* add x12, x26, x0 */
    /* mov w14, #0x292a */
    /* smull x12, w12, w14 */
    /* add x14, x24, x0 */
    /* add x15, x25, x0 */
    /* add x12, x12, #0x800 */
    /* madd x16, x0, x10, x12 */
    /* mov w17, #0x2234 */
    /* smaddl x16, w14, w17, x16 */
    /* mov w0, #0x1877 */
    /* smaddl x16, w15, w0, x16 */
    /* smaddl x16, w23, w6, x16 */
    /* lsr x16, x16, #0xc */
    /* stp w11, w16, [x22] */
    /* add x11, x13, #0x800 */
    /* lsr x11, x11, #0xc */
    /* add x13, x24, x26 */
    /* mov w16, #0x28d8 */
    /* smaddl x12, w26, w16, x12 */
    /* add x16, x25, x26 */
    /* mov x1, #-0x1877 */
    /* smaddl x12, w13, w1, x12 */
    /* smaddl x12, w16, w20, x12 */
    /* madd x12, x23, x9, x12 */
    /* lsr x12, x12, #0xc */
    /* stp w11, w12, [x22, #8] */
    /* mov x11, #-0x3fa6 */
    /* smull x11, w24, w11 */
    /* smaddl x11, w13, w1, x11 */
    /* smaddl x11, w14, w17, x11 */
    /* add x12, x25, x24 */
    /* mov w13, #0x29c7 */
    /* smull x13, w25, w13 */
    /* smaddl x11, w12, w6, x11 */
    /* smaddl x12, w12, w6, x13 */
    /* smaddl x12, w16, w20, x12 */
    /* smaddl x12, w15, w0, x12 */
    /* add x13, x10, #0xde0 */
    /* madd x12, x23, x13, x12 */
    /* mov w13, #0x2ccb */
    /* smaddl x11, w23, w13, x11 */
    /* lsr x13, x28, #0xc */
    /* add x11, x11, #0x800 */
    /* lsr x11, x11, #0xc */
    /* stp w13, w11, [x22, #0x10] */
    /* lsr x11, x27, #0xc */
    /* add x12, x12, #0x800 */
    /* lsr x12, x12, #0xc */
    /* stp w11, w12, [x22, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x4238c68 */
    /* cmp w8, #0xa */
    /* b.eq #0x4238c74 */
    /* add x22, x22, #0x20 */
    /* branch b #0x4238c6c */
    /* add x22, sp, #0x18 */
    /* add x8, x8, #1 */
    /* branch b #0x4238a84 */
    /* mov x8, #0 */
    /* mov x9, #0x7fffffff0000 */
    /* movk x9, #0xdbd2 */
    /* mov x10, #0x7fffffff0000 */
    /* movk x10, #0xc5c7 */
    /* mov x13, #0x4000 */
    /* mov x7, #-0x2f63 */
    /* mov w19, #0xd7d */
    /* mov w20, #0x2b35 */
    /* mov w21, #-0x4355 */
    /* mov w22, #0x2f63 */
    /* mov w23, #0x2c32 */
    /* ldr x6, [sp, #8] */
    /* add x11, sp, #0x18 */
    /* add x11, x11, x8 */
    /* add x24, x6, x8 */
    /* ldr w12, [x24] */
    /* ldr w14, [x11, #0x40] */
    /* add w28, w14, w12 */
    /* sxtw x15, w28 */
    /* ldr w25, [x24, #0x20] */
    /* ldr w26, [x11, #0x20] */
    /* add w0, w26, w25 */
    /* sxtw x16, w0 */
    /* ldr w17, [x24, #0x40] */
    /* ldr w1, [x11] */
    /* add w0, w1, w17 */
    /* ldr w2, [x24, #0x60] */
    /* ldr w3, [x24, #0xe0] */
    /* add w11, w3, w2 */
    /* ldr w4, [x24, #0x80] */
    /* sub w30, w12, w14 */
    /* ldr w5, [x24, #0xc0] */
    /* sub w27, w25, w26 */
    /* add w12, w5, w4 */
    /* sub w25, w17, w1 */
    /* ldrsw x14, [x24, #0xa0] */
    /* sub w26, w2, w3 */
    /* add x17, x16, w28, sxtw */
    /* add x17, x17, w0, sxtw */
    /* add x17, x17, w11, sxtw */
    /* add x17, x17, w12, sxtw */
    /* add x17, x17, x14 */
    /* mov w1, #0x21da */
    /* madd x17, x17, x1, x13 */
    /* sub x15, x15, x14, lsl #1 */
    /* sub x16, x16, x14, lsl #1 */
    /* sub x1, x15, x16 */
    /* mov w2, #0x2846 */
    /* madd x1, x1, x2, x13 */
    /* sub w28, w4, w5 */
    /* mov w2, #0x21c */
    /* madd x2, x16, x2, x1 */
    /* sxtw x0, w0 */
    /* lsr x17, x17, #0xf */
    /* str w17, [x24] */
    /* sub x17, x0, x14, lsl #1 */
    /* add x0, x10, #0xc4a */
    /* madd x0, x17, x0, x2 */
    /* add x2, x10, #0x35e */
    /* madd x1, x15, x2, x1 */
    /* sxtw x11, w11 */
    /* sxtw x12, w12 */
    /* sub x11, x11, x14, lsl #1 */
    /* sub x12, x12, x14, lsl #1 */
    /* add x14, x9, #0x97b */
    /* madd x14, x17, x14, x1 */
    /* add x15, x15, x11 */
    /* add x17, x17, x12 */
    /* mov w1, #0x6d0 */
    /* mul x17, x17, x1 */
    /* mov w1, #0x2def */
    /* madd x15, x15, x1, x17 */
    /* sub x16, x16, x11 */
    /* mov w17, #0x1f5a */
    /* mul x16, x16, x17 */
    /* add x17, x9, #0x1b5 */
    /* madd x11, x11, x17, x16 */
    /* add x17, x10, #0xb23 */
    /* madd x11, x12, x17, x11 */
    /* add x11, x11, x15 */
    /* add x11, x11, #4, lsl #12 */
    /* lsr x11, x11, #0xf */
    /* str w11, [x24, #0x40] */
    /* sxtw x11, w30 */
    /* mov w17, #0x13e3 */
    /* madd x12, x12, x17, x0 */
    /* sxtw x17, w27 */
    /* add x12, x12, x16 */
    /* sxtw x16, w25 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x24, #0x80] */
    /* sxtw x12, w26 */
    /* add x14, x14, x15 */
    /* lsr x14, x14, #0xf */
    /* str w14, [x24, #0xc0] */
    /* add x14, x17, w30, sxtw */
    /* add x15, x16, w30, sxtw */
    /* mov w17, #0x242e */
    /* mul x15, x15, x17 */
    /* add x17, x12, w30, sxtw */
    /* mov w0, #0x19e2 */
    /* mul x17, x17, x0 */
    /* mov w0, #0x2b8c */
    /* madd x14, x14, x0, x13 */
    /* madd x11, x11, x10, x14 */
    /* add x0, x15, x17 */
    /* add x11, x11, x0 */
    /* add x16, x16, w27, sxtw */
    /* mov x0, #-0x19e2 */
    /* mul x16, x16, x0 */
    /* smaddl x11, w28, w19, x11 */
    /* lsr x11, x11, #0xf */
    /* str w11, [x24, #0x20] */
    /* add x11, x12, w27, sxtw */
    /* mul x11, x11, x7 */
    /* smaddl x14, w27, w20, x14 */
    /* add x0, x16, x11 */
    /* add x14, x14, x0 */
    /* add x11, x11, x17 */
    /* sxtw x17, w28 */
    /* add x12, x12, w25, sxtw */
    /* mul x12, x12, x19 */
    /* smaddl x0, w26, w23, x12 */
    /* add x11, x0, x11 */
    /* add x0, x10, #0xead */
    /* madd x11, x17, x0, x11 */
    /* madd x14, x17, x9, x14 */
    /* lsr x14, x14, #0xf */
    /* str w14, [x24, #0x60] */
    /* smaddl x14, w25, w21, x16 */
    /* add x12, x15, x12 */
    /* add x12, x14, x12 */
    /* smaddl x12, w28, w22, x12 */
    /* add x12, x12, #4, lsl #12 */
    /* lsr x12, x12, #0xf */
    /* str w12, [x24, #0xa0] */
    /* add x11, x11, #4, lsl #12 */
    /* lsr x11, x11, #0xf */
    /* str w11, [x24, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4238ca8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4238ee8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
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
    /* mov x9, #0x1fffffff0000 */
    /* movk x9, #0xed6a */
    /* mov w13, #0x1151 */
    /* mov w3, #0x1b8d */
    /* mov w4, #0x5e8 */
    /* mov w5, #0x29cf */
    /* mov x6, #-0x4add */
    /* mov x7, #-0x5e8 */
    /* str x0, [sp] */
    /* mov x19, x0 */
    /* mov w2, w2 */
    /* ldr x20, [x1, x8, lsl #3] */
    /* add x20, x20, x2 */
    /* ldrb w21, [x20] */
    /* ldrb w22, [x20, #0xb] */
    /* add w23, w22, w21 */
    /* ldrb w25, [x20, #1] */
    /* ldrb w26, [x20, #2] */
    /* ldrb w27, [x20, #9] */
    /* add w24, w27, w26 */
    /* ldrb w28, [x20, #3] */
    /* ldrb w30, [x20, #8] */
    /* add w10, w30, w28 */
    /* ldrb w0, [x20, #5] */
    /* ldrb w11, [x20, #6] */
    /* add w12, w11, w0 */
    /* add x14, x12, x23 */
    /* sub x12, x23, x12 */
    /* add x15, x10, x24 */
    /* sub x10, x24, x10 */
    /* ldrb w23, [x20, #0xa] */
    /* sub x24, x21, x22 */
    /* add w16, w23, w25 */
    /* sub x17, x25, x23 */
    /* sub x22, x26, x27 */
    /* ldrb w23, [x20, #4] */
    /* ldrb w20, [x20, #7] */
    /* sub x21, x28, x30 */
    /* add w25, w20, w23 */
    /* sub x28, x23, x20 */
    /* sub x20, x0, x11 */
    /* sub x11, x16, x25 */
    /* add w16, w16, w25 */
    /* add w16, w15, w16 */
    /* add w16, w16, w14 */
    /* sub w26, w16, #0x600 */
    /* add w16, w11, w10 */
    /* sub w23, w12, w16 */
    /* sub x25, x14, x15 */
    /* add x12, x12, x10 */
    /* sub x10, x11, x10 */
    /* mov w11, #0x2bb6 */
    /* smaddl x10, w12, w11, x10 */
    /* add x11, x28, x17 */
    /* mov w12, #0x187e */
    /* smull x12, w17, w12 */
    /* smaddl x27, w11, w13, x12 */
    /* mov x12, #-0x3b21 */
    /* smull x12, w28, w12 */
    /* smaddl x11, w11, w13, x12 */
    /* sub x12, x24, x21 */
    /* add x14, x20, x22 */
    /* add x15, x9, #0x145 */
    /* smaddl x12, w12, w5, x11 */
    /* madd x12, x14, x15, x12 */
    /* add x14, x22, x24 */
    /* mov w15, #0x23e7 */
    /* smull x14, w14, w15 */
    /* add x15, x21, x24 */
    /* add x14, x14, #1, lsl #12 */
    /* madd x16, x24, x9, x14 */
    /* smaddl x16, w15, w3, x16 */
    /* add x16, x16, x27 */
    /* smaddl x16, w20, w4, x16 */
    /* lsr x16, x16, #0xd */
    /* stp w26, w16, [x19] */
    /* add x10, x10, #1, lsl #12 */
    /* lsr x10, x10, #0xd */
    /* add x12, x12, #1, lsl #12 */
    /* lsr x12, x12, #0xd */
    /* stp w10, w12, [x19, #8] */
    /* smaddl x10, w22, w6, x14 */
    /* add x12, x21, x22 */
    /* smaddl x10, w12, w7, x10 */
    /* sub x10, x10, x11 */
    /* mov w11, #0x2731 */
    /* smull x11, w25, w11 */
    /* add x11, x11, #1, lsl #12 */
    /* lsr x11, x11, #0xd */
    /* smaddl x10, w20, w3, x10 */
    /* lsr x10, x10, #0xd */
    /* stp w11, w10, [x19, #0x10] */
    /* mov w10, #0x173a */
    /* smull x10, w21, w10 */
    /* smaddl x10, w15, w3, x10 */
    /* smaddl x10, w12, w7, x10 */
    /* sub x10, x10, x27 */
    /* mov x11, #0x1fffffff0000 */
    /* movk x11, #0xdc19 */
    /* madd x10, x20, x11, x10 */
    /* add x10, x10, #1, lsl #12 */
    /* lsr x10, x10, #0xd */
    /* stp w23, w10, [x19, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x42390d4 */
    /* cmp w8, #0xb */
    /* b.eq #0x42390e0 */
    /* add x19, x19, #0x20 */
    /* branch b #0x42390d8 */
    /* add x19, sp, #8 */
    /* add x8, x8, #1 */
    /* branch b #0x4238f4c */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffff0000 */
    /* movk x9, #0xe016 */
    /* mov w11, #0x1c72 */
    /* mov x12, #0x2000 */
    /* mov w2, #0x187d */
    /* mov x3, #-0x540 */
    /* mov w4, #0x252a */
    /* mov x5, #0x3fffffff0000 */
    /* movk x5, #0xf09b */
    /* mov w6, #0x540 */
    /* mov w7, #-0x428c */
    /* mov w19, #0x14a5 */
    /* ldr x1, [sp] */
    /* add x20, x1, x8 */
    /* add x10, sp, #8 */
    /* add x0, x10, x8 */
    /* ldr w21, [x20] */
    /* ldr w22, [x0, #0x60] */
    /* add w23, w22, w21 */
    /* sxtw x24, w23 */
    /* ldr w25, [x20, #0x40] */
    /* ldr w26, [x0, #0x20] */
    /* add w27, w26, w25 */
    /* ldr w28, [x20, #0x60] */
    /* ldr w30, [x0] */
    /* ldr w10, [x20, #0xa0] */
    /* ldr w13, [x20, #0xc0] */
    /* add w14, w13, w10 */
    /* sxtw x15, w14 */
    /* add x15, x15, w23, sxtw */
    /* add w23, w30, w28 */
    /* sub x14, x24, w14, sxtw */
    /* sxtw x24, w23 */
    /* add x24, x24, w27, sxtw */
    /* sxtw x27, w27 */
    /* sub x27, x27, w23, sxtw */
    /* ldr w23, [x20, #0x20] */
    /* ldr w0, [x0, #0x40] */
    /* sub w16, w21, w22 */
    /* add w17, w0, w23 */
    /* sub w0, w23, w0 */
    /* ldr w23, [x20, #0x80] */
    /* sub w22, w25, w26 */
    /* ldr w25, [x20, #0xe0] */
    /* sub w21, w28, w30 */
    /* add w26, w25, w23 */
    /* sub w25, w23, w25 */
    /* sub w23, w10, w13 */
    /* sxtw x10, w17 */
    /* sub x10, x10, w26, sxtw */
    /* add x13, x24, w17, sxtw */
    /* add x13, x13, w26, sxtw */
    /* add x13, x13, x15 */
    /* madd x13, x13, x11, x12 */
    /* lsr x13, x13, #0xe */
    /* str w13, [x20] */
    /* add x13, x10, x27 */
    /* sub x13, x14, x13 */
    /* madd x13, x13, x11, x12 */
    /* lsr x13, x13, #0xe */
    /* str w13, [x20, #0xc0] */
    /* sub x13, x15, x24 */
    /* sxtw x15, w16 */
    /* mov w17, #0x22d6 */
    /* madd x13, x13, x17, x12 */
    /* lsr x13, x13, #0xe */
    /* str w13, [x20, #0x80] */
    /* sxtw x13, w22 */
    /* sub x10, x10, x27 */
    /* add x14, x14, x27 */
    /* sxtw x17, w21 */
    /* mov w24, #0x26db */
    /* mul x14, x14, x24 */
    /* madd x10, x10, x11, x14 */
    /* sxtw x14, w25 */
    /* add x10, x10, #2, lsl #12 */
    /* lsr x10, x10, #0xe */
    /* str w10, [x20, #0x40] */
    /* add x10, x14, w0, sxtw */
    /* mov w14, #0xf65 */
    /* mul x10, x10, x14 */
    /* mov w14, #0x15c5 */
    /* smaddl x14, w0, w14, x10 */
    /* mov w0, #-0x348f */
    /* smaddl x10, w25, w0, x10 */
    /* add x13, x13, w16, sxtw */
    /* add x16, x17, w16, sxtw */
    /* mul x16, x16, x2 */
    /* add x0, x9, #0xf65 */
    /* mov w24, #0x1fea */
    /* madd x13, x13, x24, x12 */
    /* madd x0, x15, x0, x13 */
    /* add x24, x16, x14 */
    /* add x0, x0, x24 */
    /* sxtw x24, w23 */
    /* sub x15, x15, w21, sxtw */
    /* smaddl x0, w23, w6, x0 */
    /* lsr x0, x0, #0xe */
    /* str w0, [x20, #0x20] */
    /* add x0, x24, w22, sxtw */
    /* madd x15, x15, x4, x10 */
    /* madd x15, x0, x5, x15 */
    /* add x15, x15, #2, lsl #12 */
    /* lsr x15, x15, #0xe */
    /* str w15, [x20, #0x60] */
    /* add x15, x17, w22, sxtw */
    /* smaddl x13, w22, w7, x13 */
    /* mul x15, x15, x3 */
    /* add x13, x13, x15 */
    /* sub x10, x13, x10 */
    /* smaddl x10, w23, w2, x10 */
    /* lsr x10, x10, #0xe */
    /* str w10, [x20, #0xa0] */
    /* smaddl x10, w21, w19, x16 */
    /* add x10, x10, x15 */
    /* sub x10, x10, x14 */
    /* madd x10, x24, x9, x10 */
    /* add x10, x10, #2, lsl #12 */
    /* lsr x10, x10, #0xe */
    /* str w10, [x20, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4239118 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4239308 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
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
    /* str x1, [sp, #0x10] */
    /* mov x10, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w8, w2 */
    /* stp x0, x8, [sp] */
    /* str x10, [sp, #0x18] */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x11, [x9, x10, lsl #3] */
    /* add x15, x11, x8 */
    /* ldrb w12, [x15] */
    /* ldrb w13, [x15, #0xc] */
    /* add w11, w13, w12 */
    /* ldrb w14, [x15, #1] */
    /* ldrb w16, [x15, #6] */
    /* sub x5, x11, w16, uxtw #1 */
    /* mov w8, #0x2bf1 */
    /* smull x17, w5, w8 */
    /* ldrb w3, [x15, #0xb] */
    /* add w6, w3, w14 */
    /* sub x7, x6, w16, uxtw #1 */
    /* mov w8, #0x21e0 */
    /* smaddl x17, w7, w8, x17 */
    /* ldrb w20, [x15, #2] */
    /* ldrb w21, [x15, #0xa] */
    /* add w22, w21, w20 */
    /* sub x23, x22, w16, uxtw #1 */
    /* mov w8, #0x100c */
    /* smaddl x17, w23, w8, x17 */
    /* ldrb w25, [x15, #3] */
    /* ldrb w26, [x15, #9] */
    /* add w30, w26, w25 */
    /* sub x9, x30, w16, uxtw #1 */
    /* mov x8, #0x1fffffff0000 */
    /* movk x8, #0xfa8c */
    /* madd x17, x9, x8, x17 */
    /* ldrb w10, [x15, #4] */
    /* ldrb w1, [x15, #8] */
    /* add w19, w1, w10 */
    /* sub x24, x19, w16, uxtw #1 */
    /* mov x8, #0x1fffffff0000 */
    /* movk x8, #0xe64b */
    /* madd x17, x24, x8, x17 */
    /* ldrb w27, [x15, #5] */
    /* ldrb w28, [x15, #7] */
    /* add w2, w28, w27 */
    /* sub x8, x2, w16, uxtw #1 */
    /* mov x15, #0x1fffffff0000 */
    /* movk x15, #0xc83f */
    /* add x15, x15, #0xfaf */
    /* madd x15, x8, x15, x17 */
    /* sub x17, x5, x23 */
    /* mov w4, #0x24f9 */
    /* smull x17, w17, w4 */
    /* sub x4, x12, x13 */
    /* sub x12, x9, x24 */
    /* mov x13, #-0xdf2 */
    /* smaddl x12, w12, w13, x17 */
    /* sub x17, x14, x3 */
    /* sub x14, x20, x21 */
    /* sub x13, x7, x8 */
    /* mov x3, #-0xa20 */
    /* smaddl x20, w13, w3, x12 */
    /* sub x13, x25, x26 */
    /* sub x3, x10, x1 */
    /* sub x12, x27, x28 */
    /* add w10, w6, w11 */
    /* add w11, w22, w30 */
    /* add w10, w10, w11 */
    /* add w11, w19, w16 */
    /* add w10, w10, w11 */
    /* add w10, w2, w10 */
    /* add x11, x5, x23 */
    /* sub w10, w10, #0x680 */
    /* mov w16, #0x319 */
    /* smull x11, w11, w16 */
    /* add x9, x9, x24 */
    /* mov x16, #-0x1dfe */
    /* smaddl x9, w9, w16, x11 */
    /* add x8, x7, x8 */
    /* mov w11, #0xf95 */
    /* smaddl x8, w8, w11, x9 */
    /* add x16, x8, x20 */
    /* sub x11, x20, x8 */
    /* add x8, x17, x4 */
    /* mov w9, #0x2a50 */
    /* smull x8, w8, w9 */
    /* add x9, x13, x4 */
    /* mov w2, #0x1e02 */
    /* smull x9, w9, w2 */
    /* add x1, x12, x3 */
    /* mov w5, #0xad5 */
    /* smaddl x5, w1, w5, x9 */
    /* sub x9, x3, x12 */
    /* add x1, x14, x17 */
    /* mov x6, #-0xad5 */
    /* smull x1, w1, w6 */
    /* smaddl x9, w9, w2, x1 */
    /* mov x6, #0x1fffffff0000 */
    /* movk x6, #0xb511 */
    /* add x1, x6, #0xa4a */
    /* add x8, x8, #1, lsl #12 */
    /* madd x1, x4, x1, x8 */
    /* add x2, x14, x4 */
    /* mov w4, #0x253e */
    /* smaddl x1, w2, w4, x1 */
    /* mov w7, #0xa33 */
    /* smaddl x1, w3, w7, x1 */
    /* add x1, x1, x5 */
    /* lsr x1, x1, #0xd */
    /* stp w10, w1, [x0] */
    /* mov w10, #0x1acb */
    /* smaddl x8, w17, w10, x8 */
    /* add x10, x13, x17 */
    /* mov x17, #-0x253e */
    /* smaddl x8, w10, w17, x8 */
    /* madd x8, x3, x6, x8 */
    /* add x15, x15, #1, lsl #12 */
    /* lsr x15, x15, #0xd */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0xd */
    /* stp w15, w8, [x0, #8] */
    /* mov x8, #-0x324f */
    /* smull x8, w14, w8 */
    /* smaddl x8, w2, w4, x8 */
    /* add x14, x13, x14 */
    /* mov x15, #-0x1508 */
    /* smaddl x8, w14, w15, x8 */
    /* mov w1, #0x4853 */
    /* smaddl x8, w12, w1, x8 */
    /* add x8, x8, x9 */
    /* add x9, x16, #1, lsl #12 */
    /* lsr x9, x9, #0xd */
    /* add x8, x8, #1, lsl #12 */
    /* lsr x8, x8, #0xd */
    /* stp w9, w8, [x0, #0x10] */
    /* mov w8, #0x4694 */
    /* smull x8, w13, w8 */
    /* smaddl x8, w14, w15, x8 */
    /* smaddl x8, w10, w17, x8 */
    /* ldr x10, [sp, #0x18] */
    /* mov x9, #0x1fffffff0000 */
    /* movk x9, #0xc83f */
    /* madd x8, x12, x9, x8 */
    /* add x8, x8, x5 */
    /* add x9, x11, #1, lsl #12 */
    /* lsr x9, x9, #0xd */
    /* add x8, x8, #1, lsl #12 */
    /* lsr x8, x8, #0xd */
    /* stp w9, w8, [x0, #0x18] */
    /* cmp w10, #7 */
    /* b.eq #0x42395a4 */
    /* cmp w10, #0xc */
    /* b.eq #0x42395b0 */
    /* add x0, x0, #0x20 */
    /* branch b #0x42395a8 */
    /* add x0, sp, #0x20 */
    /* add x10, x10, #1 */
    /* branch b #0x423934c */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffff0000 */
    /* movk x9, #0xe1a6 */
    /* mov x10, #0x3fffffff0000 */
    /* movk x10, #0xc73f */
    /* mov x13, #0x2000 */
    /* mov w20, #0x16bb */
    /* mov w28, #0x3575 */
    /* ldr x27, [sp] */
    /* add x30, x27, x8 */
    /* add x11, sp, #0x20 */
    /* add x11, x11, x8 */
    /* ldr w12, [x30] */
    /* ldr w14, [x11, #0x80] */
    /* add w3, w14, w12 */
    /* sxtw x0, w3 */
    /* ldr w16, [x30, #0x20] */
    /* ldr w17, [x11, #0x60] */
    /* add w15, w17, w16 */
    /* sxtw x4, w15 */
    /* ldr w5, [x30, #0x40] */
    /* ldr w6, [x11, #0x40] */
    /* add w7, w6, w5 */
    /* ldr w19, [x30, #0x60] */
    /* ldr w21, [x11, #0x20] */
    /* sxtw x22, w7 */
    /* add w1, w21, w19 */
    /* ldr w23, [x30, #0x80] */
    /* ldr w24, [x11] */
    /* add w2, w24, w23 */
    /* sub w15, w12, w14 */
    /* sxtw x25, w1 */
    /* ldr w14, [x30, #0xa0] */
    /* sub w12, w16, w17 */
    /* ldr w26, [x30, #0xe0] */
    /* sub w11, w5, w6 */
    /* sub w17, w19, w21 */
    /* sxtw x5, w2 */
    /* add w6, w26, w14 */
    /* sub w16, w23, w24 */
    /* ldrsw x19, [x30, #0xc0] */
    /* sub w14, w14, w26 */
    /* add x3, x4, w3, sxtw */
    /* add x3, x3, w7, sxtw */
    /* sub x0, x0, x19, lsl #1 */
    /* sub x21, x4, x19, lsl #1 */
    /* sub x22, x22, x19, lsl #1 */
    /* sub x23, x25, x19, lsl #1 */
    /* sub x24, x5, x19, lsl #1 */
    /* sub x4, x0, x22 */
    /* mov w5, #0x1c01 */
    /* mul x4, x4, x5 */
    /* sub x5, x23, x24 */
    /* mov x7, #-0xa90 */
    /* madd x4, x5, x7, x4 */
    /* mov w5, #0x2148 */
    /* mul x5, x0, x5 */
    /* mov w7, #0x19a8 */
    /* madd x5, x21, x7, x5 */
    /* mov w7, #0xc28 */
    /* madd x25, x22, x7, x5 */
    /* add x1, x3, w1, sxtw */
    /* sxtw x3, w6 */
    /* add x5, x1, w2, sxtw */
    /* sub x1, x3, x19, lsl #1 */
    /* sub x2, x21, x1 */
    /* mov x3, #-0x7ab */
    /* madd x4, x2, x3, x4 */
    /* sxtw x2, w15 */
    /* add x3, x5, w6, sxtw */
    /* sxtw x6, w12 */
    /* add x3, x3, x19 */
    /* sxtw x5, w11 */
    /* mov w7, #0x183d */
    /* madd x3, x3, x7, x13 */
    /* lsr x3, x3, #0xe */
    /* str w3, [x30] */
    /* sxtw x7, w17 */
    /* add x0, x0, x22 */
    /* sxtw x19, w14 */
    /* mov x3, #0x3fffffff0000 */
    /* movk x3, #0xfbde */
    /* madd x3, x23, x3, x25 */
    /* mov w22, #0x259 */
    /* mul x0, x0, x22 */
    /* add x22, x23, x24 */
    /* mov x23, #-0x16b8 */
    /* madd x0, x22, x23, x0 */
    /* add x22, x9, #0xae1 */
    /* add x21, x21, x1 */
    /* madd x3, x24, x22, x3 */
    /* mov w22, #0xbcd */
    /* madd x0, x21, x22, x0 */
    /* add x21, x7, w12, sxtw */
    /* mov x22, #-0x1c35 */
    /* mul x22, x21, x22 */
    /* add x21, x7, w11, sxtw */
    /* add x23, x10, #0xe86 */
    /* mov x24, #-0xfee */
    /* mul x21, x21, x24 */
    /* smaddl x17, w17, w28, x21 */
    /* add x17, x17, x22 */
    /* madd x17, x19, x23, x17 */
    /* sxtw x23, w16 */
    /* add x7, x7, w15, sxtw */
    /* mul x7, x7, x20 */
    /* add x19, x19, w16, sxtw */
    /* mov w24, #0x834 */
    /* madd x7, x19, x24, x7 */
    /* add x19, x0, x4 */
    /* add x6, x6, w15, sxtw */
    /* add x15, x5, w15, sxtw */
    /* sub x0, x4, x0 */
    /* sub x4, x23, w14, sxtw */
    /* add x5, x5, w12, sxtw */
    /* mov x24, #-0x834 */
    /* mul x5, x5, x24 */
    /* madd x4, x4, x20, x5 */
    /* add x5, x10, #0x7cb */
    /* mov w24, #0x200c */
    /* madd x6, x6, x24, x13 */
    /* madd x2, x2, x5, x6 */
    /* mov w5, #0x1c35 */
    /* mul x15, x15, x5 */
    /* add x2, x2, x15 */
    /* mov w5, #0x7ba */
    /* smaddl x16, w16, w5, x2 */
    /* add x16, x16, x7 */
    /* lsr x16, x16, #0xe */
    /* str w16, [x30, #0x20] */
    /* mov w16, #0x144b */
    /* smaddl x12, w12, w16, x6 */
    /* add x12, x12, x22 */
    /* add x16, x19, #2, lsl #12 */
    /* lsr x16, x16, #0xe */
    /* str w16, [x30, #0x80] */
    /* madd x12, x23, x10, x12 */
    /* add x12, x12, x4 */
    /* lsr x12, x12, #0xe */
    /* str w12, [x30, #0x60] */
    /* mov w12, #-0x261a */
    /* smaddl x11, w11, w12, x15 */
    /* madd x12, x1, x9, x3 */
    /* add x11, x11, x21 */
    /* mov w15, #0x36c7 */
    /* smaddl x11, w14, w15, x11 */
    /* add x11, x11, x4 */
    /* add x14, x0, #2, lsl #12 */
    /* lsr x14, x14, #0xe */
    /* str w14, [x30, #0xc0] */
    /* add x11, x11, #2, lsl #12 */
    /* lsr x11, x11, #0xe */
    /* str w11, [x30, #0xa0] */
    /* add x11, x12, #2, lsl #12 */
    /* lsr x11, x11, #0xe */
    /* str w11, [x30, #0x40] */
    /* add x11, x17, x7 */
    /* add x11, x11, #2, lsl #12 */
    /* lsr x11, x11, #0xe */
    /* str w11, [x30, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x42395d4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4239874 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
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
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov x9, #0x1fffffff0000 */
    /* movk x9, #0xdbf0 */
    /* mov x10, #0x1fffffff0000 */
    /* movk x10, #0xc8fc */
    /* mov x21, #0x1fffffff0000 */
    /* movk x21, #0x9dc4 */
    /* str x0, [sp, #8] */
    /* mov x22, x0 */
    /* mov w2, w2 */
    /* ldr x11, [x1, x8, lsl #3] */
    /* add x11, x11, x2 */
    /* ldrb w23, [x11] */
    /* ldrb w24, [x11, #0xd] */
    /* add w25, w24, w23 */
    /* ldrb w26, [x11, #1] */
    /* ldrb w27, [x11, #0xc] */
    /* add w28, w27, w26 */
    /* ldrb w30, [x11, #2] */
    /* ldrb w0, [x11, #0xb] */
    /* add w12, w0, w30 */
    /* ldrb w13, [x11, #4] */
    /* ldrb w14, [x11, #9] */
    /* add w15, w14, w13 */
    /* ldrb w16, [x11, #5] */
    /* ldrb w17, [x11, #8] */
    /* add w3, w17, w16 */
    /* ldrb w4, [x11, #6] */
    /* ldrb w5, [x11, #7] */
    /* add w6, w5, w4 */
    /* add x7, x6, x25 */
    /* sub x6, x25, x6 */
    /* add x19, x3, x28 */
    /* sub x3, x28, x3 */
    /* add x20, x15, x12 */
    /* sub x12, x12, x15 */
    /* sub x23, x23, x24 */
    /* sub x26, x26, x27 */
    /* ldrb w15, [x11, #3] */
    /* ldrb w11, [x11, #0xa] */
    /* sub x30, x30, x0 */
    /* add w0, w11, w15 */
    /* sub x24, x15, x11 */
    /* sub x11, x13, x14 */
    /* sub x28, x16, x17 */
    /* sub x25, x4, x5 */
    /* add w13, w19, w20 */
    /* add w13, w13, w7 */
    /* add w27, w0, w13 */
    /* lsl w13, w0, #1 */
    /* sub x14, x7, x13 */
    /* sub x15, x19, x13 */
    /* sub x13, x20, x13 */
    /* add x16, x9, #0x7d9 */
    /* mul x13, x13, x16 */
    /* mov w16, #0xa12 */
    /* smaddl x13, w15, w16, x13 */
    /* mov w15, #0x28c6 */
    /* smaddl x13, w14, w15, x13 */
    /* add x14, x6, x3 */
    /* mov w15, #0x2362 */
    /* smull x14, w14, w15 */
    /* add x14, x14, #1, lsl #12 */
    /* mov w15, #0x13a3 */
    /* smaddl x15, w12, w15, x14 */
    /* mov w16, #0x8bd */
    /* smaddl x15, w6, w16, x15 */
    /* add x16, x10, #0xae5 */
    /* madd x12, x12, x16, x14 */
    /* madd x12, x3, x10, x12 */
    /* add x14, x30, x26 */
    /* sub x16, x28, x11 */
    /* add w17, w23, w24 */
    /* add w0, w14, w16 */
    /* sub w17, w17, w25 */
    /* sub w17, w17, w0 */
    /* lsr x12, x12, #0xd */
    /* stp w12, w17, [x22, #0x18] */
    /* mov w12, #0x2cf8 */
    /* smull x12, w16, w12 */
    /* sub x12, x12, x24, lsl #13 */
    /* mov x16, #-0x511 */
    /* smaddl x12, w14, w16, x12 */
    /* add x14, x30, x23 */
    /* mov w16, #0x2652 */
    /* smull x14, w14, w16 */
    /* add x16, x25, x11 */
    /* mov w17, #0x1814 */
    /* smaddl x14, w16, w17, x14 */
    /* add x12, x12, #1, lsl #12 */
    /* mov x16, #0x1fffffff0000 */
    /* movk x16, #0xb409 */
    /* madd x16, x30, x16, x12 */
    /* mov w17, #0x23d7 */
    /* smaddl x11, w11, w17, x16 */
    /* add x13, x13, #1, lsl #12 */
    /* lsr x13, x13, #0xd */
    /* add x11, x11, x14 */
    /* lsr x11, x11, #0xd */
    /* stp w13, w11, [x22, #0x10] */
    /* add x11, x26, x23 */
    /* mov w13, #0x2ab7 */
    /* smull x11, w11, w13 */
    /* sub x13, x28, x25 */
    /* mov w16, #0xef2 */
    /* smaddl x11, w13, w16, x11 */
    /* mov x13, #0x1fffffff0000 */
    /* movk x13, #0xf26e */
    /* madd x12, x26, x13, x12 */
    /* madd x12, x28, x21, x12 */
    /* lsr x13, x15, #0xd */
    /* add x12, x12, x11 */
    /* lsr x12, x12, #0xd */
    /* stp w13, w12, [x22, #8] */
    /* add x11, x11, x24, lsl #13 */
    /* add x12, x25, x23 */
    /* add x11, x11, x25 */
    /* madd x11, x12, x9, x11 */
    /* add x11, x11, x14 */
    /* sub w12, w27, #0x700 */
    /* add x11, x11, #1, lsl #12 */
    /* lsr x11, x11, #0xd */
    /* stp w12, w11, [x22] */
    /* cmp w8, #7 */
    /* b.eq #0x4239aac */
    /* cmp w8, #0xd */
    /* b.eq #0x4239ab8 */
    /* add x22, x22, #0x20 */
    /* branch b #0x4239ab0 */
    /* add x22, sp, #0x10 */
    /* add x8, x8, #1 */
    /* branch b #0x42398d0 */
    /* mov x8, #0 */
    /* mov x9, #0x3fffffff0000 */
    /* movk x9, #0xed93 */
    /* mov x10, #0x3fffffff0000 */
    /* movk x10, #0xdc12 */
    /* mov x11, #0x3fffffff0000 */
    /* movk x11, #0xbfd9 */
    /* mov w13, #0x14e6 */
    /* mov x14, #0x2000 */
    /* mov w19, #0x1be5 */
    /* mov w20, #0x9c3 */
    /* ldr x7, [sp, #8] */
    /* add x21, x7, x8 */
    /* add x12, sp, #0x10 */
    /* add x23, x12, x8 */
    /* ldr w22, [x21] */
    /* ldr w24, [x23, #0xa0] */
    /* add w0, w24, w22 */
    /* ldr w25, [x21, #0x20] */
    /* ldr w26, [x23, #0x80] */
    /* ldr w27, [x21, #0x40] */
    /* add w28, w26, w25 */
    /* ldr w30, [x23, #0x60] */
    /* ldr w12, [x21, #0x60] */
    /* ldr w15, [x23, #0x40] */
    /* ldr w16, [x21, #0xa0] */
    /* ldr w17, [x23] */
    /* add w1, w30, w27 */
    /* ldr w2, [x21, #0xc0] */
    /* ldr w3, [x21, #0xe0] */
    /* add w4, w3, w2 */
    /* sxtw x5, w4 */
    /* add x5, x5, w0, sxtw */
    /* sxtw x0, w0 */
    /* sub x0, x0, w4, sxtw */
    /* add w4, w17, w16 */
    /* sub w22, w22, w24 */
    /* sxtw x24, w4 */
    /* add x6, x24, w28, sxtw */
    /* sxtw x24, w28 */
    /* sub w26, w25, w26 */
    /* add w28, w15, w12 */
    /* sub w27, w27, w30 */
    /* ldr w25, [x21, #0x80] */
    /* ldr w23, [x23, #0x20] */
    /* sub x4, x24, w4, sxtw */
    /* add w30, w23, w25 */
    /* sub w24, w12, w15 */
    /* sxtw x12, w30 */
    /* add x12, x12, w1, sxtw */
    /* sxtw x15, w1 */
    /* sub x15, x15, w30, sxtw */
    /* sub w23, w25, w23 */
    /* sub w16, w16, w17 */
    /* sub w25, w2, w3 */
    /* add x17, x12, w28, sxtw */
    /* add x1, x6, x5 */
    /* add x17, x17, x1 */
    /* sub x1, x5, w28, sxtw #1 */
    /* sub x2, x6, w28, sxtw #1 */
    /* sub x12, x12, w28, sxtw #1 */
    /* madd x17, x17, x13, x14 */
    /* lsr x17, x17, #0xe */
    /* str w17, [x21] */
    /* mov w17, #0x694 */
    /* mul x17, x2, x17 */
    /* madd x12, x12, x9, x17 */
    /* mov w17, #0x1aa1 */
    /* madd x12, x1, x17, x12 */
    /* add x17, x0, x4 */
    /* mov w1, #0x171b */
    /* madd x17, x17, x1, x14 */
    /* mov w1, #0xcd3 */
    /* madd x1, x15, x1, x17 */
    /* mov w2, #0x5b5 */
    /* madd x1, x0, x2, x1 */
    /* sxtw x0, w22 */
    /* sxtw x2, w27 */
    /* sxtw x27, w16 */
    /* lsr x16, x1, #0xe */
    /* str w16, [x21, #0x40] */
    /* add x16, x10, #0x71e */
    /* madd x15, x15, x16, x17 */
    /* madd x15, x4, x10, x15 */
    /* lsr x15, x15, #0xe */
    /* add x16, x2, w26, sxtw */
    /* str w15, [x21, #0xc0] */
    /* sub x15, x27, w23, sxtw */
    /* add x17, x0, w24, sxtw */
    /* add x1, x16, x15 */
    /* add x1, x1, w25, sxtw */
    /* sub x17, x17, x1 */
    /* madd x17, x17, x13, x14 */
    /* lsr x17, x17, #0xe */
    /* str w17, [x21, #0xe0] */
    /* sxtw x17, w26 */
    /* add x12, x12, #2, lsl #12 */
    /* mov w1, #0x1d5e */
    /* mul x15, x15, x1 */
    /* lsr x12, x12, #0xe */
    /* smsubl x15, w24, w13, x15 */
    /* mov x1, #-0x34f */
    /* madd x15, x16, x1, x15 */
    /* add x16, x11, #0xe8b */
    /* add x15, x15, #2, lsl #12 */
    /* madd x16, x2, x16, x15 */
    /* str w12, [x21, #0x80] */
    /* add x12, x9, #0x990 */
    /* madd x12, x17, x12, x15 */
    /* add x15, x2, w22, sxtw */
    /* add x17, x17, w22, sxtw */
    /* mul x17, x17, x19 */
    /* sub x1, x27, w25, sxtw */
    /* madd x17, x1, x20, x17 */
    /* add x1, x10, #0xc61 */
    /* madd x0, x0, x1, x17 */
    /* smaddl x0, w24, w13, x0 */
    /* add x1, x9, #0xfc6 */
    /* sxtw x2, w25 */
    /* madd x0, x2, x1, x0 */
    /* mov w1, #0x1906 */
    /* mul x15, x15, x1 */
    /* add x1, x2, w23, sxtw */
    /* mov w2, #0xfb9 */
    /* madd x15, x1, x2, x15 */
    /* mov w1, #0x1768 */
    /* smaddl x16, w23, w1, x16 */
    /* add x16, x16, x15 */
    /* lsr x16, x16, #0xe */
    /* str w16, [x21, #0xa0] */
    /* madd x12, x27, x11, x12 */
    /* add x12, x12, x17 */
    /* lsr x12, x12, #0xe */
    /* str w12, [x21, #0x60] */
    /* add x12, x0, x15 */
    /* add x12, x12, #2, lsl #12 */
    /* lsr x12, x12, #0xe */
    /* str w12, [x21, #0x20] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4239ae8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4239d24 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x1, [sp, #8] */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov x9, #0x1fffffff0000 */
    /* movk x9, #0xe42f */
    /* mov w3, #0x2731 */
    /* mov x22, #0x1000 */
    /* str x0, [sp] */
    /* mov x24, x0 */
    /* mov w2, w2 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* add x10, x10, x2 */
    /* ldrb w12, [x10] */
    /* ldrb w13, [x10, #0xe] */
    /* add w0, w13, w12 */
    /* ldrb w14, [x10, #1] */
    /* ldrb w26, [x10, #0xd] */
    /* add w11, w26, w14 */
    /* ldrb w28, [x10, #2] */
    /* ldrb w30, [x10, #0xc] */
    /* add w15, w30, w28 */
    /* ldrb w4, [x10, #3] */
    /* ldrb w6, [x10, #0xb] */
    /* add w16, w6, w4 */
    /* ldrb w7, [x10, #4] */
    /* ldrb w19, [x10, #0xa] */
    /* add w17, w19, w7 */
    /* ldrb w20, [x10, #5] */
    /* ldrb w21, [x10, #9] */
    /* add w23, w21, w20 */
    /* sub x25, x12, x13 */
    /* ldrb w13, [x10, #6] */
    /* sub x27, x14, x26 */
    /* ldrb w14, [x10, #8] */
    /* sub x26, x28, x30 */
    /* add w5, w14, w13 */
    /* ldrb w1, [x10, #7] */
    /* sub x12, x4, x6 */
    /* sub x10, x7, x19 */
    /* sub x28, x20, x21 */
    /* sub x13, x13, x14 */
    /* add x14, x17, x0 */
    /* add x4, x14, x23 */
    /* add x14, x16, x11 */
    /* add x6, x14, x5 */
    /* add x7, x1, x15 */
    /* add w14, w7, w4 */
    /* add w14, w14, w6 */
    /* sub x4, x4, x7, lsl #1 */
    /* sub x6, x6, x7, lsl #1 */
    /* add x7, x9, #0xdd5 */
    /* mul x6, x6, x7 */
    /* mov w7, #0x249d */
    /* madd x30, x4, x7, x6 */
    /* add w4, w17, w11 */
    /* lsr w4, w4, #1 */
    /* sub x15, x15, x1, lsl #1 */
    /* add x15, x15, x4 */
    /* sub x1, x16, x15 */
    /* sub x4, x5, x15 */
    /* sub x16, x0, x16 */
    /* sub x0, x0, x15 */
    /* sub x15, x23, x15 */
    /* sub x5, x5, x23 */
    /* sub x11, x11, x17 */
    /* mov w17, #0x2c44 */
    /* smull x16, w16, w17 */
    /* mov w17, #0x194c */
    /* smaddl x11, w11, w17, x16 */
    /* mov w16, #0x1e48 */
    /* smaddl x11, w5, w16, x11 */
    /* add x11, x11, #1, lsl #12 */
    /* mov w16, #0x30ff */
    /* madd x16, x1, x16, x11 */
    /* mov x17, #0x1fffffff0000 */
    /* movk x17, #0xb860 */
    /* madd x16, x4, x17, x16 */
    /* mov w17, #0x198d */
    /* madd x11, x15, x17, x11 */
    /* mov x15, #0x1fffffff0000 */
    /* movk x15, #0xfd14 */
    /* madd x11, x0, x15, x11 */
    /* add x15, x26, x12 */
    /* sub x15, x25, x15 */
    /* add x17, x28, x13 */
    /* add x15, x15, x17 */
    /* sub x17, x25, x13 */
    /* add x0, x10, x27 */
    /* mov w4, #0x2b0a */
    /* smull x0, w0, w4 */
    /* add x1, x28, x12 */
    /* mov w5, #0x1268 */
    /* smaddl x0, w1, w5, x0 */
    /* mov w1, #0x2d02 */
    /* smaddl x17, w17, w1, x0 */
    /* mov w0, #0xf39 */
    /* smull x0, w12, w0 */
    /* add x1, x9, #0xb60 */
    /* smaddl x0, w26, w3, x0 */
    /* madd x0, x10, x1, x0 */
    /* add x12, x12, x13 */
    /* mov w1, #0x366a */
    /* smaddl x13, w13, w1, x0 */
    /* sub w14, w14, #0x780 */
    /* add x13, x13, x17 */
    /* add x13, x13, #1, lsl #12 */
    /* lsr x13, x13, #0xd */
    /* stp w14, w13, [x24] */
    /* add x10, x10, x28 */
    /* sub x10, x25, x10 */
    /* sub x12, x27, x12 */
    /* mov w13, #0x1a9a */
    /* smull x12, w12, w13 */
    /* smaddl x10, w10, w4, x12 */
    /* lsr x12, x16, #0xd */
    /* add x10, x10, #1, lsl #12 */
    /* lsr x10, x10, #0xd */
    /* stp w12, w10, [x24, #8] */
    /* lsr x10, x11, #0xd */
    /* madd x11, x15, x3, x22 */
    /* lsr x11, x11, #0xd */
    /* stp w10, w11, [x24, #0x10] */
    /* mov x10, #-0x45a4 */
    /* smull x10, w27, w10 */
    /* mov x11, #-0xb60 */
    /* smaddl x10, w25, w11, x10 */
    /* smsubl x10, w26, w3, x10 */
    /* madd x10, x28, x9, x10 */
    /* add x10, x10, x17 */
    /* add x11, x30, #1, lsl #12 */
    /* lsr x11, x11, #0xd */
    /* add x10, x10, #1, lsl #12 */
    /* lsr x10, x10, #0xd */
    /* stp w11, w10, [x24, #0x18] */
    /* cmp w8, #7 */
    /* b.eq #0x4239f88 */
    /* cmp w8, #0xe */
    /* b.eq #0x4239f94 */
    /* add x24, x24, #0x20 */
    /* branch b #0x4239f8c */
    /* add x24, sp, #0x10 */
    /* add x8, x8, #1 */
    /* branch b #0x4239d7c */
    /* mov x8, #0 */
    /* mov x12, #0x4000 */
    /* mov w4, #0x2c97 */
    /* ldr x9, [sp] */
    /* add x24, x9, x8 */
    /* add x9, sp, #0x10 */
    /* add x11, x9, x8 */
    /* ldr w17, [x24] */
    /* ldr w25, [x11, #0xc0] */
    /* add w0, w25, w17 */
    /* ldr w26, [x24, #0x20] */
    /* ldr w27, [x11, #0xa0] */
    /* add w10, w27, w26 */
    /* ldr w28, [x24, #0x40] */
    /* ldr w30, [x11, #0x80] */
    /* add w16, w30, w28 */
    /* ldr w2, [x24, #0x60] */
    /* ldr w3, [x11, #0x60] */
    /* add w14, w3, w2 */
    /* ldr w6, [x24, #0x80] */
    /* ldr w7, [x11, #0x40] */
    /* add w13, w7, w6 */
    /* ldr w19, [x24, #0xa0] */
    /* ldr w20, [x11, #0x20] */
    /* add w15, w20, w19 */
    /* ldr w21, [x24, #0xc0] */
    /* ldr w22, [x11] */
    /* sxtw x1, w14 */
    /* sub w25, w17, w25 */
    /* add w23, w22, w21 */
    /* sub w26, w26, w27 */
    /* ldrsw x5, [x24, #0xe0] */
    /* sub w27, w28, w30 */
    /* sxtw x9, w13 */
    /* sub w28, w2, w3 */
    /* sub w17, w6, w7 */
    /* sub w11, w19, w20 */
    /* sub w30, w21, w22 */
    /* add x2, x9, w0, sxtw */
    /* add x2, x2, w15, sxtw */
    /* add x3, x1, w10, sxtw */
    /* add x3, x3, w23, sxtw */
    /* add x6, x5, w16, sxtw */
    /* add x7, x3, x2 */
    /* sub x2, x2, x6, lsl #1 */
    /* add x7, x7, x6 */
    /* sub x3, x3, x6, lsl #1 */
    /* mov x19, #0x7fffffff0000 */
    /* movk x19, #0xe05a */
    /* add x6, x19, #0xfbd */
    /* mul x3, x3, x6 */
    /* mov w6, #0x2469 */
    /* madd x6, x7, x6, x12 */
    /* lsr x6, x6, #0xf */
    /* str w6, [x24] */
    /* mov w6, #0x29a8 */
    /* madd x2, x2, x6, x3 */
    /* sxtw x16, w16 */
    /* sub x16, x16, x5, lsl #1 */
    /* add x2, x2, #4, lsl #12 */
    /* lsr x2, x2, #0xf */
    /* str w2, [x24, #0xc0] */
    /* sxtw x0, w0 */
    /* add x9, x9, w10, sxtw */
    /* add x9, x16, x9, asr #1 */
    /* sxtw x16, w15 */
    /* sxtw x2, w23 */
    /* sub x1, x1, x9 */
    /* sub x16, x16, x9 */
    /* sub x14, x0, w14, sxtw */
    /* sub x0, x0, x9 */
    /* sub x9, x2, x9 */
    /* sub x15, x2, w15, sxtw */
    /* sxtw x10, w10 */
    /* sub x10, x10, w13, sxtw */
    /* mov w13, #0x325d */
    /* mul x13, x14, x13 */
    /* mov w14, #0x1cc9 */
    /* madd x10, x10, x14, x13 */
    /* sxtw x14, w25 */
    /* mov w13, #0x2274 */
    /* madd x10, x15, x13, x10 */
    /* sxtw x15, w26 */
    /* add x13, x10, #4, lsl #12 */
    /* mov w10, #0x37bf */
    /* madd x10, x1, x10, x13 */
    /* mov x1, #0x7fffffff0000 */
    /* movk x1, #0xae82 */
    /* madd x10, x9, x1, x10 */
    /* sxtw x9, w27 */
    /* mov w1, #0x1d12 */
    /* madd x13, x16, x1, x13 */
    /* sxtw x16, w28 */
    /* sxtw x17, w17 */
    /* mov x1, #0x7fffffff0000 */
    /* movk x1, #0xfcac */
    /* madd x13, x0, x1, x13 */
    /* add x16, x16, w30, sxtw */
    /* sub x15, x15, x16 */
    /* add x16, x19, #0xcf2 */
    /* mov w0, #0x1152 */
    /* smull x0, w28, w0 */
    /* smaddl x0, w27, w4, x0 */
    /* madd x16, x17, x16, x0 */
    /* sxtw x0, w11 */
    /* add x9, x9, w28, sxtw */
    /* sub x9, x14, x9 */
    /* add x9, x9, w11, sxtw */
    /* add x11, x17, w11, sxtw */
    /* add x17, x17, w26, sxtw */
    /* mov w2, #0x30f8 */
    /* mul x17, x17, x2 */
    /* add x1, x0, w28, sxtw */
    /* mov w3, #0x14f1 */
    /* madd x17, x1, x3, x17 */
    /* sub x11, x14, x11 */
    /* sub x14, x14, w30, sxtw */
    /* mov w1, #0x3335 */
    /* madd x14, x14, x1, x17 */
    /* add x9, x9, w30, sxtw */
    /* mov w17, #0x3dea */
    /* smaddl x16, w30, w17, x16 */
    /* add x16, x16, x14 */
    /* add x16, x16, #4, lsl #12 */
    /* lsr x16, x16, #0xf */
    /* str w16, [x24, #0x20] */
    /* mov w16, #0x1e44 */
    /* mul x15, x15, x16 */
    /* madd x11, x11, x2, x15 */
    /* add x11, x11, #4, lsl #12 */
    /* lsr x11, x11, #0xf */
    /* str w11, [x24, #0x60] */
    /* madd x9, x9, x4, x12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x24, #0xa0] */
    /* lsr x9, x10, #0xf */
    /* str w9, [x24, #0x40] */
    /* mov w9, #-0x4f3c */
    /* smull x9, w26, w9 */
    /* mov w10, #-0xcf2 */
    /* smaddl x9, w25, w10, x9 */
    /* smsubl x9, w27, w4, x9 */
    /* madd x9, x0, x19, x9 */
    /* lsr x10, x13, #0xf */
    /* str w10, [x24, #0x80] */
    /* add x9, x9, x14 */
    /* add x9, x9, #4, lsl #12 */
    /* lsr x9, x9, #0xf */
    /* str w9, [x24, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x4239fa0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423a22c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x1, [sp, #0x18] */
    /* mov x16, x0 */
    /* mov x10, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w8, w2 */
    /* stp x0, x8, [sp, #8] */
    /* str x10, [sp, #0x38] */
    /* ldp x8, x11, [sp, #0x10] */
    /* mov x9, x10 */
    /* ldr x10, [x11, x9, lsl #3] */
    /* add x13, x10, x8 */
    /* ldrb w8, [x13] */
    /* ldrb w9, [x13, #0xf] */
    /* stp x8, x9, [sp, #0x28] */
    /* add w6, w9, w8 */
    /* ldrb w8, [x13, #1] */
    /* str x8, [sp, #0x20] */
    /* ldrb w12, [x13, #0xe] */
    /* add w21, w12, w8 */
    /* ldrb w17, [x13, #2] */
    /* ldrb w4, [x13, #0xd] */
    /* add w20, w4, w17 */
    /* ldrb w2, [x13, #3] */
    /* ldrb w5, [x13, #0xc] */
    /* add w26, w5, w2 */
    /* ldrb w7, [x13, #4] */
    /* ldrb w19, [x13, #0xb] */
    /* add w10, w19, w7 */
    /* ldrb w22, [x13, #5] */
    /* ldrb w23, [x13, #0xa] */
    /* add w30, w23, w22 */
    /* ldrb w24, [x13, #6] */
    /* ldrb w25, [x13, #7] */
    /* ldrb w27, [x13, #8] */
    /* add w0, w27, w25 */
    /* add x28, x0, x6 */
    /* add x9, x10, x26 */
    /* sub x1, x28, x9 */
    /* mov w8, #0x29cf */
    /* smull x1, w1, w8 */
    /* ldrb w3, [x13, #9] */
    /* add w8, w3, w24 */
    /* add x13, x8, x21 */
    /* add x11, x30, x20 */
    /* sub x14, x13, x11 */
    /* mov w15, #0x1151 */
    /* smaddl x1, w14, w15, x1 */
    /* sub x0, x6, x0 */
    /* sub x8, x21, x8 */
    /* sub x21, x26, x10 */
    /* sub x10, x21, x8 */
    /* mov w14, #0x8d4 */
    /* smull x10, w10, w14 */
    /* sub x14, x20, x30 */
    /* sub x6, x0, x14 */
    /* mov w15, #0x2c63 */
    /* smaddl x20, w6, w15, x10 */
    /* ldp x15, x10, [sp, #0x28] */
    /* sub x10, x15, x10 */
    /* ldr x15, [sp, #0x20] */
    /* sub x6, x15, x12 */
    /* sub x15, x17, x4 */
    /* add x20, x20, #0x400 */
    /* mov w12, #0x4587 */
    /* smaddl x12, w14, w12, x20 */
    /* mov w14, #0x2e75 */
    /* smaddl x4, w8, w14, x12 */
    /* sub x14, x2, x5 */
    /* sub x12, x7, x19 */
    /* sub x17, x22, x23 */
    /* sub x2, x24, x3 */
    /* sub x3, x25, x27 */
    /* add w8, w11, w9 */
    /* add w9, w13, w28 */
    /* add w9, w8, w9 */
    /* mov x8, #0x7ffffff0000 */
    /* movk x8, #0xde07 */
    /* madd x8, x21, x8, x20 */
    /* mov x11, #0x7ffffff0000 */
    /* movk x11, #0xf93e */
    /* madd x8, x0, x11, x8 */
    /* add x11, x6, x10 */
    /* mov w13, #0x2b4e */
    /* smull x11, w11, w13 */
    /* sub x13, x2, x3 */
    /* mov w21, #0xd23 */
    /* smaddl x11, w13, w21, x11 */
    /* add x13, x15, x10 */
    /* mov w0, #0x27e9 */
    /* smull x13, w13, w0 */
    /* add x0, x3, x17 */
    /* mov w5, #0x1555 */
    /* smaddl x13, w0, w5, x13 */
    /* add x0, x14, x10 */
    /* mov w5, #0x22fc */
    /* smull x0, w0, w5 */
    /* sub x5, x12, x3 */
    /* mov w7, #0x1cb6 */
    /* smaddl x5, w5, w7, x0 */
    /* add x0, x15, x6 */
    /* mov w7, #0x470 */
    /* smull x0, w0, w7 */
    /* sub x7, x2, x17 */
    /* mov w19, #0x2d09 */
    /* smaddl x0, w7, w19, x0 */
    /* add x7, x14, x6 */
    /* mov x19, #-0x1555 */
    /* smull x7, w7, w19 */
    /* add x19, x2, x12 */
    /* mov x20, #-0x27e9 */
    /* smaddl x7, w19, w20, x7 */
    /* add x19, x14, x15 */
    /* mov x20, #-0x2b4e */
    /* smull x19, w19, w20 */
    /* sub x20, x17, x12 */
    /* smaddl x19, w20, w21, x19 */
    /* mov x20, #0x7ffffff0000 */
    /* movk x20, #0xb6d6 */
    /* madd x10, x10, x20, x13 */
    /* mov w20, #0x18f3 */
    /* smaddl x10, w3, w20, x10 */
    /* add x3, x11, x5 */
    /* add x10, x10, x3 */
    /* lsl w9, w9, #2 */
    /* sub w9, w9, #2, lsl #12 */
    /* add x10, x10, #0x400 */
    /* lsr x10, x10, #0xb */
    /* stp w9, w10, [x16] */
    /* mov w9, #0x24d */
    /* smaddl x9, w6, w9, x7 */
    /* mov x10, #0x7ffffff0000 */
    /* movk x10, #0xcac1 */
    /* madd x9, x2, x10, x9 */
    /* add x10, x0, x11 */
    /* add x9, x9, x10 */
    /* lsr x10, x4, #0xb */
    /* add x9, x9, #0x400 */
    /* lsr x9, x9, #0xb */
    /* stp w10, w9, [x16, #8] */
    /* add x9, x19, #0x400 */
    /* mov x10, #-0x2406 */
    /* smaddl x10, w15, w10, x9 */
    /* mov w11, #0x2747 */
    /* smaddl x10, w17, w11, x10 */
    /* add x11, x0, x13 */
    /* add x10, x10, x11 */
    /* add x11, x1, #0x400 */
    /* lsr x11, x11, #0xb */
    /* lsr x10, x10, #0xb */
    /* stp w11, w10, [x16, #0x10] */
    /* mov w10, #0x2218 */
    /* smaddl x9, w14, w10, x9 */
    /* mov w10, #0x4560 */
    /* smaddl x9, w12, w10, x9 */
    /* add x10, x7, x5 */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0x38] */
    /* lsr x8, x8, #0xb */
    /* lsr x9, x9, #0xb */
    /* stp w8, w9, [x16, #0x18] */
    /* cmp w10, #7 */
    /* b.eq #0x423a4f4 */
    /* cmp w10, #0xf */
    /* b.eq #0x423a500 */
    /* add x16, x16, #0x20 */
    /* branch b #0x423a4f8 */
    /* add x16, sp, #0x40 */
    /* add x10, x10, #1 */
    /* branch b #0x423a274 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* add x9, x9, x8 */
    /* add x10, sp, #0x40 */
    /* add x10, x10, x8 */
    /* ldr w11, [x9] */
    /* ldr w15, [x10, #0xe0] */
    /* add w14, w15, w11 */
    /* sxtw x4, w14 */
    /* ldr w22, [x9, #0x20] */
    /* ldr w23, [x10, #0xc0] */
    /* add w5, w23, w22 */
    /* sxtw x19, w5 */
    /* ldr w12, [x9, #0x40] */
    /* ldr w13, [x10, #0xa0] */
    /* add w24, w13, w12 */
    /* sxtw x25, w24 */
    /* ldr w16, [x9, #0x60] */
    /* ldr w17, [x10, #0x80] */
    /* add w26, w17, w16 */
    /* ldr w0, [x9, #0x80] */
    /* ldr w2, [x9, #0xa0] */
    /* ldr w3, [x10, #0x40] */
    /* ldr w6, [x9, #0xc0] */
    /* ldr w7, [x10, #0x20] */
    /* ldr w20, [x9, #0xe0] */
    /* ldr w21, [x10] */
    /* add w27, w21, w20 */
    /* sxtw x28, w27 */
    /* add x28, x28, w14, sxtw */
    /* add w30, w7, w6 */
    /* sub x14, x4, w27, sxtw */
    /* sxtw x4, w30 */
    /* add x27, x4, w5, sxtw */
    /* add w5, w3, w2 */
    /* ldr w1, [x10, #0x60] */
    /* sub x4, x19, w30, sxtw */
    /* sxtw x10, w5 */
    /* add x24, x10, w24, sxtw */
    /* add w10, w1, w0 */
    /* sub x19, x25, w5, sxtw */
    /* sxtw x5, w10 */
    /* add x25, x5, w26, sxtw */
    /* sxtw x5, w26 */
    /* sub x5, x5, w10, sxtw */
    /* sub w11, w11, w15 */
    /* sub w10, w22, w23 */
    /* sub x15, x28, x25 */
    /* mov w22, #0x29cf */
    /* mul x22, x15, x22 */
    /* sub w15, w12, w13 */
    /* sub x12, x27, x24 */
    /* mov w13, #0x1151 */
    /* madd x22, x12, x13, x22 */
    /* sub w12, w16, w17 */
    /* sub w13, w0, w1 */
    /* sub w16, w2, w3 */
    /* sub w0, w6, w7 */
    /* sub w17, w20, w21 */
    /* add x1, x25, x24 */
    /* add x2, x27, x28 */
    /* add x1, x1, x2 */
    /* sxtw x2, w10 */
    /* add x1, x1, #8 */
    /* lsr x1, x1, #4 */
    /* str w1, [x9] */
    /* add x1, x22, #0x10, lsl #12 */
    /* lsr x1, x1, #0x11 */
    /* str w1, [x9, #0x80] */
    /* sub x1, x5, x4 */
    /* mov w3, #0x8d4 */
    /* mul x1, x1, x3 */
    /* sub x3, x14, x19 */
    /* mov w6, #0x2c63 */
    /* madd x1, x3, x6, x1 */
    /* sxtw x3, w15 */
    /* add x1, x1, #0x10, lsl #12 */
    /* mov w6, #0x4587 */
    /* madd x6, x19, x6, x1 */
    /* mov w7, #0x2e75 */
    /* madd x4, x4, x7, x6 */
    /* sxtw x6, w12 */
    /* lsr x4, x4, #0x11 */
    /* str w4, [x9, #0x40] */
    /* sxtw x4, w13 */
    /* sxtw x0, w0 */
    /* mov x7, #-0x21f9 */
    /* movk x7, #1, lsl #48 */
    /* madd x1, x5, x7, x1 */
    /* sxtw x5, w17 */
    /* mov x7, #-0x6c2 */
    /* movk x7, #1, lsl #48 */
    /* madd x14, x14, x7, x1 */
    /* lsr x14, x14, #0x11 */
    /* str w14, [x9, #0xc0] */
    /* add x14, x2, w11, sxtw */
    /* mov w1, #0x2b4e */
    /* mul x14, x14, x1 */
    /* sub x1, x0, w17, sxtw */
    /* mov w7, #0xd23 */
    /* madd x14, x1, x7, x14 */
    /* add x1, x3, w11, sxtw */
    /* mov w2, #0x27e9 */
    /* mul x1, x1, x2 */
    /* add x2, x5, w16, sxtw */
    /* mov w5, #0x1555 */
    /* madd x1, x2, x5, x1 */
    /* add x2, x6, w11, sxtw */
    /* mov w5, #0x22fc */
    /* mul x2, x2, x5 */
    /* sub x4, x4, w17, sxtw */
    /* mov w5, #0x1cb6 */
    /* madd x2, x4, x5, x2 */
    /* add x3, x3, w10, sxtw */
    /* mov w4, #0x470 */
    /* mul x3, x3, x4 */
    /* sub x4, x0, w16, sxtw */
    /* mov w5, #0x2d09 */
    /* madd x3, x4, x5, x3 */
    /* add x4, x6, w10, sxtw */
    /* mov x5, #-0x1555 */
    /* mul x4, x4, x5 */
    /* add x5, x0, w13, sxtw */
    /* mov x19, #-0x27e9 */
    /* madd x4, x5, x19, x4 */
    /* sxtw x5, w16 */
    /* add x6, x6, w15, sxtw */
    /* mov x19, #-0x2b4e */
    /* mul x6, x6, x19 */
    /* sub x5, x5, w13, sxtw */
    /* madd x5, x5, x7, x6 */
    /* sxtw x11, w11 */
    /* mov x6, #-0x492a */
    /* movk x6, #1, lsl #48 */
    /* madd x11, x11, x6, x1 */
    /* mov w6, #0x18f3 */
    /* smaddl x11, w17, w6, x11 */
    /* add x17, x14, x2 */
    /* add x11, x11, x17 */
    /* add x11, x11, #0x10, lsl #12 */
    /* lsr x11, x11, #0x11 */
    /* str w11, [x9, #0x20] */
    /* mov w11, #0x24d */
    /* smaddl x10, w10, w11, x4 */
    /* mov x11, #-0x353f */
    /* movk x11, #1, lsl #48 */
    /* madd x10, x0, x11, x10 */
    /* add x11, x3, x14 */
    /* add x10, x10, x11 */
    /* add x10, x10, #0x10, lsl #12 */
    /* lsr x10, x10, #0x11 */
    /* str w10, [x9, #0x60] */
    /* add x10, x5, #0x10, lsl #12 */
    /* mov w11, #-0x2406 */
    /* smaddl x11, w15, w11, x10 */
    /* mov w14, #0x2747 */
    /* smaddl x11, w16, w14, x11 */
    /* add x14, x3, x1 */
    /* add x11, x11, x14 */
    /* lsr x11, x11, #0x11 */
    /* str w11, [x9, #0xa0] */
    /* mov w11, #0x2218 */
    /* smaddl x10, w12, w11, x10 */
    /* mov w11, #0x4560 */
    /* smaddl x10, w13, w11, x10 */
    /* add x11, x4, x2 */
    /* add x10, x10, x11 */
    /* lsr x10, x10, #0x11 */
    /* str w10, [x9, #0xe0] */
    /* add x8, x8, #4 */
    /* cmp w8, #0x20 */
    /* b.ne #0x423a504 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x423a7e8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
