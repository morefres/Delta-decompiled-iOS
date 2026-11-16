/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388d5a0 start_va=0x388d5a0 image_relative=0x388d5a0 bytes=3644 */
void function_388d5a0__at_388d5a0(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str x7, [sp, #0x48] */
    /* mov x22, x6 */
    /* stp x3, x2, [sp, #0x88] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0xb8] */
    /* ldr x19, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0x61e0 */
    /* stp x1, x0, [sp, #0xa8] */
    /* add x25, x1, x8 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x23, x8, #0x898 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x13, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x10, x8, #0x300 */
    /* mov w8, w6 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldrb w9, [x8, w6, uxtw] */
    /* cmp w6, #2 */
    /* cset w26, hi */
    /* stp x4, x10, [sp, #0x68] */
    /* add w8, w4, w9, lsr #1 */
    /* ldr w28, [x10] */
    /* str w8, [sp, #0x84] */
    /* cmp w8, w28 */
    /* cset w8, ge */
    /* str w9, [sp, #0x44] */
    /* add w9, w5, w9, lsr #1 */
    /* ldr w20, [x10, #8] */
    /* stp w5, w9, [sp, #0x54] */
    /* cmp w9, w20 */
    /* cset w9, ge */
    /* ldp w10, w11, [x25] */
    /* csinc w12, w8, wzr, lt */
    /* eor w24, w12, #1 */
    /* cmp w11, w10 */
    /* csinc w9, w9, wzr, le */
    /* cmp w9, #0 */
    /* csel w27, wzr, w26, ne */
    /* cmp w10, w11 */
    /* csinc w8, w8, wzr, le */
    /* cmp w8, #0 */
    /* csel w21, wzr, w26, ne */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x50] */
    /* str x13, [sp, #0x38] */
    /* ldr w8, [x13, #0xc8] */
    /* cmp w8, #5 */
    /* cset w8, lt */
    /* str w8, [sp, #0x5c] */
    /* sub x0, x29, #0xa8 */
    /* call #0x38c818c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x38c8174; ABI effects unresolved */
    /* str x19, [sp, #0xd0] */
    /* str x23, [sp, #0x60] */
    /* ldr w8, [x23, #0x18] */
    /* str x25, [sp, #0x78] */
    /* str w22, [sp, #0xa4] */
    /* cbz w8, #0x388d6f8 */
    /* ldrb w8, [x25, #0x24d] */
    /* cmp w8, w22 */
    /* ldr w10, [sp, #0x58] */
    /* b.hs #0x388d714 */
    /* mov w14, #0 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, w28 */
    /* csel w27, w27, wzr, ge */
    /* ldrb w8, [x25, #0x24c] */
    /* ldr x19, [sp, #0x68] */
    /* branch b #0x388d74c */
    /* ldr x19, [sp, #0x68] */
    /* ldp w25, w10, [sp, #0x54] */
    /* mov x14, x24 */
    /* ldr x24, [sp, #0xa8] */
    /* ldr w12, [sp, #0x5c] */
    /* mov x16, x26 */
    /* branch b #0x388d770 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, w28 */
    /* ldrb w8, [x25, #0x24c] */
    /* ccmp w8, w22, #0, lt */
    /* csel w27, w27, wzr, lo */
    /* cmp w8, w22 */
    /* csel w14, wzr, w24, hi */
    /* ldr x19, [sp, #0x68] */
    /* b.hs #0x388d74c */
    /* mov w9, #1 */
    /* ldr w25, [sp, #0x54] */
    /* ldr x24, [sp, #0xa8] */
    /* ldr w12, [sp, #0x5c] */
    /* branch b #0x388d760 */
    /* ldr w25, [sp, #0x54] */
    /* ldr x24, [sp, #0xa8] */
    /* ldr w12, [sp, #0x5c] */
    /* cmp w10, w20 */
    /* cset w9, ge */
    /* cmp w22, #2 */
    /* and w21, w9, w21 */
    /* ccmp w8, w22, #2, hi */
    /* cset w16, lo */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp w10, w20 */
    /* csinc w26, w8, wzr, lt */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, w28 */
    /* csinc w9, w8, wzr, lt */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #5 */
    /* ldr x22, [sp, #0x70] */
    /* b.ne #0x388d7f4 */
    /* orr w8, w14, w16 */
    /* tst w8, #1 */
    /* csel w12, wzr, w12, ne */
    /* and w8, w14, w16 */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0xb0] */
    /* b.ne #0x388d7f8 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #6 */
    /* b.eq #0x388dd70 */
    /* cmp w8, #0xc */
    /* b.eq #0x388dd58 */
    /* cmp w8, #9 */
    /* b.ne #0x388df40 */
    /* stp w9, w21, [sp, #0x2c] */
    /* str w12, [sp, #0x5c] */
    /* str w27, [sp, #0x34] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x740 */
    /* branch b #0x388dd84 */
    /* ldr x20, [sp, #0xb0] */
    /* ldr x23, [sp, #0x78] */
    /* orr w8, w14, w16 */
    /* tst w8, #1 */
    /* csinc w13, w12, wzr, ne */
    /* cmp w21, #0 */
    /* csel w8, wzr, w26, eq */
    /* cmp w27, #0 */
    /* csel w15, wzr, w9, eq */
    /* str w8, [sp, #0x5c] */
    /* orr w8, w8, w15 */
    /* orr w8, w8, w16 */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9, #0x2cc] */
    /* cbz w14, #0x388d9cc */
    /* sub x5, x29, #0x88 */
    /* ldr x8, [sp, #0xb8] */
    /* add x7, x8, #0x10 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x28, x13 */
    /* mov x26, x19 */
    /* mov x19, x23 */
    /* mov x23, x20 */
    /* mov x21, x24 */
    /* mov x24, x14 */
    /* mov x20, x15 */
    /* mov x4, x25 */
    /* ldr w6, [sp, #0xa4] */
    /* mov x27, x22 */
    /* mov x22, x16 */
    /* call #0x388fde0; ABI effects unresolved */
    /* mov x16, x22 */
    /* mov x22, x27 */
    /* mov x15, x20 */
    /* mov x14, x24 */
    /* mov x24, x21 */
    /* mov x20, x23 */
    /* mov x23, x19 */
    /* mov x19, x26 */
    /* ldr x27, [sp, #0xb8] */
    /* mov x13, x28 */
    /* ldr x8, [x21, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* stur q0, [x27, #0x10] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* stur w8, [x27, #0x50] */
    /* stp q1, q2, [x27, #0x30] */
    /* stur q0, [x27, #0x20] */
    /* ldr x8, [x21, #0x63d8] */
    /* ldr w9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stur q1, [x27, #0x54] */
    /* str w9, [x27, #0x74] */
    /* stur q0, [x27, #0x64] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x21, x8] */
    /* strb w8, [x27, #0x2d4] */
    /* ldr w8, [x23, #0x730] */
    /* str w8, [x27, #0x2c8] */
    /* ldursw x8, [x29, #-0x88] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388d9cc */
    /* ldr x9, [x24, #0x63b0] */
    /* and x10, x19, #7 */
    /* add x10, x24, x10 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfb4 */
    /* ldr x12, [sp, #0x98] */
    /* ldrb w11, [x11, x12] */
    /* ldrsb w9, [x9, w25, sxtw] */
    /* lsr w9, w9, w11 */
    /* and w9, w9, #1 */
    /* mov w12, #0x63b8 */
    /* ldrsb w10, [x10, x12] */
    /* lsr w10, w10, w11 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w11, lsl #2 */
    /* add x9, x20, w9, uxtw #4 */
    /* mov w10, #0xd620 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrsw x9, [x9, x10] */
    /* add x9, x9, x8 */
    /* stur w9, [x29, #-0x88] */
    /* ldrsw x8, [x23, #0x23c] */
    /* mov x10, #0x100 */
    /* madd x10, x8, x9, x10 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w11, [x23, #0x238] */
    /* lsl x11, x8, x11 */
    /* add x10, x11, x10, asr #9 */
    /* stur x10, [x29, #-0x78] */
    /* ldr x11, [sp, #0xd0] */
    /* cmp x10, x11 */
    /* b.ge #0x388d9cc */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [sp, #0xc0] */
    /* ldur x10, [x29, #-0x78] */
    /* str x10, [sp, #0xd0] */
    /* ldr w10, [sp, #0xa4] */
    /* cmp w10, #3 */
    /* b.lo #0x388d9b8 */
    /* ldr x10, [sp, #0xb8] */
    /* str wzr, [x10, #4] */
    /* ldr w10, [sp, #0x50] */
    /* cmp w10, #5 */
    /* b.eq #0x388d9cc */
    /* ldr w10, [x23, #0x1e0] */
    /* cbz w10, #0x388e358 */
    /* ldr x8, [sp, #0xb8] */
    /* add x28, x8, #0x328 */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* ldr q0, [x24, x8] */
    /* str q0, [x28] */
    /* cbz w16, #0x388dbb8 */
    /* ldr x8, [x24, #0x63b0] */
    /* mov x9, x19 */
    /* and x9, x9, #7 */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfb4 */
    /* add x9, x24, x9 */
    /* ldr x11, [sp, #0x98] */
    /* ldrb w10, [x10, x11] */
    /* ldrsb w8, [x8, w25, sxtw] */
    /* lsr w8, w8, w10 */
    /* and w8, w8, #1 */
    /* mov w11, #0x63b8 */
    /* ldrsb w9, [x9, x11] */
    /* lsr w9, w9, w10 */
    /* bfi w8, w9, #1, #1 */
    /* orr w8, w8, w10, lsl #2 */
    /* add x8, x20, w8, uxtw #4 */
    /* mov w9, #0xd62c */
    /* movk w9, #0xc, lsl #16 */
    /* ldrsw x8, [x8, x9] */
    /* ldursw x9, [x29, #-0xa8] */
    /* add x8, x9, x8 */
    /* stur w8, [x29, #-0xa8] */
    /* ldrsw x9, [x23, #0x23c] */
    /* mov x10, #0x100 */
    /* madd x8, x9, x8, x10 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr w10, [x23, #0x238] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* stur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ge #0x388dba0 */
    /* stp w15, w14, [sp, #0x34] */
    /* str w13, [sp, #0x50] */
    /* mov x21, x25 */
    /* ldp x24, x10, [sp, #0x90] */
    /* mov x25, #0 */
    /* ldr w11, [sp, #0x44] */
    /* lsr w23, w11, #1 */
    /* adrp x11, #0x4fc1000 */
    /* add x11, x11, #0xfc */
    /* add x10, x11, x10 */
    /* ldrb w27, [x10, #0x27] */
    /* mov w10, #0x1028 */
    /* ldr x11, [sp, #0xb8] */
    /* add x20, x11, x10 */
    /* mov w26, #0x7fffffff */
    /* ubfx x10, x25, #1, #0x1f */
    /* madd w4, w10, w23, w19 */
    /* ldr w10, [x22] */
    /* cmp w4, w10 */
    /* b.ge #0x388db4c */
    /* tst w25, #1 */
    /* csel w10, w23, wzr, ne */
    /* add w5, w10, w21 */
    /* ldr w10, [x22, #8] */
    /* cmp w5, w10 */
    /* b.ge #0x388db4c */
    /* ldr q0, [x28] */
    /* ldp x1, x0, [sp, #0xa8] */
    /* mov w10, #0x4198 */
    /* movk w10, #1, lsl #16 */
    /* str q0, [x1, x10] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x20, x25, lsl #3] */
    /* stp x8, x9, [sp, #8] */
    /* sub x7, x29, #0x88 */
    /* str wzr, [sp] */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x88] */
    /* mov x6, x27 */
    /* call #0x388d5a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x88] */
    /* cmp w8, w26 */
    /* b.ne #0x388db2c */
    /* sub x0, x29, #0xa8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* branch b #0x388db4c */
    /* ldur w9, [x29, #-0xa8] */
    /* add w8, w9, w8 */
    /* stur w8, [x29, #-0xa8] */
    /* ldur q0, [x29, #-0x80] */
    /* ldur q1, [x29, #-0xa0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x29, #-0xa0] */
    /* mov x8, v0.d[1] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x25, #2 */
    /* b.hi #0x388db64 */
    /* add x25, x25, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x388daac */
    /* cmp x8, x9 */
    /* ldp x24, x20, [sp, #0xa8] */
    /* ldr x23, [sp, #0x78] */
    /* mov x25, x21 */
    /* ldr w13, [sp, #0x50] */
    /* ldp w15, w14, [sp, #0x34] */
    /* b.ge #0x388dba0 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #3 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9, #4] */
    /* branch b #0x388dbb8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, #8] */
    /* cmp w14, #0 */
    /* csel w9, wzr, w13, ne */
    /* cmp w8, #0 */
    /* csel w13, w13, w9, eq */
    /* cmp w13, #0 */
    /* csel w8, wzr, w15, eq */
    /* cmp w8, #1 */
    /* ldr w27, [sp, #0xa4] */
    /* b.ne #0x388e01c */
    /* str w13, [sp, #0x50] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* ldp x1, x9, [sp, #0x90] */
    /* add x8, x8, x9 */
    /* ldrb w27, [x8, #0xd] */
    /* ldr q0, [x28] */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x24, x8] */
    /* ldr x21, [sp, #0xb8] */
    /* add x22, x21, #0x348 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x604] */
    /* sub x5, x29, #0xa8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x6, x27 */
    /* mov x7, x22 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x22] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x21, #0x388] */
    /* stp q1, q2, [x22, #0x20] */
    /* str q0, [x22, #0x10] */
    /* add x8, x21, #0x38c */
    /* ldr x9, [x24, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x21, #0x3ac] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x24, x8] */
    /* strb w8, [x21, #0x60c] */
    /* ldr w8, [x23, #0x730] */
    /* str w8, [x21, #0x600] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ge #0x388dfd8 */
    /* ldr x9, [sp, #0x70] */
    /* ldr w9, [x9] */
    /* ldr w3, [sp, #0x84] */
    /* cmp w3, w9 */
    /* b.ge #0x388dfd8 */
    /* ldr q0, [x28] */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x24, x8] */
    /* mov w8, #1 */
    /* ldr x21, [sp, #0xb8] */
    /* str w8, [x21, #0x93c] */
    /* sub x5, x29, #0x88 */
    /* add x7, x21, #0x680 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x24 */
    /* mov x4, x25 */
    /* mov x6, x27 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x21, #0x680] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x21, #0x6c0] */
    /* str q2, [x21, #0x6b0] */
    /* str q1, [x21, #0x6a0] */
    /* str q0, [x21, #0x690] */
    /* add x8, x21, #0x6c4 */
    /* ldr x9, [x24, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x21, #0x6e4] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x24, x8] */
    /* strb w8, [x21, #0x944] */
    /* ldr w8, [x23, #0x730] */
    /* str w8, [x21, #0x938] */
    /* ldursw x8, [x29, #-0x88] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x388df4c */
    /* sub x0, x29, #0xa8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* branch b #0x388dfd8 */
    /* stp w9, w21, [sp, #0x2c] */
    /* str w12, [sp, #0x5c] */
    /* str w27, [sp, #0x34] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x658 */
    /* branch b #0x388dd84 */
    /* stp w9, w21, [sp, #0x2c] */
    /* str w12, [sp, #0x5c] */
    /* str w27, [sp, #0x34] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x828 */
    /* str x8, [sp, #0x20] */
    /* ldr x20, [sp, #0x38] */
    /* ldr w8, [x20, #0xc8] */
    /* str w8, [sp, #0x1c] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr w0, [x22, #0x14] */
    /* ldr w2, [x20] */
    /* mov w1, #0 */
    /* call #0x386b098; ABI effects unresolved */
    /* mul w8, w0, w0 */
    /* ucvtf s0, w8, #8 */
    /* fmov s8, #1.00000000 */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* stur s0, [x29, #-0x88] */
    /* ldr x1, [x20, #0x248] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* mov x9, x19 */
    /* ldr x10, [sp, #0x98] */
    /* ldrb w19, [x8, x10] */
    /* lsl w20, w19, #2 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x27] */
    /* str x8, [sp, #0x38] */
    /* ubfiz w8, w9, #9, #3 */
    /* ubfiz w9, w25, #3, #3 */
    /* add x8, x24, x8 */
    /* add x9, x9, #0x14, lsl #12 */
    /* add x9, x9, #0x1f0 */
    /* add x27, x8, x9 */
    /* ldr x28, [x24, #0x2018] */
    /* ldr w23, [x24, #0x2020] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x24, x8, #0xb60 */
    /* add x8, x24, x10, lsl #6 */
    /* ldr x8, [x8, #0x18] */
    /* sub x4, x29, #0x90 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ucvtf s0, w0 */
    /* fdiv s9, s8, s0 */
    /* fadd s0, s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* mov x25, #0 */
    /* stur s0, [x29, #-0x84] */
    /* lsl w21, w19, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x19, x24, x8, lsl #6 */
    /* sub x24, x29, #0x88 */
    /* tst w25, #1 */
    /* csel w8, w21, wzr, ne */
    /* ubfx x9, x25, #1, #0x1f */
    /* mul w9, w9, w20 */
    /* lsr w10, w9, #1 */
    /* madd w10, w10, w23, w8 */
    /* add w8, w8, w9, lsl #5 */
    /* ldur x9, [x19, #0x18] */
    /* add x0, x28, w10, sxtw */
    /* add x2, x27, x8 */
    /* sub x4, x29, #0x90 */
    /* mov x1, x23 */
    /* mov w3, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmul s0, s9, s0 */
    /* cmp w22, #0 */
    /* fcsel s0, s8, s0, eq */
    /* add x8, x24, x25, lsl #2 */
    /* str s0, [x8, #8] */
    /* add x25, x25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x388de78 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #6 */
    /* fmov s0, wzr */
    /* fmov s1, #1.25000000 */
    /* fcsel s8, s1, s0, lt */
    /* sub x0, x29, #0x88 */
    /* sub x2, x29, #0x90 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x3891abc; ABI effects unresolved */
    /* ldur s0, [x29, #-0x90] */
    /* fcmp s0, s8 */
    /* b.le #0x388df10 */
    /* mov w14, #0 */
    /* mov w16, #1 */
    /* branch b #0x388df20 */
    /* fneg s1, s8 */
    /* fcmp s0, s1 */
    /* cset w16, pl */
    /* mov w14, #1 */
    /* ldr w25, [sp, #0x54] */
    /* ldp x19, x22, [sp, #0x68] */
    /* ldp x24, x20, [sp, #0xa8] */
    /* ldr x23, [sp, #0x78] */
    /* ldp w21, w27, [sp, #0x30] */
    /* ldr w12, [sp, #0x5c] */
    /* ldr w9, [sp, #0x2c] */
    /* branch b #0x388d7fc */
    /* mov w14, #1 */
    /* mov w16, #1 */
    /* branch b #0x388d7f8 */
    /* ldr x9, [x24, #0x63b0] */
    /* mov x10, x19 */
    /* and x10, x10, #7 */
    /* add x10, x24, x10 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfb4 */
    /* ldr x12, [sp, #0x98] */
    /* ldrb w11, [x11, x12] */
    /* ldrsb w9, [x9, w25, sxtw] */
    /* lsr w9, w9, w11 */
    /* mov w12, #0x63b8 */
    /* ldrsb w10, [x10, x12] */
    /* and w9, w9, #1 */
    /* lsr w10, w10, w11 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w11, lsl #2 */
    /* add x9, x20, w9, uxtw #4 */
    /* mov w10, #0xd624 */
    /* movk w10, #0xc, lsl #16 */
    /* ldrsw x9, [x9, x10] */
    /* add x8, x9, x8 */
    /* stur w8, [x29, #-0x88] */
    /* ldursw x9, [x29, #-0xa8] */
    /* add x8, x9, x8 */
    /* stur w8, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xa0] */
    /* add x9, x10, x9 */
    /* ldrsw x10, [x23, #0x23c] */
    /* mov x11, #0x100 */
    /* madd x8, x10, x8, x11 */
    /* ldr w10, [x23, #0x238] */
    /* lsl x10, x9, x10 */
    /* add x8, x10, x8, asr #9 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ge #0x388e008 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9, #4] */
    /* ldr w27, [sp, #0xa4] */
    /* branch b #0x388e018 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr w27, [sp, #0xa4] */
    /* mov x1, x27 */
    /* call #0x38911f0; ABI effects unresolved */
    /* ldr w13, [sp, #0x50] */
    /* cmp w13, #0 */
    /* ldr w8, [sp, #0x5c] */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x388e27c */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* ldp x1, x9, [sp, #0x90] */
    /* add x8, x8, x9 */
    /* ldrb w22, [x8, #0x1a] */
    /* ldr q0, [x28] */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x24, x8] */
    /* ldr x21, [sp, #0xb8] */
    /* add x23, x21, #0x9b8 */
    /* mov w8, #1 */
    /* str w8, [x21, #0xc74] */
    /* sub x5, x29, #0xa8 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x6, x22 */
    /* mov x7, x23 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x21, #0x9f8] */
    /* stp q1, q2, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* ldr x23, [sp, #0x78] */
    /* add x8, x21, #0x9fc */
    /* ldr x9, [x24, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x21, #0xa1c] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x24, x8] */
    /* strb w8, [x21, #0xc7c] */
    /* ldr w8, [x23, #0x730] */
    /* str w8, [x21, #0xc70] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ge #0x388e244 */
    /* ldr x9, [sp, #0x70] */
    /* ldr w9, [x9, #8] */
    /* ldr w4, [sp, #0x58] */
    /* cmp w4, w9 */
    /* b.ge #0x388e244 */
    /* ldr q0, [x28] */
    /* mov w8, #0x4198 */
    /* movk w8, #1, lsl #16 */
    /* str q0, [x24, x8] */
    /* mov w8, #1 */
    /* ldr x21, [sp, #0xb8] */
    /* str w8, [x21, #0xfac] */
    /* sub x5, x29, #0x88 */
    /* add x7, x21, #0xcf0 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x90] */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x6, x22 */
    /* call #0x388fde0; ABI effects unresolved */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8] */
    /* str q0, [x21, #0xcf0] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr w8, [x8, #0x40] */
    /* str w8, [x21, #0xd30] */
    /* str q2, [x21, #0xd20] */
    /* str q1, [x21, #0xd10] */
    /* str q0, [x21, #0xd00] */
    /* add x8, x21, #0xd34 */
    /* ldr x9, [x24, #0x63d8] */
    /* ldr w10, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w10, [x21, #0xd54] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0x412c */
    /* movk w8, #1, lsl #16 */
    /* ldrb w8, [x24, x8] */
    /* strb w8, [x21, #0xfb4] */
    /* ldr w8, [x23, #0x730] */
    /* str w8, [x21, #0xfa8] */
    /* ldur w8, [x29, #-0x88] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x388e1bc */
    /* sub x0, x29, #0xa8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* branch b #0x388e244 */
    /* ldr x9, [x24, #0x63b0] */
    /* mov x10, x19 */
    /* and x10, x10, #7 */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfb4 */
    /* ldr x12, [sp, #0x98] */
    /* ldrb w11, [x11, x12] */
    /* add x10, x24, x10 */
    /* ldrsb w9, [x9, w25, sxtw] */
    /* lsr w9, w9, w11 */
    /* and w9, w9, #1 */
    /* mov w12, #0x63b8 */
    /* ldrsb w10, [x10, x12] */
    /* lsr w10, w10, w11 */
    /* bfi w9, w10, #1, #1 */
    /* orr w9, w9, w11, lsl #2 */
    /* add x9, x20, w9, uxtw #4 */
    /* mov w10, #0xd628 */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* ldur w10, [x29, #-0xa8] */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* stur w8, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0x80] */
    /* ldur x10, [x29, #-0xa0] */
    /* add x9, x10, x9 */
    /* ldrsw x10, [x23, #0x23c] */
    /* smull x8, w10, w8 */
    /* add x8, x8, #0x100 */
    /* ldr w10, [x23, #0x238] */
    /* lsl x10, x9, x10 */
    /* add x8, x10, x8, asr #9 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ge #0x388e270 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #2 */
    /* ldr x9, [sp, #0xb8] */
    /* str w8, [x9, #4] */
    /* branch b #0x388e27c */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x27 */
    /* call #0x38911f0; ABI effects unresolved */
    /* ldr q0, [sp, #0xc0] */
    /* ldr x0, [sp, #0x48] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [sp, #0xc0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x388e2a8 */
    /* call #0x38c8174; ABI effects unresolved */
    /* branch b #0x388e31c */
    /* mov x2, x19 */
    /* ldr w19, [x29, #0x10] */
    /* add x8, x20, #0x29, lsl #12 */
    /* add x0, x8, #0xea0 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* ldr x5, [sp, #0xb8] */
    /* call #0x3891260; ABI effects unresolved */
    /* cbz w19, #0x388e31c */
    /* ldr w8, [sp, #0xc0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x388e31c */
    /* ldr x8, [sp, #0xc8] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x388e31c */
    /* cmp w27, #0xc */
    /* cset w6, eq */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x3, x2, [sp, #0x88] */
    /* ldr x4, [sp, #0x68] */
    /* mov x5, x25 */
    /* mov x7, x27 */
    /* call #0x38916d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x388e3d8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x10, [sp, #0x60] */
    /* ldrsw x10, [x10, #0x160] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfe8 */
    /* ldr x12, [sp, #0x98] */
    /* ldrb w11, [x11, x12] */
    /* smull x10, w11, w10 */
    /* cmp x10, x9 */
    /* b.le #0x388d9cc */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* ldr x11, [sp, #0x98] */
    /* ldrb w9, [x9, x11] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldrb w10, [x10, x11] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x11, [x11, #0x158] */
    /* add w9, w9, w10 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* asr x9, x11, x9 */
    /* cmp x8, x9 */
    /* b.ge #0x388d9cc */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, #0x328 */
    /* mov w9, #0x4198 */
    /* movk w9, #1, lsl #16 */
    /* ldr q0, [x24, x9] */
    /* str q0, [x8] */
    /* ldr w27, [sp, #0xa4] */
    /* branch b #0x388e27c */
    /* call #0x4b98620; ABI effects unresolved */
}
