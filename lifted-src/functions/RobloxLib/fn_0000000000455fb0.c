/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455fb0 start_va=0x455fb0 image_relative=0x455fb0 bytes=1108 */
void function_455fb0__at_455fb0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x3, [sp, #0x40] */
    /* lsr x8, x4, #0x20 */
    /* lsr x28, x6, #0x20 */
    /* ldrsw x22, [x1] */
    /* madd w9, w22, w8, w4 */
    /* ldrsw x23, [x1, #0xc] */
    /* madd w9, w23, w5, w9 */
    /* ldr x10, [x1, #0x10] */
    /* add x25, x10, w9, sxtw */
    /* stur x0, [x29, #-0x58] */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x456078 */
    /* cmp w9, #1 */
    /* b.ne #0x456104 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x10] */
    /* and x9, x8, #0xff */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel w19, w8, wzr, eq */
    /* cmp w7, #1 */
    /* b.lt #0x4563e4 */
    /* mov x26, #0 */
    /* sxtw x20, w6 */
    /* and x27, x7, #0x7fffffff */
    /* mov x24, x28 */
    /* mov x21, x25 */
    /* cmp w28, #1 */
    /* b.lt #0x456064 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* subs x24, x24, #1 */
    /* b.ne #0x456048 */
    /* add x26, x26, #1 */
    /* add x25, x25, x23 */
    /* cmp x26, x27 */
    /* b.ne #0x456038 */
    /* branch b #0x4563e4 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x456398 */
    /* cmp w7, #1 */
    /* b.lt #0x4563e4 */
    /* mov x26, #0 */
    /* add x8, x8, w2, sxtw */
    /* ldr x9, [sp, #0x40] */
    /* lsl x9, x9, #0x20 */
    /* add x8, x8, x9, asr #24 */
    /* asr x9, x2, #0x20 */
    /* add x27, x8, x9, lsl #4 */
    /* sxtw x19, w6 */
    /* and x8, x7, #0x7fffffff */
    /* stur x8, [x29, #-0x58] */
    /* mov x24, x28 */
    /* mov x20, x27 */
    /* mov x21, x25 */
    /* cmp w28, #1 */
    /* b.lt #0x4560e8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add x20, x20, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4560c8 */
    /* add x26, x26, #1 */
    /* add x25, x25, x23 */
    /* add x27, x27, #0x100 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x26, x8 */
    /* b.ne #0x4560b4 */
    /* branch b #0x4563e4 */
    /* lsr x12, x2, #0x20 */
    /* sxtw x10, w9 */
    /* add w9, w10, #7 */
    /* cmp w10, #0 */
    /* csel w11, w9, w10, lt */
    /* add w15, w28, w12 */
    /* str x12, [sp, #0x18] */
    /* and w9, w12, #0xfffffffe */
    /* cmp w9, w15 */
    /* b.ge #0x4563e4 */
    /* asr w11, w11, #3 */
    /* sub w11, w11, #1 */
    /* clz w12, w11 */
    /* mov w11, #0x20 */
    /* str w12, [sp, #0x30] */
    /* sub w16, w11, w12 */
    /* ldur x11, [x29, #-0x58] */
    /* ldr x11, [x11] */
    /* add x12, x11, x10 */
    /* add w13, w6, w2 */
    /* ldr x14, [sp, #0x40] */
    /* add w17, w7, w14 */
    /* and w10, w14, #0xfffffffe */
    /* str w10, [sp, #0x24] */
    /* and w10, w2, #0xfffffffe */
    /* mov w11, #-1 */
    /* str w16, [sp, #0x60] */
    /* lsl w11, w11, w16 */
    /* mvn w11, w11 */
    /* str w11, [sp, #0x54] */
    /* sxtw x10, w10 */
    /* str x10, [sp, #0x48] */
    /* sxtw x6, w2 */
    /* sub w10, w4, w2 */
    /* stp w10, w15, [sp, #0x10] */
    /* ldr x10, [sp, #0x18] */
    /* sub w8, w8, w10 */
    /* str w8, [sp, #0xc] */
    /* sub w8, w5, w14 */
    /* str w8, [sp, #0x2c] */
    /* str w17, [sp, #0x3c] */
    /* ldr x8, [sp, #0x18] */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, gt */
    /* add w8, w9, #2 */
    /* cmp w8, w15 */
    /* str w8, [sp, #0x28] */
    /* csel w21, w8, w15, lt */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w17 */
    /* b.ge #0x456380 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w26 */
    /* mul w8, w22, w8 */
    /* lsl w10, w9, #5 */
    /* ldr w9, [sp, #0x10] */
    /* add w8, w9, w8 */
    /* stp w8, w10, [sp, #0x34] */
    /* ldr w8, [sp, #0x24] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, w9 */
    /* csel w15, w8, w9, gt */
    /* add w9, w8, #2 */
    /* cmp w9, w17 */
    /* str w9, [sp, #0x50] */
    /* csel w28, w9, w17, lt */
    /* ldr x9, [sp, #0x48] */
    /* cmp w9, w13 */
    /* b.ge #0x45636c */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w9, w15 */
    /* mul w9, w23, w9 */
    /* asr w10, w8, #1 */
    /* ldr w11, [sp, #0x38] */
    /* add w8, w11, w8, asr #1 */
    /* stur w8, [x29, #-0x5c] */
    /* ldr w8, [sp, #0x30] */
    /* mneg w8, w8, w10 */
    /* and w10, w8, #7 */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, w9 */
    /* stp w8, w10, [sp, #0x58] */
    /* ldr x17, [sp, #0x48] */
    /* cmp x17, x6 */
    /* csel x11, x17, x6, gt */
    /* mov x8, x17 */
    /* cmp w17, w2 */
    /* csel w9, w17, w2, gt */
    /* add x17, x17, #2 */
    /* cmp w17, w13 */
    /* csel w19, w17, w13, lt */
    /* ldur w10, [x29, #-0x5c] */
    /* add w8, w10, w8, lsl #2 */
    /* ldr w10, [sp, #0x60] */
    /* mul w8, w8, w10 */
    /* add w10, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* asr w10, w8, #3 */
    /* sbfx x8, x8, #3, #0x1d */
    /* ldrb w10, [x12, w10, sxtw] */
    /* add x8, x8, #1 */
    /* ldur x14, [x29, #-0x58] */
    /* ldr w14, [x14, #0x10] */
    /* cmp w8, w14 */
    /* b.ge #0x4562b4 */
    /* ldrb w8, [x12, x8] */
    /* orr w10, w10, w8, lsl #8 */
    /* cmp w15, w28 */
    /* b.ge #0x456364 */
    /* ldr w8, [sp, #0x58] */
    /* add w7, w8, w11 */
    /* lsl w4, w11, #5 */
    /* ldr w8, [sp, #0x5c] */
    /* lsr w8, w10, w8 */
    /* ldr w10, [sp, #0x54] */
    /* and w8, w8, w10 */
    /* ldur x10, [x29, #-0x58] */
    /* ldr x10, [x10] */
    /* ldr x24, [x10, w8, uxtw #3] */
    /* sxtw x25, w19 */
    /* mov x27, x15 */
    /* cmp w26, w21 */
    /* b.ge #0x456354 */
    /* ubfiz w16, w27, #3, #1 */
    /* mov x14, x7 */
    /* mov x20, x26 */
    /* cmp w9, w19 */
    /* b.ge #0x456344 */
    /* mov x3, x16 */
    /* bfi w3, w20, #4, #1 */
    /* mov x5, x4 */
    /* mov x10, x14 */
    /* mov x8, x11 */
    /* and w30, w5, #0x20 */
    /* orr w30, w3, w30 */
    /* lsr x30, x24, x30 */
    /* ldr x0, [x1, #0x10] */
    /* strb w30, [x0, w10, sxtw] */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* add w5, w5, #0x20 */
    /* cmp x8, x25 */
    /* b.lt #0x45631c */
    /* add w20, w20, #1 */
    /* add w14, w14, w22 */
    /* cmp w20, w21 */
    /* b.lt #0x456300 */
    /* add w27, w27, #1 */
    /* add w7, w7, w23 */
    /* cmp w27, w28 */
    /* b.lt #0x4562ec */
    /* cmp w13, w17 */
    /* b.gt #0x456250 */
    /* ldr w9, [sp, #0x50] */
    /* mov x8, x9 */
    /* ldr w17, [sp, #0x3c] */
    /* cmp w9, w17 */
    /* b.lt #0x4561f0 */
    /* ldr w8, [sp, #0x28] */
    /* mov x9, x8 */
    /* ldr w15, [sp, #0x14] */
    /* cmp w8, w15 */
    /* b.lt #0x4561a8 */
    /* branch b #0x4563e4 */
    /* cmp w7, #1 */
    /* b.lt #0x4563e4 */
    /* mov x21, #0 */
    /* sxtw x19, w6 */
    /* and x26, x7, #0x7fffffff */
    /* mov x24, x28 */
    /* mov x20, x25 */
    /* cmp w28, #1 */
    /* b.lt #0x4563d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, x22 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4563bc */
    /* add x21, x21, #1 */
    /* add x25, x25, x23 */
    /* cmp x21, x26 */
    /* b.ne #0x4563ac */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
