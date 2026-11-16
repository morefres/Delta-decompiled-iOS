/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dc300 start_va=0x38dc300 image_relative=0x38dc300 bytes=1216 */
void function_38dc300__at_38dc300(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* str w4, [sp, #0x18] */
    /* mov x10, x1 */
    /* mov x9, x0 */
    /* mov w15, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x11, x17, [x6] */
    /* mov w8, #0x6150 */
    /* add x12, x17, x8 */
    /* ldr x26, [x6, #0x10] */
    /* mov w8, #0x2070 */
    /* smaddl x4, w0, w8, x17 */
    /* mov w8, #0x88 */
    /* str x12, [sp, #0x10] */
    /* smaddl x1, w0, w8, x12 */
    /* ldr x8, [x17, #0x6310] */
    /* ldr x16, [x8] */
    /* ldr x8, [x4, #0x2010] */
    /* ldrh w13, [x8, w10, sxtw #1] */
    /* cmp w0, #0 */
    /* cset w12, gt */
    /* ldrsb w25, [x16, #8] */
    /* cmp w25, #0 */
    /* cset w6, gt */
    /* mov w8, #0x1b00 */
    /* umaddl x14, w5, w8, x17 */
    /* mov w8, w5 */
    /* mov w0, #0xd80 */
    /* umaddl x7, w12, w0, x14 */
    /* mov w14, #0xb108 */
    /* movk w14, #2, lsl #16 */
    /* ldr x11, [x11, x14] */
    /* mov w19, #0x6c0 */
    /* mov w14, #0x1b0 */
    /* umaddl x11, w5, w14, x11 */
    /* mov w14, #0xd8 */
    /* umaddl x20, w12, w14, x11 */
    /* mov w22, #0x6c */
    /* mov w11, #0xbe38 */
    /* movk w11, #1, lsl #16 */
    /* ldr x11, [x17, x11] */
    /* mov w14, #0x240 */
    /* umaddl x11, w5, w14, x11 */
    /* mov w14, #0x120 */
    /* umaddl x21, w12, w14, x11 */
    /* mov w23, #0x90 */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x2f0 */
    /* adrp x14, #0x4fc1000 */
    /* add x14, x14, #0x6f0 */
    /* mov w11, #0x2730 */
    /* cmp w5, #0 */
    /* csel x14, x14, x12, eq */
    /* ldp x0, x12, [x1, #0x40] */
    /* str x1, [sp, #8] */
    /* cmp w5, #1 */
    /* b.gt #0x38dc430 */
    /* cbz w5, #0x38dc45c */
    /* mov x1, x15 */
    /* cmp w5, #1 */
    /* b.ne #0x38dc488 */
    /* ldrh w15, [x0, w3, sxtw] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* ldrh w12, [x12, w2, sxtw] */
    /* branch b #0x38dc480 */
    /* cmp w5, #2 */
    /* b.eq #0x38dc470 */
    /* mov x1, x15 */
    /* cmp w5, #3 */
    /* b.ne #0x38dc488 */
    /* ldr x15, [x0, w3, sxtw] */
    /* cmp x15, #0 */
    /* cset w15, ne */
    /* ldr x12, [x12, w2, sxtw] */
    /* cmp x12, #0 */
    /* branch b #0x38dc484 */
    /* ldrb w15, [x0, w3, sxtw] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* ldrb w12, [x12, w2, sxtw] */
    /* branch b #0x38dc480 */
    /* ldr w15, [x0, w3, sxtw] */
    /* cmp w15, #0 */
    /* cset w15, ne */
    /* ldr w12, [x12, w2, sxtw] */
    /* cmp w12, #0 */
    /* cset w1, ne */
    /* stp x2, x3, [sp, #0x28] */
    /* sxtw x24, w10 */
    /* ldr x10, [x26] */
    /* umaddl x19, w6, w19, x7 */
    /* umaddl x12, w6, w22, x20 */
    /* lsl w7, w5, #1 */
    /* mov w20, #0x10 */
    /* add w15, w1, w15 */
    /* umaddl x6, w6, w23, x21 */
    /* cmp w9, #0 */
    /* b.gt #0x38dc4c8 */
    /* cmp w25, #0 */
    /* b.gt #0x38dc4c8 */
    /* mov w9, #0x63c0 */
    /* ldr w9, [x17, x9] */
    /* cbz w9, #0x38dc774 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f78000 */
    /* add x16, x16, #0x398 */
    /* umaddl x8, w8, w9, x16 */
    /* str x26, [sp, #0x20] */
    /* str w5, [sp, #0x3c] */
    /* add x9, x19, #0x15, lsl #12 */
    /* add x9, x9, #0x200 */
    /* add x16, x12, #0xae */
    /* add x17, x6, x11 */
    /* lsl w11, w20, w7 */
    /* str w11, [sp, #0x1c] */
    /* cbz w13, #0x38dc6ac */
    /* mov w23, #0 */
    /* ldr x11, [x4, #0x2000] */
    /* add x3, x11, x24, lsl #5 */
    /* ldr x6, [x8] */
    /* ldr x7, [x8, #0x10] */
    /* add x19, x7, #6 */
    /* add x20, x6, #2 */
    /* mov w21, #0x18 */
    /* mov w22, #0x12 */
    /* mov w24, #0x120 */
    /* mov w25, #0x30 */
    /* add x26, sp, #0x40 */
    /* mov w5, #-0x85 */
    /* mov w28, #0xa */
    /* adrp x30, #0x4fc1000 */
    /* add x30, x30, #0x700 */
    /* mov w8, #1 */
    /* adrp x11, #0x6185000 */
    /* ldrsh x12, [x6, w23, sxtw #1] */
    /* ldrh w2, [x3, x12, lsl #1] */
    /* ldrb w12, [x14, w23, sxtw] */
    /* umaddl x12, w12, w21, x17 */
    /* ldr w0, [x12, w15, uxtw #2] */
    /* add w0, w0, #1 */
    /* str w0, [x12, w15, uxtw #2] */
    /* cbnz w2, #0x38dc5e8 */
    /* mov x12, x23 */
    /* sxtw x0, w12 */
    /* add x12, x14, x0 */
    /* add x4, x19, x0, lsl #2 */
    /* add x0, x20, x0, lsl #1 */
    /* ldrb w2, [x12], #1 */
    /* umaddl x1, w2, w22, x16 */
    /* ubfiz x27, x15, #1, #0x20 */
    /* add x27, x27, w15, uxtw */
    /* add x1, x1, x27 */
    /* umaddl x2, w2, w24, x9 */
    /* umull x15, w15, w25 */
    /* str x1, [x10] */
    /* strh wzr, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* ldr w1, [x2, x15] */
    /* add w1, w1, #1 */
    /* str w1, [x2, x15] */
    /* ldursh x15, [x0, #-2] */
    /* strb wzr, [x26, x15] */
    /* ldursh x15, [x4, #-2] */
    /* ldrb w15, [x26, x15] */
    /* ldrsh x1, [x4] */
    /* ldrb w1, [x26, x1] */
    /* add w15, w15, w1 */
    /* add w15, w15, #1 */
    /* lsr w15, w15, #1 */
    /* ldrsh x1, [x0] */
    /* ldrh w2, [x3, x1, lsl #1] */
    /* add w23, w23, #1 */
    /* add x4, x4, #4 */
    /* add x0, x0, #2 */
    /* cbz w2, #0x38dc578 */
    /* sxth w12, w2 */
    /* sub w0, w12, #0x43 */
    /* cmn w0, #0x86 */
    /* b.hi #0x38dc614 */
    /* lsl w0, w2, #1 */
    /* sub w1, w5, w0 */
    /* sub w0, w0, #0x86 */
    /* cmp w12, #0x43 */
    /* mov w12, w28 */
    /* csel w0, w1, w0, lt */
    /* branch b #0x38dc624 */
    /* ldr x12, [x11, #0x310] */
    /* add x0, x12, w2, sxth #2 */
    /* ldrh w12, [x0] */
    /* ldrh w0, [x0, #2] */
    /* sxtw x1, w23 */
    /* ldrb w2, [x14, w23, sxtw] */
    /* umaddl x4, w2, w22, x16 */
    /* mov x27, x15 */
    /* ubfiz x27, x27, #1, #0x20 */
    /* add x27, x27, w15, uxtw */
    /* add x4, x4, x27 */
    /* umaddl x2, w2, w24, x9 */
    /* umaddl x15, w15, w25, x2 */
    /* str x4, [x10] */
    /* strh w12, [x10, #8] */
    /* strh w0, [x10, #0xa] */
    /* sxth x12, w12 */
    /* ldr w0, [x15, x12, lsl #2] */
    /* add w0, w0, #1 */
    /* str w0, [x15, x12, lsl #2] */
    /* ldrb w12, [x30, x12] */
    /* ldrsh x15, [x6, w23, sxtw #1] */
    /* strb w12, [x26, x15] */
    /* add x12, x1, #1 */
    /* lsl x15, x12, #2 */
    /* ldrsh x15, [x7, x15] */
    /* ldrb w15, [x26, x15] */
    /* orr w0, w8, w12, lsl #1 */
    /* ldrsh x0, [x7, w0, sxtw #1] */
    /* ldrb w0, [x26, x0] */
    /* add x10, x10, #0x10 */
    /* add w15, w15, w0 */
    /* add w15, w15, #1 */
    /* lsr w15, w15, #1 */
    /* mov x23, x12 */
    /* cmp w12, w13 */
    /* b.lt #0x38dc544 */
    /* branch b #0x38dc6b0 */
    /* mov w12, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w12, w8 */
    /* ldr w3, [sp, #0x3c] */
    /* b.ge #0x38dc71c */
    /* ldrb w8, [x14, w12, uxtw] */
    /* mov w11, #0x18 */
    /* umaddl x11, w8, w11, x17 */
    /* ldr w13, [x11, w15, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x11, w15, uxtw #2] */
    /* mov w11, #0x12 */
    /* umaddl x11, w8, w11, x16 */
    /* mov x13, x15 */
    /* ubfiz x13, x13, #1, #0x20 */
    /* add x13, x13, w15, uxtw */
    /* add x11, x11, x13 */
    /* str x11, [x10] */
    /* mov w11, #0xb */
    /* strh w11, [x10, #8] */
    /* add x10, x10, #0x10 */
    /* mov w11, #0x120 */
    /* umaddl x8, w8, w11, x9 */
    /* mov w9, #0x30 */
    /* umaddl x8, w15, w9, x8 */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* ldp x6, x5, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x10, [x8] */
    /* cmp w12, #0 */
    /* cset w9, gt */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x8 */
    /* b.ne #0x38dc7bc */
    /* ldp x1, x0, [sp, #8] */
    /* ldr w2, [sp, #0x18] */
    /* mov x4, x9 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3864fac */
    /* mov x9, x16 */
    /* ldrb w17, [x9], #1 */
    /* mov w0, #0xc */
    /* smaddl x16, w24, w0, x16 */
    /* add x16, x16, #0x14 */
    /* cmp w17, #3 */
    /* csel x9, x16, x9, lo */
    /* ldrb w9, [x9] */
    /* adrp x16, #0x4fc3000 */
    /* add x16, x16, #0xf78 */
    /* ldr w9, [x16, x9, lsl #2] */
    /* mov w16, #0x60 */
    /* adrp x17, #0x5f78000 */
    /* add x17, x17, #0x3f8 */
    /* umaddl x8, w8, w16, x17 */
    /* mov w16, #0x18 */
    /* umaddl x8, w9, w16, x8 */
    /* branch b #0x38dc4d8 */
    /* call #0x4b98620; ABI effects unresolved */
}
