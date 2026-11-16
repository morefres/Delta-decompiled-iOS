/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319ae14 start_va=0x319ae14 image_relative=0x319ae14 bytes=2872 */
void function_319ae14__at_319ae14(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* str w4, [sp, #0x88] */
    /* str x2, [sp, #0x48] */
    /* str x1, [sp, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xb8] */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* tst w8, #0xff */
    /* cset w9, eq */
    /* and w8, w9, w3 */
    /* str w8, [sp, #0x80] */
    /* lsl w13, w8, #4 */
    /* mov w10, #0x20 */
    /* lsr w10, w10, w9 */
    /* mov w11, #4 */
    /* cinc w14, w11, ne */
    /* ldr w12, [x0, #0x878] */
    /* cmp w12, #3 */
    /* cset w8, ne */
    /* str w8, [sp, #0x3c] */
    /* ldr w11, [x0, #0xd74] */
    /* str w3, [sp, #0x90] */
    /* mul w8, w10, w3 */
    /* str w8, [sp, #0x58] */
    /* sub w11, w11, w8 */
    /* cmp w11, w10 */
    /* str x10, [sp, #0x70] */
    /* csel w11, w11, w10, lt */
    /* cmp w12, #1 */
    /* cset w10, eq */
    /* mov w8, #0x10 */
    /* lsr w8, w8, w10 */
    /* str w8, [sp, #0x6c] */
    /* str w11, [sp, #0xa4] */
    /* add w11, w11, w13 */
    /* cinc w15, w11, eq */
    /* lsr w8, w15, w10 */
    /* str x8, [sp, #0x18] */
    /* ldr x2, [x0, #0x18] */
    /* str x0, [sp, #0x50] */
    /* ldr w16, [x0, #0xd78] */
    /* ldrh w27, [x2, #0x1c4] */
    /* lsl w15, w27, w14 */
    /* str w10, [sp, #0x78] */
    /* lsr w8, w13, w10 */
    /* str x8, [sp, #0x30] */
    /* cmp w15, w16 */
    /* b.ge #0x319b0d4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x15, [x8, #0x1420] */
    /* ldr w3, [sp, #0x78] */
    /* sub w17, w14, w3 */
    /* ldr w10, [sp, #0x90] */
    /* lsl w17, w10, w17 */
    /* add x17, x15, w17, sxtw */
    /* ldr x15, [x8, #0x1418] */
    /* lsl w0, w10, w14 */
    /* add x0, x15, w0, sxtw */
    /* ldrsw x15, [x8, #0xd7c] */
    /* add x15, x15, #0x1f */
    /* and x1, x15, #0xffffffffffffffe0 */
    /* mov w6, #1 */
    /* lsl w15, w6, w13 */
    /* ldr x10, [sp, #0x30] */
    /* lsl w8, w6, w10 */
    /* str w8, [sp, #0x98] */
    /* cmp w12, #1 */
    /* mov w7, #3 */
    /* cinc w7, w7, ne */
    /* asr w19, w1, w3 */
    /* sxtw x19, w19 */
    /* ldr x8, [sp, #0x48] */
    /* add x20, x8, #0x300 */
    /* add x21, x2, #0x1c4 */
    /* sub x23, x11, w13, uxtw */
    /* ldr x8, [sp, #0x18] */
    /* sub x24, x8, x10 */
    /* mov w25, #0x544 */
    /* branch b #0x319af90 */
    /* add x0, x0, x1 */
    /* add x17, x17, x19 */
    /* ldrh w27, [x21, x6, lsl #1] */
    /* add x6, x6, #1 */
    /* lsl w8, w27, w14 */
    /* cmp w8, w16 */
    /* b.ge #0x319b0d4 */
    /* and w2, w27, w9 */
    /* lsl w28, w2, #4 */
    /* lsr w27, w27, w9 */
    /* cmp w13, w11 */
    /* b.hs #0x319b034 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x48] */
    /* umaddl x2, w27, w25, x8 */
    /* mov w8, #0xc */
    /* umaddl x30, w28, w8, x2 */
    /* mov x2, x15 */
    /* tst w2, #0xffff0000 */
    /* cset w8, ne */
    /* lsl w10, w8, #4 */
    /* lsr w10, w2, w10 */
    /* add x8, x30, w8, uxtw #1 */
    /* ldrh w3, [x8, #8] */
    /* tst w10, w3 */
    /* cset w26, ne */
    /* ldrh w4, [x8, #4] */
    /* tst w10, w4 */
    /* cset w5, ne */
    /* bic w3, w3, w10 */
    /* strh w3, [x8, #8] */
    /* bic w3, w4, w10 */
    /* strh w3, [x8, #4] */
    /* ldrh w3, [x8] */
    /* bic w3, w3, w10 */
    /* strh w3, [x8] */
    /* ldrb w3, [x0, x22] */
    /* orr w4, w5, w26, lsl #1 */
    /* cmp w4, w3 */
    /* csel w3, w4, w3, lt */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrh w4, [x8, x3] */
    /* orr w10, w4, w10 */
    /* strh w10, [x8, x3] */
    /* lsl w2, w2, #1 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x319afbc */
    /* ldr w5, [sp, #0x6c] */
    /* cbz w12, #0x319af74 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x10, [sp, #0x30] */
    /* cmp w10, w8 */
    /* b.hs #0x319af74 */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* lsr w8, w28, w8 */
    /* umaddl x10, w27, w25, x20 */
    /* add x27, x10, w8, uxtw #3 */
    /* add x28, x27, #4 */
    /* ldr w2, [sp, #0x98] */
    /* lsr w8, w2, w5 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w10, w8, w7 */
    /* lsr w10, w2, w10 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* ldrh w3, [x28, x8] */
    /* tst w10, w3 */
    /* bic w3, w3, w10 */
    /* strh w3, [x28, x8] */
    /* add x8, x27, x8 */
    /* ldrh w3, [x8] */
    /* bic w3, w3, w10 */
    /* strh w3, [x8] */
    /* ldrb w3, [x17, x22] */
    /* cset w4, ne */
    /* cmp w4, w3 */
    /* csel w3, w4, w3, lt */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrh w4, [x8, x3] */
    /* orr w10, w4, w10 */
    /* strh w10, [x8, x3] */
    /* lsl w2, w2, #1 */
    /* add x22, x22, #1 */
    /* cmp x24, x22 */
    /* b.ne #0x319b068 */
    /* branch b #0x319af74 */
    /* ldr x26, [sp, #0x50] */
    /* ldr w9, [x26, #0xd80] */
    /* ldr w10, [sp, #0x88] */
    /* cbz w10, #0x319b284 */
    /* cmp w9, #0 */
    /* b.le #0x319b284 */
    /* mov x14, #0 */
    /* ldr w8, [sp, #0x3c] */
    /* mov w15, #0x10 */
    /* lsr w15, w15, w8 */
    /* ldr x8, [x26, #0xfc0] */
    /* sub w10, w10, #1 */
    /* mul w10, w9, w10 */
    /* mov w16, #0x270 */
    /* smaddl x16, w10, w16, x8 */
    /* mov w8, #0xc */
    /* ldr x10, [sp, #0x48] */
    /* umaddl x8, w13, w8, x10 */
    /* add x13, x8, #0x180 */
    /* ldr w17, [x26, #0xd70] */
    /* cmp w12, #3 */
    /* mov w8, #3 */
    /* cinc w0, w8, eq */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x10, w8, uxtw #3 */
    /* add x1, x8, #0x400 */
    /* mov w2, #0x544 */
    /* mov w4, #0x20 */
    /* branch b #0x319b158 */
    /* add x14, x14, #1 */
    /* add x16, x16, #0x270 */
    /* cmp x14, x9 */
    /* b.eq #0x319b284 */
    /* sub w8, w17, w14, lsl #5 */
    /* cmp w8, #0x20 */
    /* csel w5, w8, w4, lt */
    /* cbz w5, #0x319b1f0 */
    /* madd x6, x14, x2, x13 */
    /* mov w7, #1 */
    /* mov w19, #0x1e0 */
    /* tst w7, #0xffff0000 */
    /* cset w8, ne */
    /* lsl w10, w8, #4 */
    /* lsr w10, w7, w10 */
    /* add x8, x6, w8, uxtw #1 */
    /* ldrh w3, [x8, #8] */
    /* tst w10, w3 */
    /* cset w20, ne */
    /* ldrh w21, [x8, #4] */
    /* tst w10, w21 */
    /* cset w22, ne */
    /* orr w20, w22, w20, lsl #1 */
    /* bic w3, w3, w10 */
    /* strh w3, [x8, #8] */
    /* bic w3, w21, w10 */
    /* strh w3, [x8, #4] */
    /* ldrh w3, [x8] */
    /* bic w3, w3, w10 */
    /* strh w3, [x8] */
    /* ldrb w3, [x16, x19] */
    /* cmp w20, w3 */
    /* csel w3, w20, w3, lt */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrh w20, [x8, x3] */
    /* orr w10, w20, w10 */
    /* strh w10, [x8, x3] */
    /* lsl w7, w7, #1 */
    /* sub x8, x19, #0x1df */
    /* add x19, x19, #1 */
    /* cmp x8, x5 */
    /* b.lo #0x319b174 */
    /* cbz w12, #0x319b148 */
    /* ldr w10, [sp, #0x3c] */
    /* add w8, w5, w10 */
    /* lsr w5, w8, w10 */
    /* cbz w5, #0x319b148 */
    /* mov x6, #0 */
    /* madd x7, x14, x2, x1 */
    /* add x19, x7, #4 */
    /* mov w20, #1 */
    /* lsr w8, w20, w15 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w10, w8, w0 */
    /* lsr w10, w20, w10 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* ldrh w3, [x19, x8] */
    /* tst w10, w3 */
    /* bic w3, w3, w10 */
    /* strh w3, [x19, x8] */
    /* cset w3, ne */
    /* add x8, x7, x8 */
    /* ldrh w21, [x8] */
    /* bic w21, w21, w10 */
    /* strh w21, [x8] */
    /* add x21, x16, x6 */
    /* ldrb w21, [x21, #0x200] */
    /* cmp w3, w21 */
    /* csel w3, w3, w21, lt */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldrh w21, [x8, x3] */
    /* orr w10, w21, w10 */
    /* strh w10, [x8, x3] */
    /* lsl w20, w20, #1 */
    /* add x6, x6, #1 */
    /* cmp x5, x6 */
    /* b.ne #0x319b214 */
    /* branch b #0x319b148 */
    /* cmp w9, #1 */
    /* b.lt #0x319b584 */
    /* ldr x8, [x26, #0x1140] */
    /* ldr x10, [x26, #0xd68] */
    /* ldr w12, [sp, #0x90] */
    /* ldr x13, [sp, #0x70] */
    /* smull x12, w13, w12 */
    /* mul x10, x12, x10 */
    /* add x21, x8, x10, lsl #2 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8] */
    /* mov w8, #0x1180 */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x319b3b0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x13, x8, #0xa */
    /* branch b #0x319b30c */
    /* ldr x26, [sp, #0x50] */
    /* ldr w9, [x26, #0xd80] */
    /* ldr w11, [sp, #0x90] */
    /* ldp x13, x12, [sp, #0x80] */
    /* add x12, x12, #1 */
    /* add x19, x19, #0x80 */
    /* add x21, x21, #0x80 */
    /* add x13, x13, #0x544 */
    /* sub w11, w11, #0x20 */
    /* mov w28, #1 */
    /* cmp x12, w9, sxtw */
    /* b.ge #0x319b584 */
    /* ldr w8, [x26, #0xd70] */
    /* sub w10, w8, w12, lsl #5 */
    /* cmp w10, #1 */
    /* b.lt #0x319b2ec */
    /* stp x13, x12, [sp, #0x80] */
    /* mov x22, #0 */
    /* mov x9, x13 */
    /* mov x20, #0 */
    /* ldr x24, [x26, #0xd68] */
    /* ldr x25, [x26, #0x860] */
    /* ldr x27, [x26, #0xcd0] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, w11 */
    /* cmp w8, #0x20 */
    /* mov w10, #0x20 */
    /* csel w23, w8, w10, lt */
    /* mov x26, x13 */
    /* branch b #0x319b368 */
    /* add x20, x20, #1 */
    /* add x26, x26, #0xc */
    /* add x22, x22, #4 */
    /* cmp x23, x20 */
    /* b.eq #0x319b2dc */
    /* orr w8, w28, w20 */
    /* cbz w8, #0x319b354 */
    /* ldurh w8, [x26, #-8] */
    /* ldurh w9, [x26, #-4] */
    /* stp w8, w9, [sp, #0xa8] */
    /* ldrh w8, [x26] */
    /* stp w8, wzr, [sp, #0xb0] */
    /* ldr x8, [x27, #0xcc0] */
    /* and x9, x22, #0xfffffffc */
    /* add x0, x19, x9 */
    /* add x3, x21, x22 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa4] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b354 */
    /* cmp w11, #0x10 */
    /* b.le #0x319b4a0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x13, x8, #6 */
    /* branch b #0x319b400 */
    /* ldr x26, [sp, #0x50] */
    /* ldr w9, [x26, #0xd80] */
    /* ldr w11, [sp, #0x90] */
    /* ldp x13, x12, [sp, #0x80] */
    /* add x12, x12, #1 */
    /* add x19, x19, #0x80 */
    /* add x21, x21, #0x80 */
    /* add x13, x13, #0x544 */
    /* sub w11, w11, #0x20 */
    /* mov w28, #1 */
    /* cmp x12, w9, sxtw */
    /* b.ge #0x319b584 */
    /* ldr w8, [x26, #0xd70] */
    /* sub w10, w8, w12, lsl #5 */
    /* cmp w10, #1 */
    /* b.lt #0x319b3e0 */
    /* stp x13, x12, [sp, #0x80] */
    /* mov x22, #0 */
    /* mov x9, x13 */
    /* mov x20, #0 */
    /* ldr x24, [x26, #0xd68] */
    /* ldr x25, [x26, #0x860] */
    /* ldr x27, [x26, #0xcd0] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, w11 */
    /* cmp w8, #0x20 */
    /* mov w10, #0x20 */
    /* csel w23, w8, w10, lt */
    /* mov x26, x13 */
    /* branch b #0x319b45c */
    /* add x20, x20, #1 */
    /* add x26, x26, #0xc */
    /* add x22, x22, #4 */
    /* cmp x23, x20 */
    /* b.eq #0x319b3d0 */
    /* orr w8, w28, w20 */
    /* cbz w8, #0x319b448 */
    /* ldur x8, [x26, #-6] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x26, #2] */
    /* stp w8, wzr, [sp, #0xb0] */
    /* ldr x8, [x27, #0xcc0] */
    /* and x9, x22, #0xfffffffc */
    /* add x0, x19, x9 */
    /* add x3, x21, x22 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa4] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b448 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x23, x8, #8 */
    /* branch b #0x319b4e8 */
    /* ldr x26, [sp, #0x50] */
    /* ldr w9, [x26, #0xd80] */
    /* ldr w11, [sp, #0x90] */
    /* ldp x23, x12, [sp, #0x80] */
    /* add x12, x12, #1 */
    /* add x19, x19, #0x80 */
    /* add x21, x21, #0x80 */
    /* add x23, x23, #0x544 */
    /* sub w11, w11, #0x20 */
    /* mov w28, #1 */
    /* cmp x12, w9, sxtw */
    /* b.ge #0x319b584 */
    /* ldr w8, [x26, #0xd70] */
    /* sub w10, w8, w12, lsl #5 */
    /* cmp w10, #1 */
    /* b.lt #0x319b4c8 */
    /* stp x23, x12, [sp, #0x80] */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* ldr x24, [x26, #0xd68] */
    /* ldr x25, [x26, #0x860] */
    /* ldr x27, [x26, #0xcd0] */
    /* str w11, [sp, #0x90] */
    /* add w8, w8, w11 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w26, w8, w9, lt */
    /* branch b #0x319b53c */
    /* add x22, x22, #1 */
    /* add x23, x23, #0xc */
    /* add x20, x20, #4 */
    /* cmp x26, x22 */
    /* b.eq #0x319b4b8 */
    /* orr w8, w28, w22 */
    /* cbz w8, #0x319b528 */
    /* ldurh w8, [x23, #-8] */
    /* ldurh w9, [x23, #-4] */
    /* stp w8, w9, [sp, #0xa8] */
    /* ldrh w8, [x23] */
    /* stp w8, wzr, [sp, #0xb0] */
    /* ldr x8, [x27, #0xcc0] */
    /* and x9, x20, #0xfffffffc */
    /* add x0, x19, x9 */
    /* add x3, x21, x20 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x25 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x98] */
    /* ldr w6, [sp, #0xa4] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b528 */
    /* ldr x8, [x26, #0x18] */
    /* ldrb w10, [x8, #0x340] */
    /* cbz w10, #0x319b59c */
    /* cmp w9, #1 */
    /* b.ge #0x319b5e4 */
    /* branch b #0x319b5ac */
    /* ldrb w8, [x8, #0x341] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.gt #0x319b5e4 */
    /* ldr x8, [sp, #0xb8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319b948 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x12, #0 */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0xa4] */
    /* ldr x8, [x26, #0x1140] */
    /* ldr x9, [x26, #0xd68] */
    /* ldr w10, [sp, #0x58] */
    /* ldr w11, [sp, #0x78] */
    /* asr w10, w10, w11 */
    /* sxtw x10, w10 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [sp, #0x90] */
    /* mov w8, #0x1180 */
    /* add x8, x26, x8 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x70] */
    /* mov w8, #0x80 */
    /* ldr w9, [sp, #0x3c] */
    /* lsr w8, w8, w9 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #0x20 */
    /* lsr w8, w8, w9 */
    /* ldr x9, [sp, #0x48] */
    /* add x10, x9, #0x306 */
    /* str x10, [sp, #0x58] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x8, x9, #0x304 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x319b6b8 */
    /* ldr x12, [sp, #0x40] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldp x26, x9, [sp, #0x50] */
    /* ldrsw x8, [x26, #0xd80] */
    /* add x9, x9, #0x544 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x10 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #0x544 */
    /* str x9, [sp, #0x48] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xa4] */
    /* cmp x12, x8 */
    /* b.ge #0x319b5ac */
    /* ldr w8, [x26, #0xd70] */
    /* str x12, [sp, #0x40] */
    /* sub w8, w8, w12, lsl #5 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [sp, #0x3c] */
    /* add w8, w8, w9 */
    /* asr w8, w8, w9 */
    /* str x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x319b668 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x21, [x10, #0xd68] */
    /* ldr x9, [sp, #0x10] */
    /* ldp x8, x9, [x9, #8] */
    /* ldr x11, [sp, #0x60] */
    /* add x8, x8, x11 */
    /* str x8, [sp, #0x88] */
    /* add x8, x9, x11 */
    /* str x8, [sp, #0x80] */
    /* ldr x24, [x10, #0x868] */
    /* ldr x19, [x10, #0xcd0] */
    /* ldr x8, [sp, #0x30] */
    /* cbz w8, #0x319b7c8 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr x28, [sp, #0x58] */
    /* branch b #0x319b744 */
    /* add x25, x25, #1 */
    /* add x28, x28, #8 */
    /* add x20, x20, #4 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x25 */
    /* b.eq #0x319b668 */
    /* ldr w8, [sp, #0xa4] */
    /* orr w8, w8, w25 */
    /* cbz w8, #0x319b72c */
    /* ldurh w8, [x28, #-4] */
    /* ldrh w9, [x28] */
    /* stp w8, w9, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x8, [x19, #0xcd0] */
    /* and x22, x20, #0xfffffffc */
    /* ldr x9, [sp, #0x88] */
    /* add x0, x9, x22 */
    /* ldr x9, [sp, #0x90] */
    /* add x26, x9, x20 */
    /* add x3, x26, #2 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* ldr x23, [sp, #0x78] */
    /* mov x5, x23 */
    /* ldr w27, [sp, #0x70] */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xcd0] */
    /* ldr x9, [sp, #0x80] */
    /* add x0, x9, x22 */
    /* add x3, x26, #3 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b72c */
    /* ldr w8, [sp, #0x6c] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.ge #0x319b89c */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr x28, [sp, #0x58] */
    /* branch b #0x319b800 */
    /* add x25, x25, #1 */
    /* add x28, x28, #8 */
    /* add x20, x20, #4 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x25 */
    /* b.eq #0x319b668 */
    /* ldr w8, [sp, #0xa4] */
    /* orr w8, w8, w25 */
    /* cbz w8, #0x319b7e8 */
    /* ldurh w8, [x28, #-6] */
    /* ldurh w9, [x28, #-2] */
    /* ldurh w10, [x28, #-4] */
    /* ldp w11, w27, [sp, #0x6c] */
    /* lsl w10, w10, w11 */
    /* orr w8, w10, w8 */
    /* ldrh w10, [x28] */
    /* lsl w10, w10, w11 */
    /* orr w9, w10, w9 */
    /* stp w8, w9, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x8, [x19, #0xcd0] */
    /* and x26, x20, #0xfffffffc */
    /* ldr x9, [sp, #0x88] */
    /* add x0, x9, x26 */
    /* ldr x9, [sp, #0x90] */
    /* add x22, x9, x20 */
    /* add x3, x22, #2 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* ldr x23, [sp, #0x78] */
    /* mov x5, x23 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xcd0] */
    /* ldr x9, [sp, #0x80] */
    /* add x0, x9, x26 */
    /* add x3, x22, #3 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b7e8 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* ldr x28, [sp, #0x48] */
    /* branch b #0x319b8c4 */
    /* add x25, x25, #1 */
    /* add x20, x20, #4 */
    /* add x28, x28, #8 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x25 */
    /* b.eq #0x319b668 */
    /* ldr w8, [sp, #0xa4] */
    /* orr w8, w8, w25 */
    /* cbz w8, #0x319b8ac */
    /* ldurh w8, [x28, #-4] */
    /* ldrh w9, [x28] */
    /* stp w8, w9, [sp, #0xa8] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x8, [x19, #0xcd0] */
    /* and x22, x20, #0xfffffffc */
    /* ldr x9, [sp, #0x88] */
    /* add x0, x9, x22 */
    /* ldr x9, [sp, #0x90] */
    /* add x26, x9, x20 */
    /* add x3, x26, #2 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* ldr x23, [sp, #0x78] */
    /* mov x5, x23 */
    /* ldr w27, [sp, #0x70] */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xcd0] */
    /* ldr x9, [sp, #0x80] */
    /* add x0, x9, x22 */
    /* add x3, x26, #3 */
    /* add x2, sp, #0xa8 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* mov x6, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319b8ac */
    /* call #0x4b98620; ABI effects unresolved */
}
