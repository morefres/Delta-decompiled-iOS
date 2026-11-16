/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282eebc start_va=0x282eebc image_relative=0x282eebc bytes=2692 */
void function_282eebc__at_282eebc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr w25, [x1, #0x3c] */
    /* cmp w25, #6 */
    /* b.gt #0x282f764 */
    /* mov x21, x1 */
    /* ldr w9, [x1, #8] */
    /* mov w8, #0xfffe */
    /* cmp w9, w8 */
    /* ccmp w9, #0, #4, le */
    /* b.eq #0x282f764 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x282f764 */
    /* ldr w8, [x21, #0x38] */
    /* cbz w8, #0x282f764 */
    /* ldr x10, [x21, #0x10] */
    /* cbz x10, #0x282f764 */
    /* stp x2, x3, [sp, #0x28] */
    /* ldp x11, x10, [x21, #0x68] */
    /* subs x10, x10, x11 */
    /* b.eq #0x282efac */
    /* asr x8, x10, #2 */
    /* mov x9, #0x1c72 */
    /* movk x9, #0x71c7, lsl #16 */
    /* movk x9, #0xc71c, lsl #32 */
    /* movk x9, #0x1c71, lsl #48 */
    /* mul x0, x8, x9 */
    /* mov w1, #1 */
    /* call #0x282b3c4; ABI effects unresolved */
    /* cbz x0, #0x282f768 */
    /* ldr x9, [x21, #0x48] */
    /* cbz x9, #0x282efb8 */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x282efb8 */
    /* cmp w8, #1 */
    /* b.lt #0x282f010 */
    /* add x9, x9, #4 */
    /* mov w10, #-0x800001 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* ldr s2, [x9], #0xc */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x282ef8c */
    /* branch b #0x282f020 */
    /* mov w26, #0 */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x282f10c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x282f010 */
    /* ldr x9, [x21] */
    /* ldr s2, [x21, #0x94] */
    /* add x9, x9, #2 */
    /* ldr s3, [x21, #0xb8] */
    /* mov w10, #-0x800001 */
    /* fmov s0, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s1, w10 */
    /* ldrh w10, [x9], #6 */
    /* ucvtf s4, w10 */
    /* fmul s4, s3, s4 */
    /* fadd s4, s2, s4 */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x282efe4 */
    /* branch b #0x282f020 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s0, w8 */
    /* str x0, [sp, #0x38] */
    /* ldr s2, [x21, #0xb0] */
    /* fsub s8, s1, s2 */
    /* fadd s9, s0, s2 */
    /* ldp s0, s1, [x21, #0x98] */
    /* stp s8, s0, [sp, #0x50] */
    /* ldr s2, [x21, #0xa4] */
    /* ldr s0, [x21, #0x90] */
    /* stp s2, s0, [sp, #0x48] */
    /* stp s1, s9, [sp, #0x40] */
    /* ldp x8, x9, [x21, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x282f100 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* mov x19, #0x8e39 */
    /* movk x19, #0x38e3, lsl #16 */
    /* movk x19, #0xe38e, lsl #32 */
    /* movk x19, #0x8e38, lsl #48 */
    /* ldr x28, [sp, #0x38] */
    /* add x23, x8, x22 */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x282f940; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w0, [x28] */
    /* add x0, x23, #0xc */
    /* add x1, sp, #0x4c */
    /* add x2, sp, #0x40 */
    /* call #0x282f940; ABI effects unresolved */
    /* strb w0, [x28, #1] */
    /* cmp w24, #0xff */
    /* b.eq #0x282f0b4 */
    /* mov w8, #0 */
    /* branch b #0x282f0d4 */
    /* ldr s0, [x23, #4] */
    /* fcmp s0, s8 */
    /* fccmp s0, s9, #0, pl */
    /* b.le #0x282f0d0 */
    /* mov w8, #0 */
    /* strb wzr, [x28] */
    /* branch b #0x282f0d4 */
    /* mov w8, #1 */
    /* add w26, w26, w8 */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x21, #0x68] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x19 */
    /* add x28, x28, #2 */
    /* add x22, x22, #0x24 */
    /* cmp x27, x9 */
    /* b.lo #0x282f074 */
    /* branch b #0x282f104 */
    /* mov w26, #0 */
    /* ldr w8, [x21, #0x38] */
    /* ldr w9, [x21, #8] */
    /* add w22, w8, w26 */
    /* add w0, w9, w26, lsl #1 */
    /* ldr x9, [x21, #0x40] */
    /* cbz x9, #0x282f198 */
    /* ldr w27, [x21, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x282f20c */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w28, #0 */
    /* ldr x12, [x21, #0x10] */
    /* lsl w13, w25, #1 */
    /* mov w14, w8 */
    /* cmp w25, #1 */
    /* b.lt #0x282f170 */
    /* mov x15, #0 */
    /* add x16, x12, w10, sxtw #1 */
    /* ldrsh w17, [x16, x15, lsl #1] */
    /* cmn w17, #1 */
    /* b.eq #0x282f174 */
    /* add x15, x15, #1 */
    /* cmp x25, x15 */
    /* b.ne #0x282f150 */
    /* mov x15, x25 */
    /* branch b #0x282f174 */
    /* mov w15, #0 */
    /* add x16, x9, x11, lsl #4 */
    /* ldr w16, [x16, #4] */
    /* add w16, w16, w28 */
    /* sub w28, w16, w15 */
    /* add x11, x11, #1 */
    /* add w10, w10, w13 */
    /* cmp x11, x14 */
    /* b.ne #0x282f140 */
    /* branch b #0x282f210 */
    /* cmp w8, #1 */
    /* b.lt #0x282f208 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* mov w27, #0 */
    /* ldr x11, [x21, #0x10] */
    /* lsl w12, w25, #1 */
    /* mov w13, w8 */
    /* cmp w25, #1 */
    /* b.lt #0x282f1e8 */
    /* mov x14, #0 */
    /* add x15, x11, w9, sxtw #1 */
    /* ldrsh w16, [x15, x14, lsl #1] */
    /* cmn w16, #1 */
    /* b.eq #0x282f1ec */
    /* add x14, x14, #1 */
    /* cmp x25, x14 */
    /* b.ne #0x282f1c8 */
    /* mov x14, x25 */
    /* branch b #0x282f1ec */
    /* mov w14, #0 */
    /* add w14, w27, w14 */
    /* sub w27, w14, #2 */
    /* add x10, x10, #1 */
    /* add w9, w9, w12 */
    /* cmp x10, x13 */
    /* b.ne #0x282f1b8 */
    /* branch b #0x282f20c */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* add w19, w0, w0, lsl #1 */
    /* add w11, w22, w22, lsl #2 */
    /* add w10, w8, w8, lsl #1 */
    /* add w20, w28, w28, lsl #1 */
    /* ldrb w9, [x21, #0xbc] */
    /* lsl w8, w8, #5 */
    /* cmp w9, #0 */
    /* csel w9, w8, wzr, ne */
    /* mov w8, #0x24 */
    /* mul w8, w26, w8 */
    /* str w10, [sp, #0x18] */
    /* add w8, w8, w10, lsl #2 */
    /* str w11, [sp, #0x10] */
    /* add w8, w8, w11, lsl #3 */
    /* add w8, w8, w19, lsl #2 */
    /* add w8, w8, w27, lsl #2 */
    /* add w8, w8, w20, lsl #2 */
    /* stp w9, w0, [sp, #4] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x80 */
    /* str x8, [sp, #0x20] */
    /* sxtw x24, w8 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x282b3c4; ABI effects unresolved */
    /* cbz x0, #0x282f75c */
    /* mov x23, x0 */
    /* str w20, [sp] */
    /* lsl w19, w19, #2 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x9, x22 */
    /* add x22, x23, #0x80 */
    /* str xzr, [x23, #0x78] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* mov x24, x23 */
    /* str q0, [x24, #0x68]! */
    /* adrp x8, #0x4cfa000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [x23] */
    /* ldr q0, [x21, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stur q0, [x23, #8] */
    /* ldr w8, [sp, #8] */
    /* stp w9, w8, [x23, #0x18] */
    /* ldr s0, [x21, #0x90] */
    /* str s0, [x23, #0x48] */
    /* ldr s0, [x21, #0x94] */
    /* str s0, [x23, #0x4c] */
    /* ldr s0, [x21, #0x98] */
    /* str s0, [x23, #0x50] */
    /* ldr s0, [x21, #0x9c] */
    /* str s0, [x23, #0x54] */
    /* ldr s0, [x21, #0xa0] */
    /* str s0, [x23, #0x58] */
    /* ldr s0, [x21, #0xa4] */
    /* str s0, [x23, #0x5c] */
    /* ldr w8, [x21, #0x38] */
    /* stp w8, w28, [x23, #0x24] */
    /* ldr s0, [x21, #0xb4] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x23, #0x60] */
    /* ldr d0, [x21, #0xa8] */
    /* stur d0, [x23, #0x3c] */
    /* ldr s0, [x21, #0xb0] */
    /* str s0, [x23, #0x44] */
    /* stp w26, w8, [x23, #0x34] */
    /* ldrb w9, [x21, #0xbc] */
    /* lsl w8, w8, #1 */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, ne */
    /* stp w27, w8, [x23, #0x2c] */
    /* mov x0, x24 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [x24] */
    /* ldr x8, [x21, #0xd0] */
    /* str x8, [x23, #0x78] */
    /* stp xzr, xzr, [x21, #0xc0] */
    /* str xzr, [x21, #0xd0] */
    /* ldr w9, [x21, #8] */
    /* ldr w28, [x21, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x282f3ec */
    /* ldr x8, [x21] */
    /* add x8, x8, #4 */
    /* add x10, x23, #0x88 */
    /* mov x11, x9 */
    /* ldr s0, [x21, #0x90] */
    /* ldur h1, [x8, #-4] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x21, #0xb4] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x10, #-8] */
    /* ldr s0, [x21, #0x94] */
    /* ldur h1, [x8, #-2] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x21, #0xb8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x21, #0x98] */
    /* ldr h1, [x8] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x21, #0xb4] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10], #0xc */
    /* add x8, x8, #6 */
    /* subs x11, x11, #1 */
    /* b.ne #0x282f38c */
    /* ldr w8, [sp, #0x10] */
    /* lsl w2, w8, #3 */
    /* add x8, x22, w19, sxtw */
    /* ldp x14, x16, [x21, #0x68] */
    /* subs x10, x16, x14 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x15, x10, x11 */
    /* ldr x3, [sp, #0x38] */
    /* b.eq #0x282f490 */
    /* mov x10, #0 */
    /* sxtw x11, w9 */
    /* cmp x15, #1 */
    /* csinc x12, x15, xzr, hi */
    /* add x13, x14, #0xc */
    /* mov w17, #0xc */
    /* mov x0, x3 */
    /* ldrb w1, [x0], #2 */
    /* cmp w1, #0xff */
    /* b.ne #0x282f484 */
    /* add x1, x11, x10, lsl #1 */
    /* madd x1, x1, x17, x22 */
    /* ldur s0, [x13, #-0xc] */
    /* str s0, [x1] */
    /* ldur s0, [x13, #-8] */
    /* str s0, [x1, #4] */
    /* ldur s0, [x13, #-4] */
    /* str s0, [x1, #8] */
    /* ldr s0, [x13] */
    /* str s0, [x1, #0xc] */
    /* ldr s0, [x13, #4] */
    /* str s0, [x1, #0x10] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x1, #0x14] */
    /* add x10, x10, #1 */
    /* add x13, x13, #0x24 */
    /* subs x12, x12, #1 */
    /* b.ne #0x282f43c */
    /* str x3, [sp, #0x38] */
    /* ldr w10, [sp, #0x18] */
    /* lsl w26, w10, #2 */
    /* sxtw x10, w19 */
    /* stp x2, x10, [sp, #0x10] */
    /* add x10, x8, w2, sxtw */
    /* cmp w28, #1 */
    /* b.lt #0x282f5e4 */
    /* mov x17, #0 */
    /* ldp x0, x1, [x21, #0x10] */
    /* ldp x22, x2, [x21, #0x28] */
    /* lsl w11, w25, #1 */
    /* lsl x3, x25, #1 */
    /* sbfiz x4, x11, #1, #0x20 */
    /* ldr x11, [sp, #0x18] */
    /* add x11, x11, x23 */
    /* add x5, x11, #0x88 */
    /* mov w6, #0x28 */
    /* mov w7, #0xffff */
    /* ldr x24, [x21, #0x20] */
    /* madd x30, x17, x6, x8 */
    /* strb wzr, [x30, #0x22] */
    /* ldrh w11, [x1, x17, lsl #1] */
    /* strh w11, [x30, #0x20] */
    /* cbz x22, #0x282f4fc */
    /* ldrb w11, [x22, x17] */
    /* branch b #0x282f500 */
    /* mov w11, #0x7f */
    /* strb w11, [x30, #0x24] */
    /* cbz x2, #0x282f510 */
    /* ldrb w11, [x2, x17] */
    /* branch b #0x282f514 */
    /* mov w11, #0 */
    /* strb w11, [x30, #0x25] */
    /* ldrb w11, [x24, x17] */
    /* and w11, w11, #0x3f */
    /* strb w11, [x30, #0x23] */
    /* cmp w25, #1 */
    /* b.lt #0x282f5d0 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* add x11, x0, x3 */
    /* ldrh w19, [x0, x12] */
    /* cmp w19, w7 */
    /* b.eq #0x282f5d0 */
    /* strh w19, [x5, x12] */
    /* ldrsh w20, [x11, x12] */
    /* and w19, w20, #0xffff */
    /* tbnz w20, #0x1f, #0x282f578 */
    /* add w19, w19, #1 */
    /* add x20, x5, x12 */
    /* strh w19, [x20, #0xc] */
    /* add w13, w13, #1 */
    /* strb w13, [x30, #0x22] */
    /* add x12, x12, #2 */
    /* cmp x3, x12 */
    /* b.ne #0x282f538 */
    /* branch b #0x282f5d0 */
    /* and w19, w19, #0xf */
    /* cmp w19, #1 */
    /* b.le #0x282f5a4 */
    /* cmp w19, #2 */
    /* b.eq #0x282f5b8 */
    /* cmp w19, #3 */
    /* b.eq #0x282f5c0 */
    /* cmp w19, #0xf */
    /* b.ne #0x282f560 */
    /* mov w19, #0 */
    /* branch b #0x282f558 */
    /* cbz w19, #0x282f5c8 */
    /* cmp w19, #1 */
    /* b.ne #0x282f560 */
    /* mov w19, #0x8002 */
    /* branch b #0x282f558 */
    /* mov w19, #0x8000 */
    /* branch b #0x282f558 */
    /* mov w19, #0x8006 */
    /* branch b #0x282f558 */
    /* mov w19, #0x8004 */
    /* branch b #0x282f558 */
    /* add x17, x17, #1 */
    /* add x0, x0, x4 */
    /* add x5, x5, #0x28 */
    /* cmp x17, x28 */
    /* b.ne #0x282f4e0 */
    /* ldr w11, [sp] */
    /* lsl w17, w11, #2 */
    /* add x25, x10, w26, sxtw */
    /* cmp x16, x14 */
    /* ldr x5, [sp, #0x38] */
    /* b.eq #0x282f670 */
    /* mov x11, #0 */
    /* mov w12, #0x28 */
    /* smaddl x13, w28, w12, x8 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* add x14, x14, #0x20 */
    /* mov w16, #2 */
    /* mov w0, #0x7f */
    /* mov x1, x5 */
    /* ldrb w2, [x1], #2 */
    /* cmp w2, #0xff */
    /* b.ne #0x282f664 */
    /* madd x2, x11, x12, x13 */
    /* strb w16, [x2, #0x22] */
    /* add w3, w9, w11, lsl #1 */
    /* strh w3, [x2, #8] */
    /* add w3, w3, #1 */
    /* strh w3, [x2, #0xa] */
    /* strh w0, [x2, #0x24] */
    /* ldurb w3, [x14, #-2] */
    /* strh w3, [x2, #0x20] */
    /* ldrb w3, [x14] */
    /* mov w4, #0x40 */
    /* bfxil w4, w3, #0, #6 */
    /* strb w4, [x2, #0x23] */
    /* add x11, x11, #1 */
    /* add x14, x14, #0x24 */
    /* subs x15, x15, #1 */
    /* b.ne #0x282f620 */
    /* lsl w4, w27, #2 */
    /* ldr x9, [sp, #0x10] */
    /* sxtw x12, w9 */
    /* ldr x9, [x21, #0x40] */
    /* add x19, x25, w17, sxtw */
    /* cbz x9, #0x282f7a4 */
    /* str x19, [sp, #8] */
    /* str w4, [sp, #0x10] */
    /* cmp w28, #1 */
    /* b.lt #0x282f738 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x23 */
    /* add x9, x8, x12 */
    /* add x26, x9, #0x89 */
    /* add x19, x8, #0xa2 */
    /* mov x8, x28 */
    /* ldr x9, [x21, #0x40] */
    /* add x12, x9, x27 */
    /* ldp w9, w13, [x12] */
    /* sxtw x13, w13 */
    /* ldrb w10, [x19], #0x28 */
    /* and w11, w24, #0xffff */
    /* stur w11, [x26, #-9] */
    /* sub x20, x13, x10 */
    /* sturb w20, [x26, #-1] */
    /* ldr w14, [x12, #8] */
    /* stur w14, [x26, #-5] */
    /* ldr w12, [x12, #0xc] */
    /* strb w12, [x26] */
    /* cmp w13, w10 */
    /* b.eq #0x282f724 */
    /* add w8, w11, w11, lsl #1 */
    /* add x0, x25, w8, uxtw #2 */
    /* ldr x8, [x21, #0x48] */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* add x10, x20, x20, lsl #1 */
    /* lsl x2, x10, #2 */
    /* add x1, x8, w9, sxtw #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w24, w24, w20 */
    /* ldr w8, [x21, #0x38] */
    /* add x22, x22, #1 */
    /* add x26, x26, #0xc */
    /* add x27, x27, #0x10 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x282f6bc */
    /* ldr x1, [x21, #0x58] */
    /* ldrsw x8, [x21, #0x60] */
    /* lsl x2, x8, #2 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x5, [sp, #0x38] */
    /* ldr w4, [sp, #0x10] */
    /* branch b #0x282f864 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x282b3d0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282f93c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp w28, #1 */
    /* b.lt #0x282f864 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* sxtw x13, w26 */
    /* sxtw x14, w17 */
    /* add x12, x12, x14 */
    /* ldr x14, [sp, #0x18] */
    /* add x13, x13, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, x23 */
    /* add x12, x12, #0x83 */
    /* mov w13, #0xc */
    /* mov w14, #0x28 */
    /* mov w15, #4 */
    /* mov x16, x28 */
    /* madd x17, x9, x14, x8 */
    /* ldrb w17, [x17, #0x22] */
    /* madd x0, x9, x13, x10 */
    /* strb wzr, [x0, #8] */
    /* stp wzr, w11, [x0] */
    /* sub w1, w17, #2 */
    /* strb w1, [x0, #9] */
    /* cmp w17, #3 */
    /* b.lo #0x282f858 */
    /* neg w16, w17 */
    /* add x0, x12, w11, sxtw #2 */
    /* mov w17, #2 */
    /* add w1, w16, w17 */
    /* sturb wzr, [x0, #-3] */
    /* sub w2, w17, #1 */
    /* sturb w2, [x0, #-2] */
    /* sturb w17, [x0, #-1] */
    /* cmp w17, #2 */
    /* cinc w2, w15, eq */
    /* orr w3, w2, #0x10 */
    /* cmn w1, #1 */
    /* csel w1, w3, w2, eq */
    /* strb w1, [x0], #4 */
    /* add w17, w17, #1 */
    /* cmn w16, w17 */
    /* b.ne #0x282f814 */
    /* add w11, w11, w17 */
    /* sub w11, w11, #2 */
    /* ldr w16, [x21, #0x38] */
    /* add x9, x9, #1 */
    /* cmp x9, w16, sxtw */
    /* b.lt #0x282f7e4 */
    /* add x24, x19, w4, sxtw */
    /* ldrb w8, [x21, #0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x282f888 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x19, x5 */
    /* call #0x282f9a8; ABI effects unresolved */
    /* mov x5, x19 */
    /* ldp x15, x14, [x21, #0x68] */
    /* cmp x14, x15 */
    /* mov x17, #0x8e39 */
    /* movk x17, #0x38e3, lsl #16 */
    /* movk x17, #0xe38e, lsl #32 */
    /* movk x17, #0x8e38, lsl #48 */
    /* b.eq #0x282f91c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, x5, #1 */
    /* mov w12, #0x24 */
    /* ldr w13, [sp, #4] */
    /* add x13, x24, w13, sxtw */
    /* ldurb w16, [x11, #-1] */
    /* cmp w16, #0xff */
    /* b.ne #0x282f8fc */
    /* add x14, x15, x8 */
    /* madd x15, x10, x12, x13 */
    /* ldr w16, [x14, #0x20] */
    /* ldp q0, q1, [x14] */
    /* str w16, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* add w14, w10, w28 */
    /* strh w14, [x15, #0x1c] */
    /* ldrb w14, [x11] */
    /* strb w14, [x15, #0x1f] */
    /* add x10, x10, #1 */
    /* ldp x15, x14, [x21, #0x68] */
    /* add x9, x9, #1 */
    /* sub x16, x14, x15 */
    /* asr x16, x16, #2 */
    /* mul x16, x16, x17 */
    /* add x11, x11, #2 */
    /* add x8, x8, #0x24 */
    /* cmp x9, x16 */
    /* b.lo #0x282f8c0 */
    /* mov x0, x5 */
    /* call #0x282b3d0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x23, [x9] */
    /* ldr x9, [sp, #0x20] */
    /* str w9, [x8] */
    /* mov w0, #1 */
    /* branch b #0x282f768 */
    /* call #0x4b98620; ABI effects unresolved */
}
