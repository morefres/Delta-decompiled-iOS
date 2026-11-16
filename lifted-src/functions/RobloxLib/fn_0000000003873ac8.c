/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3873ac8 start_va=0x3873ac8 image_relative=0x3873ac8 bytes=7612 */
void function_3873ac8__at_3873ac8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w22, [x1, #0x6f0] */
    /* ldr w24, [x1, #0x6f8] */
    /* cmp w22, w2 */
    /* ccmp w24, w3, #4, gt */
    /* b.le #0x3873d0c */
    /* mov x27, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* sub w26, w5, #1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* add w28, w2, w8, asr #1 */
    /* str x8, [sp] */
    /* add w23, w3, w8, asr #1 */
    /* cmp w23, w24 */
    /* str w4, [sp, #0x1c] */
    /* cset w4, lt */
    /* cmp w28, w22 */
    /* cset w3, lt */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov x5, x26 */
    /* call #0x387203c; ABI effects unresolved */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* mov w9, #0xd */
    /* umaddl x8, w0, w9, x8 */
    /* ldr w9, [sp, #0x1c] */
    /* ldrb w4, [x8, w9, uxtw] */
    /* str x4, [sp, #0x10] */
    /* str w0, [sp, #0xc] */
    /* cbz w26, #0x3873bd0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #1 */
    /* b.gt #0x3873c0c */
    /* cbz w8, #0x3873c94 */
    /* cmp w8, #1 */
    /* b.ne #0x3873cf0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x10] */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* call #0x3873d90; ABI effects unresolved */
    /* cmp w28, w22 */
    /* b.ge #0x3873cf0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x10] */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* branch b #0x3873cec */
    /* add x8, x19, #3, lsl #12 */
    /* ubfx w9, w0, #1, #1 */
    /* mov w10, #1 */
    /* lsr w9, w10, w9 */
    /* strb w9, [x8, #0x5a8] */
    /* and w9, w0, #1 */
    /* lsr w9, w10, w9 */
    /* strb w9, [x8, #0x5a9] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* branch b #0x3873cec */
    /* cmp w8, #2 */
    /* b.eq #0x3873cac */
    /* cmp w8, #3 */
    /* b.ne #0x3873cf0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldr x22, [sp, #0x10] */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x3873ac8; ABI effects unresolved */
    /* branch b #0x3873cf0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x27 */
    /* branch b #0x3873ce8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x3873d90; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.ge #0x3873cf0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x10] */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x3873d90; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #3 */
    /* b.lo #0x3873d0c */
    /* b.eq #0x3873d2c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x3873d2c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19, #0x3670] */
    /* add x0, x8, w21, sxtw */
    /* and w20, w20, #7 */
    /* mov w8, #0x3678 */
    /* add x21, x19, x8 */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x24a */
    /* ldr x9, [sp, #0x10] */
    /* add x22, x8, x9, lsl #1 */
    /* ldr x8, [sp] */
    /* sxtw x19, w8 */
    /* ldrb w1, [x22] */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w1, [x22, #1] */
    /* add x0, x21, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98efc */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* sub w8, w5, #1 */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* sub w8, w6, #1 */
    /* lsl w9, w9, w8 */
    /* ldr w8, [x1, #0x6f8] */
    /* sub w8, w8, w3 */
    /* cmp w10, w8 */
    /* csel w19, w10, w8, lt */
    /* ldr w8, [x1, #0x6f0] */
    /* sub w8, w8, w2 */
    /* cmp w9, w8 */
    /* csel w21, w9, w8, lt */
    /* mov w8, #0x3410 */
    /* stur x0, [x29, #-0x60] */
    /* add x1, x0, x8 */
    /* stp w5, w6, [sp, #4] */
    /* add x0, x24, #0x290 */
    /* str w21, [sp] */
    /* str x1, [sp, #0x68] */
    /* mov x2, x4 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* stp w9, w10, [sp, #0x18] */
    /* mov x5, x10 */
    /* mov x6, x9 */
    /* mov x7, x19 */
    /* call #0x3873404; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cmp w25, #3 */
    /* b.lo #0x3873e80 */
    /* ldrsw x8, [x24, #0x3cc] */
    /* ldr w9, [x24, #0x3d0] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x3873e80 */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x146 */
    /* add x10, x10, w25, uxtw #2 */
    /* add x8, x10, x8, lsl #1 */
    /* ldrb w8, [x8, w9, sxtw] */
    /* cmp w8, #0xd */
    /* b.ne #0x3873e80 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x0, [x8, #0x3688] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x38f */
    /* mov w1, #7 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* call #0x3874390; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x3873ed8 */
    /* mov w8, #0x3482 */
    /* ldur x9, [x29, #-0x60] */
    /* add x19, x9, x8 */
    /* mov w20, #3 */
    /* ldur x0, [x19, #-0x32] */
    /* ldurh w1, [x19, #-2] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x0, [x19, #-0x2a] */
    /* ldrh w1, [x19], #0x88 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x3873eb8 */
    /* ldur x1, [x29, #-0x58] */
    /* ldrsb w8, [x1, #8] */
    /* cmp w8, #0 */
    /* stp w23, w22, [sp, #0x20] */
    /* str x24, [sp, #0x28] */
    /* b.le #0x38740a8 */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x68] */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x3872244; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* ldrb w8, [x1, #3] */
    /* cbnz w8, #0x3874310 */
    /* str w25, [sp, #0x50] */
    /* mov x28, #0 */
    /* mov w22, #0 */
    /* add x8, x1, #2 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #0x88 */
    /* madd x8, x28, x9, x8 */
    /* ldr x9, [sp, #0x58] */
    /* cbz x28, #0x3873f60 */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x1, #2] */
    /* ldpsw x11, x12, [x8, #8] */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x17a */
    /* add x9, x13, x9, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x12 */
    /* ldur x10, [x29, #-0x60] */
    /* ldr w10, [x10, #0x35fc] */
    /* tbnz w10, #0x1f, #0x3873f74 */
    /* mov w11, #0 */
    /* branch b #0x3873f80 */
    /* ldr w11, [x8, #8] */
    /* add w11, w11, #5 */
    /* asr w11, w10, w11 */
    /* ldur x12, [x29, #-0x60] */
    /* ldr w12, [x12, #0x3604] */
    /* tbnz w12, #0x1f, #0x3873f94 */
    /* mov w13, #0 */
    /* branch b #0x3873fa0 */
    /* ldr w13, [x8, #0xc] */
    /* add w13, w13, #5 */
    /* asr w13, w12, w13 */
    /* ldrb w21, [x9] */
    /* ldrh w9, [x8, #0x70] */
    /* ldrh w8, [x8, #0x72] */
    /* add w25, w11, w9 */
    /* add w11, w13, w8 */
    /* and w8, w25, w10, asr #31 */
    /* ldur x9, [x29, #-0x60] */
    /* str w8, [x9, #0x35e8] */
    /* and w8, w11, w12, asr #31 */
    /* str w8, [x9, #0x35ec] */
    /* str w11, [sp, #0x60] */
    /* cmp w11, #1 */
    /* b.lt #0x3874080 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* lsl w24, w8, w21 */
    /* mov w8, #0x18 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x398 */
    /* umaddl x19, w21, w8, x9 */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #0x88 */
    /* madd x26, x28, x9, x8 */
    /* cmp w25, #1 */
    /* b.lt #0x3874070 */
    /* mov w20, #0 */
    /* ldrsb w6, [x1, #4] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x3877d18; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x387405c */
    /* ldur x8, [x26, #0x10] */
    /* ldur w4, [x26, #0x18] */
    /* madd w9, w23, w4, w20 */
    /* lsl w9, w9, #2 */
    /* add x3, x8, w9, sxtw */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x5, x27 */
    /* call #0x3872c20; ABI effects unresolved */
    /* add w22, w27, w22 */
    /* add w20, w20, w24 */
    /* cmp w20, w25 */
    /* ldur x1, [x29, #-0x58] */
    /* b.lt #0x3874008 */
    /* add w23, w23, w24 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w23, w8 */
    /* b.lt #0x3873ffc */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x3873f28 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #3 */
    /* b.lo #0x3874310 */
    /* cbnz w22, #0x3874310 */
    /* mov w8, #1 */
    /* strb w8, [x1, #3] */
    /* branch b #0x3874310 */
    /* mov x27, #0 */
    /* add x8, x1, #2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* mov w9, #0x88 */
    /* madd x22, x27, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x27, #0x38740ec */
    /* ldrb w8, [x1] */
    /* ldrb w9, [x1, #2] */
    /* ldpsw x10, x11, [x22, #8] */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x17a */
    /* add x8, x12, x8, lsl #4 */
    /* add x8, x8, x9, lsl #2 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr w9, [x9, #0x35fc] */
    /* tbnz w9, #0x1f, #0x3874100 */
    /* mov w10, #0 */
    /* branch b #0x387410c */
    /* ldr w10, [x22, #8] */
    /* add w10, w10, #5 */
    /* asr w10, w9, w10 */
    /* ldur x11, [x29, #-0x60] */
    /* ldr w11, [x11, #0x3604] */
    /* tbnz w11, #0x1f, #0x3874120 */
    /* mov w12, #0 */
    /* branch b #0x387412c */
    /* ldr w12, [x22, #0xc] */
    /* add w12, w12, #5 */
    /* asr w12, w11, w12 */
    /* ldrb w28, [x8] */
    /* ldrh w8, [x22, #0x70] */
    /* ldrh w13, [x22, #0x72] */
    /* add x8, x8, w10, sxtw */
    /* add w10, w12, w13 */
    /* str x8, [sp, #0x60] */
    /* and w8, w8, w9, asr #31 */
    /* ldur x9, [x29, #-0x60] */
    /* str w8, [x9, #0x35e8] */
    /* and w8, w10, w11, asr #31 */
    /* str w8, [x9, #0x35ec] */
    /* str x10, [sp, #0x40] */
    /* cmp w10, #1 */
    /* b.lt #0x3874304 */
    /* str wzr, [sp, #0x4c] */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w28 */
    /* cmp x27, #0 */
    /* add x9, x1, #6 */
    /* csinc x26, x9, x1, ne */
    /* mov w9, #0x18 */
    /* adrp x10, #0x5f78000 */
    /* add x10, x10, #0x398 */
    /* umaddl x11, w28, w9, x10 */
    /* sxtw x25, w8 */
    /* lsl w9, w8, #1 */
    /* str w9, [sp, #0x3c] */
    /* sbfiz x9, x8, #1, #0x20 */
    /* add x8, x9, w8, sxtw */
    /* lsl x8, x8, #2 */
    /* stp x11, x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x38742e4 */
    /* mov x23, #0 */
    /* mov w8, #0xc */
    /* ldr w9, [sp, #0x4c] */
    /* smull x8, w9, w8 */
    /* add x24, x8, #0x14 */
    /* mov x8, x26 */
    /* cbnz x27, #0x38741f4 */
    /* ldrb w9, [x1] */
    /* mov x8, x26 */
    /* cmp w9, #2 */
    /* b.hi #0x38741f4 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x35d0] */
    /* ldr x8, [x8] */
    /* add x8, x8, x24 */
    /* ldr x9, [x22, #0x10] */
    /* ldr w5, [x22, #0x18] */
    /* madd w10, w21, w5, w23 */
    /* lsl w10, w10, #2 */
    /* add x19, x9, w10, sxtw */
    /* ldrb w20, [x8] */
    /* ldrb w1, [x22, #0x74] */
    /* stp w21, w27, [sp, #4] */
    /* str w23, [sp] */
    /* ldr x0, [sp, #0x68] */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x6, x19 */
    /* mov x7, x5 */
    /* call #0x386ba98; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* ldrb w8, [x1, #3] */
    /* cbnz w8, #0x38742a4 */
    /* cbnz x27, #0x3874250 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr w8, [x8, #0x3680] */
    /* cbz w8, #0x38742bc */
    /* mov w20, #0 */
    /* ldr x2, [sp, #0x50] */
    /* ldrsb w6, [x1, #4] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x27 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* call #0x3877d18; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* cmp w0, #1 */
    /* b.lt #0x38742a4 */
    /* mov x6, x0 */
    /* ldr w5, [x22, #0x18] */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x38725c0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* add x23, x23, x25 */
    /* ldp x9, x8, [sp, #0x58] */
    /* add x24, x24, x9 */
    /* cmp x23, x8 */
    /* b.lt #0x38741cc */
    /* branch b #0x38742e4 */
    /* adrp x8, #0x4fc3000 */
    /* add x8, x8, #0xf78 */
    /* ldr w20, [x8, w20, uxtw #2] */
    /* mov w8, #0x60 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x3f8 */
    /* umaddl x8, w28, w8, x9 */
    /* mov w9, #0x18 */
    /* umaddl x2, w20, w9, x8 */
    /* branch b #0x3874258 */
    /* add x21, x21, x25 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr w9, [sp, #0x3c] */
    /* add w8, w8, w9 */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x21, x8 */
    /* b.lt #0x38741ac */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x38740b4 */
    /* ldur x10, [x29, #-0x60] */
    /* ldr w8, [x10, #0x1c] */
    /* sub w8, w8, #0x41 */
    /* mov w9, #0xffbf */
    /* movk w9, #0x3fff, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* ldr w9, [x10, #0x3684] */
    /* orr w8, w9, w8 */
    /* str w8, [x10, #0x3684] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x1448] */
    /* cbz w8, #0x3874370 */
    /* add x0, x9, #0x290 */
    /* ldp w2, w3, [sp, #0x20] */
    /* ldp w5, w4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x38688b0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x28, x5 */
    /* stur w3, [x29, #-0x98] */
    /* stur w2, [x29, #-0x7c] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x24, x1, #1, lsl #12 */
    /* add x26, x0, #0x10 */
    /* ldr x8, [x0, #0x35d0] */
    /* ldr x25, [x8] */
    /* ldr w9, [x1, #0x6f8] */
    /* ldr w8, [x1, #0x6cc] */
    /* str w4, [sp, #0x64] */
    /* stur x0, [x29, #-0x90] */
    /* cbz w8, #0x3874400 */
    /* ldrb w8, [x21, #0x6dc] */
    /* cbz w8, #0x3874488 */
    /* ldr x27, [x22, #0x35e0] */
    /* ldr x20, [x22, #0x35d8] */
    /* ldrb w19, [x25] */
    /* ldrb w8, [x24, #0x478] */
    /* cbz w8, #0x3874480 */
    /* ldur w8, [x29, #-0x98] */
    /* ldur w10, [x29, #-0x7c] */
    /* madd w22, w9, w10, w8 */
    /* ldrb w8, [x24, #0x479] */
    /* cbz w8, #0x3874508 */
    /* add x1, x24, #0x478 */
    /* mov x0, x26 */
    /* call #0x3875d24; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x3874564 */
    /* mov w8, #0 */
    /* ldr w13, [sp, #0x64] */
    /* cmp w13, #1 */
    /* b.lt #0x3874470 */
    /* mov x9, x22 */
    /* mov x10, x13 */
    /* ldr x11, [x21, #0x7d8] */
    /* ldr w12, [x21, #0x6f8] */
    /* madd w12, w8, w12, w9 */
    /* strb w0, [x11, w12, sxtw] */
    /* add w9, w9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3874454 */
    /* add w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x3874444 */
    /* branch b #0x3874564 */
    /* mov w0, #0 */
    /* branch b #0x3874568 */
    /* ldr x8, [x21, #0x3e8] */
    /* ldr x27, [x8, #8] */
    /* ldur w8, [x29, #-0x7c] */
    /* mul w10, w9, w8 */
    /* ldrb w8, [x24, #0x478] */
    /* str w10, [sp, #0x2c] */
    /* cbz w8, #0x3874800 */
    /* ldur w8, [x29, #-0x98] */
    /* add w19, w10, w8 */
    /* ldr x8, [x21, #0x7d0] */
    /* cbz x8, #0x3874808 */
    /* cmp w28, #1 */
    /* b.lt #0x3874810 */
    /* mov w10, #0 */
    /* mov w20, #0x7fffffff */
    /* mov x11, x19 */
    /* mov w12, w4 */
    /* cmp w4, #1 */
    /* b.lt #0x38744f4 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* ldrb w15, [x8, w13, sxtw] */
    /* cmp w20, w15 */
    /* csel w20, w20, w15, lt */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x38744dc */
    /* add w10, w10, #1 */
    /* add w11, w11, w9 */
    /* cmp w10, w28 */
    /* b.ne #0x38744cc */
    /* branch b #0x3874814 */
    /* cmp w28, #1 */
    /* b.lt #0x3874560 */
    /* mov w8, #0 */
    /* ldr x9, [x21, #0x7d0] */
    /* ldr x10, [x21, #0x7d8] */
    /* cmp w4, #1 */
    /* b.lt #0x3874554 */
    /* mov x11, x22 */
    /* mov x12, x4 */
    /* ldr w13, [x21, #0x6f8] */
    /* madd w13, w8, w13, w11 */
    /* cbz x9, #0x3874540 */
    /* ldrb w14, [x9, w13, sxtw] */
    /* branch b #0x3874544 */
    /* mov w14, #0 */
    /* strb w14, [x10, w13, sxtw] */
    /* add w11, w11, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x387452c */
    /* add w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x387451c */
    /* mov w0, #0 */
    /* ldur x22, [x29, #-0x90] */
    /* strb w0, [x25, #4] */
    /* sxtb w2, w0 */
    /* add x0, x21, #0x290 */
    /* mov w23, #0x3410 */
    /* add x1, x22, x23 */
    /* mov x3, x26 */
    /* call #0x3875884; ABI effects unresolved */
    /* strb w0, [x25, #3] */
    /* add x0, x21, #0x290 */
    /* add x1, x22, x23 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* call #0x387597c; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* mov w8, #0xff00 */
    /* strh w8, [x25, #8] */
    /* cmp w19, #2 */
    /* b.eq #0x38746c0 */
    /* cmp w19, #1 */
    /* b.eq #0x3874624 */
    /* cbnz w19, #0x387475c */
    /* mov x21, #0 */
    /* add x19, x25, #0x14 */
    /* adrp x23, #0x4fc2000 */
    /* add x23, x23, #0x5c4 */
    /* mov w24, #0x5a */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* umaddl x9, w22, w24, x23 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x19], #0xc */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x38745d0 */
    /* ldrb w0, [x25, #0x38] */
    /* branch b #0x38747a4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* adrp x19, #0x4fc2000 */
    /* add x19, x19, #0x5c4 */
    /* mov w22, #0x5a */
    /* umaddl x9, w21, w22, x19 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #0x2c] */
    /* strb w0, [x25, #0x14] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* umaddl x9, w21, w22, x19 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* strb w0, [x25, #0x38] */
    /* strb w0, [x25, #0x20] */
    /* branch b #0x38747a8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* adrp x19, #0x4fc2000 */
    /* add x19, x19, #0x5c4 */
    /* mov w22, #0x5a */
    /* umaddl x9, w21, w22, x19 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #0x20] */
    /* strb w0, [x25, #0x14] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* umaddl x9, w21, w22, x19 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* strb w0, [x25, #0x38] */
    /* strb w0, [x25, #0x2c] */
    /* branch b #0x38747a8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x5c4 */
    /* mov w10, #0x5a */
    /* umaddl x9, w21, w10, x9 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x948 */
    /* add x1, x9, x8 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* strb w0, [x25, #6] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3875880 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov w20, #0 */
    /* branch b #0x3874990 */
    /* mov w20, #0 */
    /* branch b #0x3874814 */
    /* mov w20, #0x7fffffff */
    /* ldrb w9, [x24, #0x479] */
    /* cbz w9, #0x3874898 */
    /* ldrb w8, [x24, #0x47c] */
    /* cbz w8, #0x3874938 */
    /* ldr x8, [x22, #0x35e0] */
    /* ldr x9, [x22, #0x35d8] */
    /* cbz x8, #0x3874834 */
    /* ldrsb x8, [x8, #5] */
    /* cbz x9, #0x387483c */
    /* ldrsb x9, [x9, #5] */
    /* add x8, x9, x8 */
    /* add x8, x21, x8 */
    /* mov w9, #0x1484 */
    /* ldrb w9, [x8, x9] */
    /* ldp w10, w8, [x22, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w22, w9, #8 */
    /* tbz w8, #0x1f, #0x3874878 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w4, [sp, #0x64] */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x26] */
    /* lsl x10, x22, #0x38 */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x38748f0 */
    /* mov w11, #0 */
    /* mov x12, x9 */
    /* ldur x15, [x29, #-0x90] */
    /* branch b #0x3874904 */
    /* cmp w28, #1 */
    /* b.lt #0x3874990 */
    /* mov w9, #0 */
    /* ldr x10, [x21, #0x7d8] */
    /* cmp w4, #1 */
    /* b.lt #0x38748e0 */
    /* mov x11, x19 */
    /* mov x12, x4 */
    /* ldr w13, [x21, #0x6f8] */
    /* madd w13, w9, w13, w11 */
    /* cbz x8, #0x38748cc */
    /* ldrb w14, [x8, w13, sxtw] */
    /* branch b #0x38748d0 */
    /* mov w14, #0 */
    /* strb w14, [x10, w13, sxtw] */
    /* add w11, w11, #1 */
    /* subs w12, w12, #1 */
    /* b.ne #0x38748b8 */
    /* add w9, w9, #1 */
    /* cmp w9, w28 */
    /* b.ne #0x38748a8 */
    /* branch b #0x3874990 */
    /* ldur x15, [x29, #-0x90] */
    /* ldr w11, [x15, #0x18] */
    /* sub w22, w11, w22 */
    /* sub x12, x9, x10 */
    /* mov w11, #1 */
    /* and x13, x22, #0xff */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0xe00 */
    /* ldrb w13, [x14, x13] */
    /* lsl w14, w22, w13 */
    /* lsl x12, x12, x13 */
    /* str x12, [x15, #0x10] */
    /* sub w8, w8, w13 */
    /* stp w14, w8, [x15, #0x18] */
    /* strb w11, [x25, #5] */
    /* cmp x9, x10 */
    /* mov x22, x15 */
    /* b.hs #0x387494c */
    /* add x1, x24, #0x478 */
    /* mov x0, x26 */
    /* call #0x3875d24; ABI effects unresolved */
    /* ldr w4, [sp, #0x64] */
    /* mov x20, x0 */
    /* cmp w28, #1 */
    /* b.lt #0x3874990 */
    /* mov w8, #0 */
    /* cmp w4, #1 */
    /* b.lt #0x3874984 */
    /* mov x9, x19 */
    /* mov x10, x4 */
    /* ldr x11, [x21, #0x7d8] */
    /* ldr w12, [x21, #0x6f8] */
    /* madd w12, w8, w12, w9 */
    /* strb w20, [x11, w12, sxtw] */
    /* add w9, w9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3874968 */
    /* add w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x3874958 */
    /* strb w20, [x25, #4] */
    /* sxtb w2, w20 */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x22, x8 */
    /* mov x3, x26 */
    /* call #0x3875884; ABI effects unresolved */
    /* strb w0, [x25, #3] */
    /* ldrb w8, [x24, #0x478] */
    /* cbz w8, #0x38749c8 */
    /* ldrsb x8, [x25, #4] */
    /* add x9, x21, x8, lsl #2 */
    /* ldr w9, [x9, #0x14c8] */
    /* tbnz w9, #2, #0x3874a2c */
    /* ldr x9, [x22, #0x35e0] */
    /* ldr x8, [x22, #0x35d8] */
    /* cbz x9, #0x3874a08 */
    /* cbz x8, #0x3874a08 */
    /* ldrb w9, [x9, #8] */
    /* sxtb w9, w9 */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* csinc w10, w8, wzr, ge */
    /* tst w8, w9 */
    /* mov w8, #3 */
    /* csel x19, x8, x10, ne */
    /* branch b #0x3874a44 */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x3874a40 */
    /* cmp x9, #0 */
    /* csel x8, x9, x8, ne */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* ubfiz x19, x8, #1, #0x20 */
    /* branch b #0x3874a44 */
    /* add x8, x21, x8, lsl #3 */
    /* ldrh w8, [x8, #0x148c] */
    /* cmp w8, #0 */
    /* cset w20, ne */
    /* branch b #0x3874aec */
    /* mov x19, #0 */
    /* ldr x8, [x21, #0x14f8] */
    /* add x8, x8, x19 */
    /* ldrb w9, [x8, #0x78b] */
    /* ldp w10, w8, [x22, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w22, w9, #8 */
    /* tbz w8, #0x1f, #0x3874a78 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x26] */
    /* cmp x9, x22, lsl #56 */
    /* b.hs #0x3874a90 */
    /* mov w20, #0 */
    /* ldur x12, [x29, #-0x90] */
    /* branch b #0x3874aa8 */
    /* lsl x10, x22, #0x38 */
    /* ldur x12, [x29, #-0x90] */
    /* ldr w11, [x12, #0x18] */
    /* sub w22, w11, w22 */
    /* sub x9, x9, x10 */
    /* mov w20, #1 */
    /* and x10, x22, #0xff */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w10, [x11, x10] */
    /* lsl w11, w22, w10 */
    /* lsl x9, x9, x10 */
    /* sub w8, w8, w10 */
    /* str x9, [x12, #0x10] */
    /* stp w11, w8, [x12, #0x18] */
    /* ldr x8, [x12, #0x35b0] */
    /* mov x22, x12 */
    /* cbz x8, #0x3874aec */
    /* add x8, x8, x19, lsl #3 */
    /* add x8, x8, w20, uxtw #2 */
    /* ldr w9, [x8, #0x30d0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x30d0] */
    /* ldrb w8, [x25, #3] */
    /* cmp w8, #0 */
    /* ccmp w20, #0, #4, ne */
    /* cset w2, eq */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x22, x8 */
    /* mov x3, x26 */
    /* call #0x387597c; ABI effects unresolved */
    /* strb w0, [x25, #2] */
    /* ldrb w23, [x25] */
    /* cbz w20, #0x3874be0 */
    /* ldr w8, [x21, #0x6e0] */
    /* stur w8, [x29, #-0x94] */
    /* adrp x8, #0x4fc7000 */
    /* add x8, x8, #0xfe8 */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, x8, x23, lsl #6 */
    /* stur x8, [x29, #-0x88] */
    /* add x10, x25, #8 */
    /* ldr x19, [x21, #0x14f8] */
    /* ldr x22, [x22, #0x35b0] */
    /* ldrb w8, [x24, #0x478] */
    /* str x27, [sp, #0x20] */
    /* str x10, [sp, #0x90] */
    /* cbz w8, #0x3874b64 */
    /* ldrsb x8, [x25, #4] */
    /* add x9, x21, x8, lsl #2 */
    /* ldr w9, [x9, #0x14c8] */
    /* tbnz w9, #2, #0x3874c34 */
    /* ldr w8, [x21, #0x14f0] */
    /* cmp w8, #2 */
    /* b.ne #0x3874cac */
    /* str x22, [sp, #0x98] */
    /* mov x22, x27 */
    /* mov x27, x23 */
    /* add x0, x21, #0x290 */
    /* ldur x23, [x29, #-0x90] */
    /* mov w8, #0x3410 */
    /* add x1, x23, x8 */
    /* call #0x386aab8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x14f8] */
    /* add x8, x8, w0, sxtw */
    /* ldrb w8, [x8, #0x78f] */
    /* ldp w10, w9, [x23, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w8, w10, w8, w11 */
    /* lsr w23, w8, #8 */
    /* tbz w9, #0x1f, #0x3874bc8 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w9, [x8, #0x1c] */
    /* ldr x10, [x26] */
    /* cmp x10, x23, lsl #56 */
    /* b.hs #0x3874c44 */
    /* mov w8, #0 */
    /* ldur x13, [x29, #-0x90] */
    /* branch b #0x3874c5c */
    /* cmp w23, #2 */
    /* b.eq #0x3874df8 */
    /* cmp w23, #1 */
    /* b.eq #0x3874d9c */
    /* cbnz w23, #0x3874e54 */
    /* mov x19, #0 */
    /* add x20, x25, #0x14 */
    /* ldr x1, [x21, #0x14f8] */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874c1c */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* strb w0, [x20, x19] */
    /* add x19, x19, #0xc */
    /* cmp x19, #0x30 */
    /* b.ne #0x3874bfc */
    /* ldrb w20, [x25, #0x38] */
    /* branch b #0x3874e94 */
    /* add x8, x21, x8, lsl #3 */
    /* mov w9, #0x148c */
    /* ldrb w8, [x8, x9] */
    /* branch b #0x38750b4 */
    /* lsl x8, x23, #0x38 */
    /* ldur x13, [x29, #-0x90] */
    /* ldr w11, [x13, #0x18] */
    /* sub w23, w11, w23 */
    /* sub x10, x10, x8 */
    /* mov w8, #1 */
    /* and x11, x23, #0xff */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0xe00 */
    /* ldrb w11, [x12, x11] */
    /* lsl w12, w23, w11 */
    /* lsl x10, x10, x11 */
    /* sub w9, w9, w11 */
    /* str x10, [x13, #0x10] */
    /* stp w12, w9, [x13, #0x18] */
    /* ldr x9, [x13, #0x35b0] */
    /* cbz x9, #0x3874ca0 */
    /* sxtw x10, w20 */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, w8, uxtw #2 */
    /* ldr w10, [x9, #0x30f0] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x30f0] */
    /* mov x23, x27 */
    /* mov x27, x22 */
    /* ldr x22, [sp, #0x98] */
    /* cbz w8, #0x3874d2c */
    /* cmp w8, #1 */
    /* b.ne #0x38750c4 */
    /* str x23, [sp, #0xa0] */
    /* mov x27, x24 */
    /* ldrsb x8, [x24, #0x4ec] */
    /* add x8, x21, x8, lsl #2 */
    /* ldrsw x23, [x8, #0x1434] */
    /* add x0, x21, #0x290 */
    /* ldur x24, [x29, #-0x90] */
    /* mov w8, #0x3410 */
    /* add x1, x24, x8 */
    /* call #0x386ab94; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, w0, sxtw */
    /* ldrb w9, [x8, #0x79e] */
    /* ldp w10, w8, [x24, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w11, #0x100 */
    /* madd w9, w10, w9, w11 */
    /* lsr w19, w9, #8 */
    /* tbz w8, #0x1f, #0x3874d14 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x10, [x26] */
    /* cmp x10, x19, lsl #56 */
    /* b.hs #0x3874ef0 */
    /* mov x9, #0 */
    /* ldur x13, [x29, #-0x90] */
    /* branch b #0x3874f08 */
    /* stp x24, x23, [sp, #0x98] */
    /* ldur x23, [x29, #-0x90] */
    /* mov w8, #0x3410 */
    /* add x0, x23, x8 */
    /* call #0x386ad80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x19, x19, #0x794 */
    /* sbfiz x8, x20, #1, #0x20 */
    /* ldrb w9, [x19, x8] */
    /* ldp w10, w8, [x23, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w23, #0x100 */
    /* madd w9, w10, w9, w23 */
    /* lsr w24, w9, #8 */
    /* tbz w8, #0x1f, #0x3874d78 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x26] */
    /* lsl x10, x24, #0x38 */
    /* cmp x9, x24, lsl #56 */
    /* b.hs #0x3874f78 */
    /* mov x11, #0 */
    /* mov x12, x24 */
    /* mov x13, x9 */
    /* ldur x15, [x29, #-0x90] */
    /* branch b #0x3874f8c */
    /* ldr x1, [x21, #0x14f8] */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874dbc */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* strb w0, [x25, #0x2c] */
    /* strb w0, [x25, #0x14] */
    /* ldr x1, [x21, #0x14f8] */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874de8 */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w20, uxtw #2] */
    /* strb w20, [x25, #1] */
    /* strb w20, [x25, #0x38] */
    /* strb w20, [x25, #0x20] */
    /* branch b #0x3874e98 */
    /* ldr x1, [x21, #0x14f8] */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874e18 */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* strb w0, [x25, #0x20] */
    /* strb w0, [x25, #0x14] */
    /* ldr x1, [x21, #0x14f8] */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874e44 */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w20, uxtw #2] */
    /* strb w20, [x25, #1] */
    /* strb w20, [x25, #0x38] */
    /* strb w20, [x25, #0x2c] */
    /* branch b #0x3874e98 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfdb */
    /* ldrb w19, [x8, x23] */
    /* ldr x8, [x21, #0x14f8] */
    /* add x9, x19, x19, lsl #3 */
    /* add x1, x8, x9 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874e94 */
    /* mov w9, #0x28 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr w9, [x8, w20, uxtw #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, w20, uxtw #2] */
    /* strb w20, [x25, #1] */
    /* ldr x8, [x21, #0x14f8] */
    /* ubfiz x9, x20, #3, #0x20 */
    /* add x9, x9, w20, uxtw */
    /* add x8, x8, x9 */
    /* add x1, x8, #0x24 */
    /* mov x0, x26 */
    /* call #0x3875c48; ABI effects unresolved */
    /* ldr x8, [x22, #0x35b0] */
    /* cbz x8, #0x3874ed8 */
    /* mov w9, w20 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, w0, uxtw #2 */
    /* ldr w9, [x8, #0xa0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xa0] */
    /* strb w0, [x25, #6] */
    /* mov w8, #3 */
    /* sturh w8, [x25, #7] */
    /* mov w8, #0xff */
    /* strb w8, [x25, #9] */
    /* branch b #0x38757f8 */
    /* lsl x9, x19, #0x38 */
    /* ldur x13, [x29, #-0x90] */
    /* ldr w11, [x13, #0x18] */
    /* sub w19, w11, w19 */
    /* sub x10, x10, x9 */
    /* mov w9, #1 */
    /* mov x24, x27 */
    /* and x11, x19, #0xff */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0xe00 */
    /* ldrb w11, [x12, x11] */
    /* lsl w12, w19, w11 */
    /* lsl x10, x10, x11 */
    /* str x10, [x13, #0x10] */
    /* sub w8, w8, w11 */
    /* stp w12, w8, [x13, #0x18] */
    /* ldr x27, [sp, #0x20] */
    /* cbz x22, #0x3874f50 */
    /* sxtw x8, w20 */
    /* add x8, x22, x8, lsl #3 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w10, [x8, #0x3168] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x3168] */
    /* ldrb w8, [x24, #0x4ec] */
    /* ldr x10, [sp, #0x90] */
    /* strb w8, [x10, x23] */
    /* add x8, x21, x9 */
    /* mov w9, #0x14ed */
    /* ldrb w8, [x8, x9] */
    /* cmp w23, #0 */
    /* cset w9, eq */
    /* ldr x23, [sp, #0xa0] */
    /* branch b #0x38750c0 */
    /* ldur x15, [x29, #-0x90] */
    /* ldr w11, [x15, #0x18] */
    /* sub w12, w11, w24 */
    /* sub x13, x9, x10 */
    /* mov w11, #1 */
    /* and x14, x12, #0xff */
    /* adrp x16, #0x4fcd000 */
    /* add x16, x16, #0xe00 */
    /* ldrb w14, [x16, x14] */
    /* lsl w12, w12, w14 */
    /* lsl x13, x13, x14 */
    /* str x13, [x15, #0x10] */
    /* sub w8, w8, w14 */
    /* stp w12, w8, [x15, #0x18] */
    /* ldr x24, [sp, #0x98] */
    /* cbz x22, #0x3874fd0 */
    /* sxtw x8, w20 */
    /* add x8, x22, x8, lsl #4 */
    /* add x8, x8, x11, lsl #2 */
    /* ldr w11, [x8, #0x3118] */
    /* add w11, w11, #1 */
    /* str w11, [x8, #0x3118] */
    /* cmp x9, x10 */
    /* b.hs #0x3874fe4 */
    /* mov w8, #1 */
    /* ldr x23, [sp, #0xa0] */
    /* branch b #0x38750b0 */
    /* mov x24, x27 */
    /* ldur x27, [x29, #-0x90] */
    /* mov w8, #0x3410 */
    /* add x0, x27, x8 */
    /* call #0x386aed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, w0, sxtw #1 */
    /* ldrb w8, [x8, #1] */
    /* ldp w10, w9, [x27, #0x18] */
    /* sub w10, w10, #1 */
    /* madd w8, w10, w8, w23 */
    /* lsr w19, w8, #8 */
    /* tbz w9, #0x1f, #0x3875028 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w9, [x8, #0x1c] */
    /* ldr x8, [x26] */
    /* lsl x10, x19, #0x38 */
    /* cmp x8, x19, lsl #56 */
    /* adrp x14, #0x4fcd000 */
    /* add x14, x14, #0xe00 */
    /* b.hs #0x3875050 */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* ldur x15, [x29, #-0x90] */
    /* branch b #0x3875064 */
    /* ldur x15, [x29, #-0x90] */
    /* ldr w11, [x15, #0x18] */
    /* sub w19, w11, w19 */
    /* sub x12, x8, x10 */
    /* mov w11, #1 */
    /* mov x27, x24 */
    /* ldp x24, x23, [sp, #0x98] */
    /* and x13, x19, #0xff */
    /* ldrb w13, [x14, x13] */
    /* lsl w14, w19, w13 */
    /* lsl x12, x12, x13 */
    /* str x12, [x15, #0x10] */
    /* sub w9, w9, w13 */
    /* stp w14, w9, [x15, #0x18] */
    /* cbz x22, #0x38750a4 */
    /* sxtw x9, w20 */
    /* add x9, x22, x9, lsl #4 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w11, [x9, #0x3120] */
    /* add w11, w11, #1 */
    /* str w11, [x9, #0x3120] */
    /* cmp x8, x10 */
    /* mov w8, #2 */
    /* cinc w8, w8, hs */
    /* ldr x10, [sp, #0x90] */
    /* strb w8, [x10] */
    /* mov w8, #0xff */
    /* mov w9, #1 */
    /* strb w8, [x10, x9] */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* add x9, x20, #3, lsl #12 */
    /* str x9, [sp, #0x98] */
    /* ldrsb w19, [x25, #9] */
    /* mov w12, #1 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x328 */
    /* ldur w22, [x29, #-0x98] */
    /* mov x10, x12 */
    /* ldur x12, [x29, #-0x88] */
    /* add x12, x12, x11, lsl #3 */
    /* ldr w11, [x12] */
    /* ldur w13, [x29, #-0x7c] */
    /* adds w13, w11, w13 */
    /* b.mi #0x387514c */
    /* ldr w15, [x21, #0x6f0] */
    /* ldr w12, [x12, #4] */
    /* add w14, w12, w22 */
    /* ldr w16, [x20, #0x35c0] */
    /* cmp w13, w15 */
    /* ccmp w14, w16, #8, lt */
    /* b.lt #0x387514c */
    /* ldr w13, [x20, #0x35c4] */
    /* cmp w14, w13 */
    /* b.ge #0x387514c */
    /* ldr x13, [x20, #0x35d0] */
    /* ldr w14, [x20, #0x35c8] */
    /* madd w11, w14, w11, w12 */
    /* ldr x11, [x13, w11, sxtw #3] */
    /* ldrb w11, [x11, #1] */
    /* ldr w11, [x9, x11, lsl #2] */
    /* add w8, w11, w8 */
    /* mov w12, #0 */
    /* mov w11, #1 */
    /* tbnz w10, #0, #0x38750ec */
    /* cmp w19, #0 */
    /* cset w10, gt */
    /* sbfiz x8, x8, #2, #0x20 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x360 */
    /* ldrb w8, [x9, x8] */
    /* stp w8, w10, [sp, #0x88] */
    /* ldrb w8, [x24, #0x478] */
    /* cbz w8, #0x387518c */
    /* ldrsb x8, [x25, #4] */
    /* add x8, x21, x8, lsl #2 */
    /* ldr w8, [x8, #0x14c8] */
    /* tbnz w8, #3, #0x38751b4 */
    /* cmp w23, #3 */
    /* b.lo #0x38751e0 */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x20, x8 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0x88] */
    /* call #0x3875dfc; ABI effects unresolved */
    /* strb w0, [x25, #1] */
    /* branch b #0x38751e0 */
    /* mov w8, #0xc */
    /* strb w8, [x25, #1] */
    /* cmp w23, #2 */
    /* b.hi #0x38751e0 */
    /* ldr x0, [x20, #0x3688] */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x463 */
    /* mov w1, #5 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w16, [sp, #0x64] */
    /* branch b #0x3875818 */
    /* ldrb w8, [x21, #0x7e4] */
    /* cmp w8, #4 */
    /* str x25, [sp, #0x40] */
    /* str w28, [sp, #0x3c] */
    /* b.ne #0x3875334 */
    /* ldr x8, [x20, #0x35d8] */
    /* cbz x8, #0x3875204 */
    /* ldrb w8, [x8, #7] */
    /* branch b #0x3875208 */
    /* mov w8, #3 */
    /* ldr x10, [x20, #0x35e0] */
    /* mov w9, #3 */
    /* str x23, [sp, #0xa0] */
    /* cbz x10, #0x3875220 */
    /* ldrb w10, [x10, #7] */
    /* branch b #0x3875224 */
    /* mov w10, #3 */
    /* mov w24, #0 */
    /* cmp w10, #3 */
    /* csel w9, w8, w9, eq */
    /* cmp w8, #3 */
    /* csel w9, w10, w9, eq */
    /* cmp w8, w10 */
    /* csel w9, w8, w9, eq */
    /* ldr x8, [x21, #0x14f8] */
    /* str x9, [sp, #0x80] */
    /* add x8, x8, w9, uxtw #1 */
    /* add x23, x8, #0x76e */
    /* ldp w28, w8, [x20, #0x18] */
    /* mov w25, #0x100 */
    /* adrp x22, #0x4fcd000 */
    /* add x22, x22, #0xe00 */
    /* adrp x27, #0x4fc2000 */
    /* add x27, x27, #0x9f0 */
    /* ubfx x9, x24, #1, #7 */
    /* ldrb w20, [x23, x9] */
    /* tbz w8, #0x1f, #0x3875284 */
    /* mov x0, x26 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* ldr w8, [x8, #0x1c] */
    /* sub w9, w28, #1 */
    /* madd w9, w9, w20, w25 */
    /* lsr w11, w9, #8 */
    /* ldr x9, [x26] */
    /* cmp x9, x11, lsl #56 */
    /* b.hs #0x38752a8 */
    /* mov w10, #0 */
    /* ldur x14, [x29, #-0x90] */
    /* branch b #0x38752c0 */
    /* lsl x10, x11, #0x38 */
    /* ldur x14, [x29, #-0x90] */
    /* ldr w12, [x14, #0x18] */
    /* sub w11, w12, w11 */
    /* sub x9, x9, x10 */
    /* mov w10, #1 */
    /* and x12, x11, #0xff */
    /* ldrb w12, [x22, x12] */
    /* and w13, w24, #0xff */
    /* lsl w28, w11, w12 */
    /* lsl x9, x9, x12 */
    /* sub w8, w8, w12 */
    /* str x9, [x14, #0x10] */
    /* stp w28, w8, [x14, #0x18] */
    /* mov w9, w10 */
    /* add x9, x9, w13, uxtw */
    /* ldrsb w24, [x27, x9] */
    /* cmp w24, #0 */
    /* b.gt #0x3875268 */
    /* neg w8, w24 */
    /* ldur x20, [x29, #-0x90] */
    /* ldr x9, [x20, #0x35b0] */
    /* cbz x9, #0x3875320 */
    /* mov w10, #0xc */
    /* ldr x11, [sp, #0x80] */
    /* umaddl x9, w11, w10, x9 */
    /* add x9, x9, w8, uxtw #2 */
    /* ldr w10, [x9, #0x3030] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x3030] */
    /* ldr x25, [sp, #0x40] */
    /* ldr w28, [sp, #0x3c] */
    /* ldur w22, [x29, #-0x98] */
    /* ldr x27, [sp, #0x20] */
    /* ldr x23, [sp, #0xa0] */
    /* strb w8, [x25, #7] */
    /* cmp w23, #2 */
    /* b.hi #0x38756f4 */
    /* mov x12, #0 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x10, [sp, #0x98] */
    /* ldrb w9, [x10, #0x5a8] */
    /* mov w8, #1 */
    /* str x9, [sp, #0x78] */
    /* lsl w9, w8, w9 */
    /* ldrb w10, [x10, #0x5a9] */
    /* str x10, [sp, #0x70] */
    /* lsl w10, w8, w10 */
    /* mov w11, #-0x7fff8000 */
    /* stur w11, [x29, #-0x74] */
    /* add x23, x25, #0x14 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x68] */
    /* sxtw x9, w10 */
    /* str x9, [sp, #0x10] */
    /* cmp w19, #0 */
    /* cinc x8, x8, gt */
    /* stp x8, x23, [sp, #0x50] */
    /* mov w24, #0xc */
    /* str x26, [sp, #0x30] */
    /* mov x19, #0 */
    /* str x12, [sp, #0x18] */
    /* lsl x8, x12, #1 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* add x27, x19, x8 */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x20, x8 */
    /* mov x2, x26 */
    /* ldr w3, [sp, #0x88] */
    /* call #0x3875dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* and w8, w0, #0xfe */
    /* cmp w8, #0xa */
    /* str w0, [sp, #0xa0] */
    /* str x19, [sp, #0x98] */
    /* b.ne #0x3875564 */
    /* mov x25, #0 */
    /* mov x19, #0 */
    /* ldr x26, [x20, #0x35d0] */
    /* sub w28, w27, #1 */
    /* ldr x24, [sp, #0x50] */
    /* mov w23, #8 */
    /* sub x10, x29, #0x78 */
    /* ldr x22, [x26] */
    /* cmp w28, #2 */
    /* b.lo #0x3875454 */
    /* cmp w27, #3 */
    /* b.eq #0x3875468 */
    /* cbnz w27, #0x3875480 */
    /* ldrsb w3, [x22, x23] */
    /* str wzr, [sp] */
    /* add x0, x21, #0x290 */
    /* ldp x8, x4, [x29, #-0x90] */
    /* mov w9, #0x3410 */
    /* add x1, x8, x9 */
    /* sub x5, x29, #0x68 */
    /* ldur w6, [x29, #-0x7c] */
    /* ldur w7, [x29, #-0x98] */
    /* call #0x3875f18; ABI effects unresolved */
    /* ldr w2, [sp, #0xa0] */
    /* sub x10, x29, #0x78 */
    /* sub x8, x29, #0x68 */
    /* add x8, x8, w0, sxtw #2 */
    /* sub x8, x8, #4 */
    /* branch b #0x3875478 */
    /* cmp w2, #0xa */
    /* b.ne #0x3875498 */
    /* add x8, x22, x25 */
    /* add x8, x8, #0x18 */
    /* branch b #0x3875478 */
    /* cmp w2, #0xa */
    /* b.ne #0x38754f0 */
    /* add x8, x22, x19, lsl #2 */
    /* add x8, x8, #0x30 */
    /* ldr w8, [x8] */
    /* str w8, [x10, x25] */
    /* add x19, x19, #1 */
    /* add x23, x23, #1 */
    /* add x25, x25, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38753fc */
    /* branch b #0x3875630 */
    /* ldrsb w3, [x22, x23] */
    /* str w27, [sp] */
    /* add x0, x21, #0x290 */
    /* ldp x8, x4, [x29, #-0x90] */
    /* mov w9, #0x3410 */
    /* add x1, x8, x9 */
    /* sub x5, x29, #0x68 */
    /* ldur w6, [x29, #-0x7c] */
    /* ldur w7, [x29, #-0x98] */
    /* call #0x3875f18; ABI effects unresolved */
    /* ldr w2, [sp, #0xa0] */
    /* sub x10, x29, #0x78 */
    /* str wzr, [x10, x25] */
    /* add x8, x22, x25 */
    /* ldr w9, [x8, #0x18] */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w9, w8 */
    /* b.ne #0x387547c */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w9, w8 */
    /* b.ne #0x387547c */
    /* branch b #0x3875480 */
    /* str wzr, [x10, x25] */
    /* add x9, x22, x25 */
    /* ldr w20, [x9, #0x30] */
    /* ldr w8, [x9, #0x24] */
    /* cmp w20, w8 */
    /* b.ne #0x387547c */
    /* ldr w8, [x9, #0x18] */
    /* cmp w20, w8 */
    /* b.ne #0x387547c */
    /* ldrsb w3, [x22, x23] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x0, x21, #0x290 */
    /* ldp x8, x4, [x29, #-0x90] */
    /* mov w9, #0x3410 */
    /* add x1, x8, x9 */
    /* sub x5, x29, #0x68 */
    /* ldur w6, [x29, #-0x7c] */
    /* ldur w7, [x29, #-0x98] */
    /* call #0x3875f18; ABI effects unresolved */
    /* ldr w2, [sp, #0xa0] */
    /* sub x10, x29, #0x78 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* b.ne #0x387547c */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w20, w8 */
    /* b.ne #0x387547c */
    /* branch b #0x3875480 */
    /* cmp w2, #0xd */
    /* b.ne #0x387564c */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x387564c */
    /* sub x19, x29, #0x70 */
    /* ldr x23, [sp, #0x90] */
    /* ldr x24, [sp, #0x50] */
    /* ldrsb w3, [x23], #1 */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x20, x8 */
    /* sub x5, x29, #0x68 */
    /* mov w2, #0xd */
    /* ldur x4, [x29, #-0x88] */
    /* ldur w6, [x29, #-0x7c] */
    /* mov x7, x22 */
    /* call #0x3875f18; ABI effects unresolved */
    /* ldursh w8, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* ldur w10, [x29, #-0x94] */
    /* cbz w10, #0x38755e4 */
    /* and w9, w9, #0xffff */
    /* cmp w9, #0x3f */
    /* b.hi #0x38755e4 */
    /* ldursh w9, [x29, #-0x66] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, #0x40 */
    /* b.lo #0x3875608 */
    /* tbz w8, #0, #0x38755f4 */
    /* subs w9, w8, #1 */
    /* csinc w8, w9, w8, ge */
    /* sturh w8, [x29, #-0x68] */
    /* ldursh w8, [x29, #-0x66] */
    /* tbz w8, #0, #0x3875608 */
    /* subs w9, w8, #1 */
    /* csinc w8, w9, w8, ge */
    /* sturh w8, [x29, #-0x66] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x19], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3875580 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr x23, [sp, #0x58] */
    /* mov w24, #0xc */
    /* ldr w2, [sp, #0xa0] */
    /* branch b #0x387564c */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* ldr w28, [sp, #0x3c] */
    /* ldur x20, [x29, #-0x90] */
    /* ldur w22, [x29, #-0x98] */
    /* ldr x23, [sp, #0x58] */
    /* mov w24, #0xc */
    /* madd x19, x27, x24, x23 */
    /* str x26, [sp] */
    /* add x0, x21, #0x290 */
    /* mov w8, #0x3410 */
    /* add x1, x20, x8 */
    /* add x3, x19, #4 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x78 */
    /* ldr w6, [sp, #0x8c] */
    /* ldur w7, [x29, #-0x94] */
    /* call #0x3876474; ABI effects unresolved */
    /* cbz w0, #0x3875804 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x387569c */
    /* madd x8, x27, x24, x23 */
    /* ldr x9, [x19] */
    /* str x9, [x8, #0x18] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x8, #0x20] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x38756bc */
    /* madd x8, x27, x24, x23 */
    /* ldr x9, [x19] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x8, #0x14] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x19, [sp, #0x98] */
    /* add x19, x19, x8 */
    /* cmp x19, #2 */
    /* b.lt #0x38753a8 */
    /* ldp x8, x12, [sp, #0x10] */
    /* add x12, x12, x8 */
    /* cmp x12, #2 */
    /* b.lt #0x3875398 */
    /* ldr w8, [sp, #0xa0] */
    /* strb w8, [x25, #1] */
    /* ldur x8, [x25, #0x3c] */
    /* stur x8, [x25, #0xc] */
    /* branch b #0x3875810 */
    /* ldrb w20, [x25, #1] */
    /* cmp w20, #0xc */
    /* b.eq #0x38757b8 */
    /* cmp w19, #0 */
    /* mov w8, #1 */
    /* cinc x19, x8, gt */
    /* sub x22, x29, #0x70 */
    /* mov w23, #-1 */
    /* sub x24, x29, #0x68 */
    /* ldr x8, [sp, #0x90] */
    /* ldrsb w3, [x8], #1 */
    /* str x8, [sp, #0x90] */
    /* str w23, [sp] */
    /* add x0, x21, #0x290 */
    /* ldp x8, x4, [x29, #-0x90] */
    /* mov w9, #0x3410 */
    /* add x1, x8, x9 */
    /* sub x5, x29, #0x68 */
    /* mov x2, x20 */
    /* ldur w6, [x29, #-0x7c] */
    /* ldur w7, [x29, #-0x98] */
    /* call #0x3875f18; ABI effects unresolved */
    /* add x8, x24, w0, sxtw #2 */
    /* ldrsh w9, [x8, #-4]! */
    /* cmp w9, #0 */
    /* cneg w10, w9, mi */
    /* ldur w11, [x29, #-0x94] */
    /* cbz w11, #0x3875784 */
    /* and w10, w10, #0xffff */
    /* cmp w10, #0x3f */
    /* b.hi #0x3875784 */
    /* ldrsh w10, [x8, #2] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* cmp w10, #0x40 */
    /* b.lo #0x38757a8 */
    /* tbz w9, #0, #0x3875794 */
    /* subs w10, w9, #1 */
    /* csinc w9, w10, w9, ge */
    /* strh w9, [x8] */
    /* ldrsh w9, [x8, #2] */
    /* tbz w9, #0, #0x38757a8 */
    /* subs w10, w9, #1 */
    /* csinc w9, w10, w9, ge */
    /* strh w9, [x8, #2] */
    /* ldr w8, [x8] */
    /* str w8, [x22], #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3875718 */
    /* str x26, [sp] */
    /* add x0, x21, #0x290 */
    /* ldur x19, [x29, #-0x90] */
    /* mov w8, #0x3410 */
    /* add x1, x19, x8 */
    /* add x3, x25, #0xc */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x70 */
    /* mov x2, x20 */
    /* ldr w6, [sp, #0x8c] */
    /* ldur w7, [x29, #-0x94] */
    /* call #0x3876474; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* ldr w9, [x19, #0x3684] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x3684] */
    /* ldr w16, [sp, #0x64] */
    /* ldur w22, [x29, #-0x98] */
    /* branch b #0x3875818 */
    /* ldr w8, [x20, #0x3684] */
    /* orr w8, w8, #1 */
    /* str w8, [x20, #0x3684] */
    /* ldr w16, [sp, #0x64] */
    /* ldr x27, [sp, #0x20] */
    /* cmp w28, #1 */
    /* ldr w10, [sp, #0x2c] */
    /* b.lt #0x38747c8 */
    /* mov w8, #0 */
    /* mov w9, #0xc */
    /* smaddl x10, w10, w9, x27 */
    /* smaddl x9, w22, w9, x10 */
    /* ldrh w10, [x25, #8] */
    /* ldur x11, [x25, #0xc] */
    /* mov w12, w16 */
    /* mov w13, #0xc */
    /* cmp w16, #1 */
    /* b.lt #0x3875868 */
    /* add x14, x9, #8 */
    /* mov x15, x12 */
    /* strh w10, [x14] */
    /* stur x11, [x14, #-8] */
    /* add x14, x14, #0xc */
    /* subs x15, x15, #1 */
    /* b.ne #0x3875854 */
    /* ldrsw x14, [x21, #0x6f8] */
    /* smaddl x9, w14, w13, x9 */
    /* add w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x3875844 */
    /* branch b #0x38747c8 */
    /* call #0x4b98620; ABI effects unresolved */
}
