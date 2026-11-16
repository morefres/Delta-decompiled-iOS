/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d5e74 start_va=0x38d5e74 image_relative=0x38d5e74 bytes=1004 */
void function_38d5e74__at_38d5e74(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x11, x8, #0x300 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, w1, uxtw] */
    /* mov w9, #4 */
    /* lsl w9, w9, w8 */
    /* cmp w8, #1 */
    /* mov w8, #3 */
    /* cinc w14, w8, ne */
    /* add w8, w9, #7 */
    /* cmp w9, #0 */
    /* stur x9, [x29, #-0x58] */
    /* csel w8, w8, w9, lt */
    /* add w9, w2, #8 */
    /* ldr w10, [x11] */
    /* sub w10, w10, #2 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str x9, [sp, #0x18] */
    /* add w9, w3, #8 */
    /* str x11, [sp, #0x60] */
    /* ldr w11, [x11, #8] */
    /* sub w11, w11, #2 */
    /* cmp w9, w11 */
    /* str w11, [sp, #0x20] */
    /* csel w13, w9, w11, lt */
    /* cmp w10, w2 */
    /* b.le #0x38d6240 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov w19, #0x4ab0 */
    /* movk w19, #0xb, lsl #16 */
    /* mov w9, #0xe718 */
    /* movk w9, #2, lsl #16 */
    /* ldr x9, [x0, x9] */
    /* ldr w15, [x9, #0x10] */
    /* ldr w11, [x9, #0x24] */
    /* sub w10, w14, #1 */
    /* str w10, [sp, #0x10] */
    /* ldr x10, [x9, #0x48] */
    /* stp w11, w15, [sp, #0x4c] */
    /* madd w11, w11, w2, w3 */
    /* lsl w11, w11, #2 */
    /* add x26, x10, w11, sxtw */
    /* ldp x9, x10, [x9, #0x38] */
    /* add x27, x10, w11, sxtw */
    /* madd w10, w15, w2, w3 */
    /* lsl w10, w10, #3 */
    /* add x28, x9, w10, sxtw */
    /* asr w5, w8, #3 */
    /* ldur x8, [x29, #-0x58] */
    /* sxtw x9, w8 */
    /* sbfx x8, x8, #1, #0x1f */
    /* stp x8, x9, [sp, #0x38] */
    /* add w8, w2, #1 */
    /* str w8, [sp, #0x24] */
    /* str x2, [sp, #8] */
    /* mov x10, x2 */
    /* str x3, [sp, #0x58] */
    /* str w14, [sp, #0x14] */
    /* stp x13, x5, [sp, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, w3 */
    /* b.le #0x38d6060 */
    /* mov w22, #0 */
    /* mov x21, x3 */
    /* cbz w10, #0x38d6050 */
    /* cbz w21, #0x38d6050 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8, #8] */
    /* mov x25, x10 */
    /* madd w23, w10, w9, w21 */
    /* mov w8, #0xd7d0 */
    /* movk w8, #0xc, lsl #16 */
    /* ldr x8, [x20, x8] */
    /* add x10, x8, w23, sxtw */
    /* ldrb w6, [x10] */
    /* cmp w24, #3 */
    /* b.eq #0x38d600c */
    /* ldr w11, [sp, #0x24] */
    /* madd w9, w11, w9, w21 */
    /* ldrb w10, [x10, #1] */
    /* add x8, x8, w9, sxtw */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* cmp w6, w8 */
    /* csel w9, w6, w8, lo */
    /* cmp w6, w10 */
    /* csel w11, w6, w10, lo */
    /* cmp w10, w8 */
    /* csel w6, w9, w11, hs */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* ldp w4, w3, [sp, #0x4c] */
    /* mov x5, x24 */
    /* mov w7, #0 */
    /* call #0x38d5e08; ABI effects unresolved */
    /* ldr x8, [x20, x19] */
    /* strb w0, [x8, w23, sxtw] */
    /* add w22, w22, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* add x28, x28, x9 */
    /* add x27, x27, x8 */
    /* add x26, x26, x8 */
    /* ldr x3, [sp, #0x58] */
    /* ldp x13, x5, [sp, #0x28] */
    /* mov x10, x25 */
    /* add w21, w21, w5 */
    /* cmp w21, w13 */
    /* b.lt #0x38d5fa0 */
    /* branch b #0x38d6064 */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0x50] */
    /* sub w8, w8, w22 */
    /* ldp w9, w14, [sp, #0x10] */
    /* lsl w8, w8, w14 */
    /* add x28, x28, w8, sxtw */
    /* ldr w8, [sp, #0x4c] */
    /* sub w8, w8, w22 */
    /* lsl w8, w8, w9 */
    /* add x27, x27, w8, sxtw */
    /* add w10, w10, w5 */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w9, w5 */
    /* str w9, [sp, #0x24] */
    /* add x26, x26, w8, sxtw */
    /* ldr x8, [sp, #0x18] */
    /* cmp w10, w8 */
    /* b.lt #0x38d5f8c */
    /* mov x0, #0 */
    /* neg w8, w5 */
    /* sxtw x8, w8 */
    /* sxtw x9, w5 */
    /* sxtw x10, w3 */
    /* sub w15, w13, w5 */
    /* sxtw x11, w13 */
    /* ldr x13, [sp, #0x18] */
    /* sub w14, w13, w5 */
    /* ldr x12, [sp, #8] */
    /* sxtw x4, w12 */
    /* sxtw x13, w13 */
    /* sxtw x14, w14 */
    /* sxtw x15, w15 */
    /* sub x16, x4, w5, sxtw */
    /* mov w17, #8 */
    /* sub x0, x0, w5, sxtw #1 */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* mov x12, x4 */
    /* sub x5, x10, w5, sxtw */
    /* str x5, [sp, #0x50] */
    /* ldr w5, [sp, #0x20] */
    /* cmp w5, w3 */
    /* ldr x3, [sp, #0x60] */
    /* b.le #0x38d622c */
    /* ldr x5, [sp, #0x50] */
    /* mov x6, x10 */
    /* ldrsw x7, [x3, #8] */
    /* cmp x12, x4 */
    /* b.ne #0x38d6134 */
    /* cmp x6, x10 */
    /* b.eq #0x38d621c */
    /* cmp x6, x15 */
    /* b.eq #0x38d621c */
    /* cmp x12, x14 */
    /* b.ne #0x38d614c */
    /* cmp x6, x10 */
    /* b.eq #0x38d621c */
    /* cmp x6, x15 */
    /* b.eq #0x38d621c */
    /* cmp x6, x15 */
    /* ccmp x6, x10, #4, ne */
    /* ccmp x12, x14, #4, ne */
    /* ccmp x12, x4, #4, ne */
    /* csel w21, w1, w17, eq */
    /* ldur x22, [x29, #-0x58] */
    /* cmn w22, #7 */
    /* b.ge #0x38d6174 */
    /* mov w22, #0 */
    /* branch b #0x38d61e8 */
    /* mov w22, #0 */
    /* mul x23, x16, x7 */
    /* mov x25, x8 */
    /* smull x24, w9, w7 */
    /* add x26, x25, x12 */
    /* cmp x26, x4 */
    /* ccmp x26, x13, #0, ge */
    /* cset w26, lt */
    /* mov x27, x0 */
    /* mov x28, x5 */
    /* cbz w26, #0x38d61c4 */
    /* cmp x28, x10 */
    /* b.lt #0x38d61c4 */
    /* cmp x28, x11 */
    /* b.ge #0x38d61c4 */
    /* ldr x30, [x20, x19] */
    /* add x30, x30, x23 */
    /* ldrb w30, [x30, x28] */
    /* cmp w30, #0 */
    /* cinc w22, w22, ne */
    /* add x28, x28, x9 */
    /* add x27, x27, x9 */
    /* cmp x27, #1 */
    /* b.lt #0x38d619c */
    /* add x26, x25, x9 */
    /* add x23, x23, x24 */
    /* cmp x25, #1 */
    /* mov x25, x26 */
    /* b.lt #0x38d6184 */
    /* madd x7, x12, x7, x6 */
    /* ldr x23, [x20, x19] */
    /* ldrb w24, [x23, x7] */
    /* cmp w24, #0 */
    /* ccmp w22, #1, #0, ne */
    /* b.gt #0x38d620c */
    /* strb wzr, [x23, x7] */
    /* ldr x23, [x20, x19] */
    /* ldrb w24, [x23, x7] */
    /* cmp w24, #0 */
    /* ccmp w22, w21, #0, eq */
    /* b.ne #0x38d621c */
    /* strb w2, [x23, x7] */
    /* add x6, x6, x9 */
    /* add x5, x5, x9 */
    /* cmp x6, x11 */
    /* b.lt #0x38d6118 */
    /* add x12, x12, x9 */
    /* add x16, x16, x9 */
    /* cmp x12, x13 */
    /* ldr x3, [sp, #0x58] */
    /* b.lt #0x38d6100 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
