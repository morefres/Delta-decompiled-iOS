/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319b94c start_va=0x319b94c image_relative=0x319b94c bytes=1024 */
void function_319b94c__at_319b94c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* str x1, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa8] */
    /* cmp w3, #0 */
    /* cset w8, gt */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [x0, #8] */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w9, w8, w3 */
    /* lsl w14, w9, #4 */
    /* mov w10, #0x20 */
    /* lsr w8, w10, w8 */
    /* ldr w10, [x0, #0x878] */
    /* cmp w10, #3 */
    /* cset w11, ne */
    /* str w11, [sp, #0x2c] */
    /* ldr w11, [x0, #0xd74] */
    /* mul w12, w8, w3 */
    /* sub w11, w11, w12 */
    /* cmp w11, w8 */
    /* csel w15, w11, w8, lt */
    /* cmp w10, #1 */
    /* cset w13, eq */
    /* str w14, [sp, #0x50] */
    /* str w15, [sp, #0x48] */
    /* add w10, w15, w14 */
    /* cinc w14, w10, eq */
    /* ldr w10, [x0, #0xd80] */
    /* cmp w10, #1 */
    /* str x0, [sp, #0x58] */
    /* b.lt #0x319bb2c */
    /* cmp w11, #1 */
    /* b.lt #0x319bb2c */
    /* str w14, [sp, #0x18] */
    /* str w13, [sp, #0x20] */
    /* str w12, [sp, #0x38] */
    /* mov x14, #0 */
    /* mov w10, #0x1180 */
    /* add x10, x0, x10 */
    /* str x10, [sp, #0x80] */
    /* ldr x10, [x0, #0x1140] */
    /* ldr x11, [x0, #0xd68] */
    /* sxtw x12, w3 */
    /* mov w13, #0xc0 */
    /* str x2, [sp, #0x40] */
    /* umaddl x9, w9, w13, x2 */
    /* ldr x13, [sp, #0x30] */
    /* ldr x27, [x13] */
    /* add x23, x9, #0x18a */
    /* mul x9, x11, x12 */
    /* mul x8, x9, x8 */
    /* add x8, x10, x8, lsl #2 */
    /* add x26, x8, #1 */
    /* branch b #0x319ba78 */
    /* ldp x27, x14, [sp, #0x70] */
    /* add x14, x14, #1 */
    /* add x27, x27, #0x80 */
    /* ldp x0, x26, [sp, #0x58] */
    /* ldrsw x10, [x0, #0xd80] */
    /* ldr x23, [sp, #0x68] */
    /* add x23, x23, #0x544 */
    /* add x26, x26, #0x80 */
    /* cmp x14, x10 */
    /* b.ge #0x319bb1c */
    /* ldr x10, [x0, #0xd68] */
    /* ldr x11, [x0, #0x860] */
    /* ldr w8, [x0, #0xd70] */
    /* stp x27, x14, [sp, #0x70] */
    /* sub w8, w8, w14, lsl #5 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x88] */
    /* mov x25, x11 */
    /* lsl x28, x11, #2 */
    /* mov x24, x10 */
    /* lsl x19, x10, #2 */
    /* stp x26, x23, [sp, #0x60] */
    /* ldr x20, [x0, #0xcd0] */
    /* ldr w21, [sp, #0x50] */
    /* ldr w22, [sp, #0x48] */
    /* branch b #0x319bad8 */
    /* add x27, x27, x28 */
    /* add x23, x23, #0xc */
    /* add w21, w21, #1 */
    /* add x26, x26, x19 */
    /* subs w22, w22, #1 */
    /* b.eq #0x319ba50 */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w21, w8 */
    /* cbz w8, #0x319bac0 */
    /* ldur x8, [x23, #-0xa] */
    /* str x8, [sp, #0x98] */
    /* ldur w8, [x23, #-2] */
    /* stp w8, wzr, [sp, #0xa0] */
    /* ldr x8, [x20, #0xcc8] */
    /* add x2, sp, #0x98 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x80] */
    /* ldr w6, [sp, #0x88] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319bac0 */
    /* ldr x2, [sp, #0x40] */
    /* ldr w12, [sp, #0x38] */
    /* ldr w13, [sp, #0x20] */
    /* ldr w14, [sp, #0x18] */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w9, [x8, #0x340] */
    /* cbz w9, #0x319bb44 */
    /* cmp w10, #1 */
    /* b.ge #0x319bb54 */
    /* branch b #0x319bd10 */
    /* ldrb w8, [x8, #0x341] */
    /* cmp w8, #0 */
    /* ccmp w10, #0, #4, ne */
    /* b.le #0x319bd10 */
    /* lsr w9, w14, w13 */
    /* ldr w8, [sp, #0x50] */
    /* lsr w8, w8, w13 */
    /* str w9, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x319bd10 */
    /* mov x11, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x10 */
    /* ldr w9, [sp, #0x2c] */
    /* lsr w8, w8, w9 */
    /* str w8, [sp, #0x68] */
    /* mov w8, #0x1180 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x80 */
    /* lsr w8, w8, w9 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* lsr w8, w8, w9 */
    /* asr w9, w12, w13 */
    /* ldr x10, [x0, #0xd68] */
    /* sxtw x9, w9 */
    /* mul x9, x10, x9 */
    /* ldr x10, [x0, #0x1140] */
    /* add x9, x10, x9, lsl #2 */
    /* add x25, x9, #2 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x2, x8, lsl #3 */
    /* add x20, x8, #0x406 */
    /* ldr x26, [sp, #0x60] */
    /* branch b #0x319bc0c */
    /* ldp x28, x11, [sp, #0x48] */
    /* add x11, x11, #1 */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x28, x28, x8 */
    /* ldr x0, [sp, #0x58] */
    /* ldrsw x8, [x0, #0xd80] */
    /* ldp x20, x25, [sp, #0x38] */
    /* add x25, x25, x9 */
    /* add x20, x20, #0x544 */
    /* cmp x11, x8 */
    /* b.ge #0x319bd10 */
    /* ldr x21, [x0, #0xd68] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x9, x8, [x8, #8] */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x23, [x0, #0x868] */
    /* ldr w8, [x0, #0xd70] */
    /* stp x28, x11, [sp, #0x48] */
    /* sub w8, w8, w11, lsl #5 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w8, w9 */
    /* asr w24, w8, w9 */
    /* lsl x8, x23, #2 */
    /* str x8, [sp, #0x88] */
    /* lsl x27, x21, #2 */
    /* ldr x19, [x0, #0xcd0] */
    /* stp x20, x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* mov x22, x8 */
    /* branch b #0x319bc84 */
    /* add w22, w22, #1 */
    /* add x25, x25, x27 */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x88] */
    /* add x28, x28, x8 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w22 */
    /* b.eq #0x319bbe0 */
    /* ldr w8, [sp, #0x94] */
    /* orr w8, w22, w8 */
    /* cbz w8, #0x319bc64 */
    /* ldurh w8, [x20, #-6] */
    /* ldurh w9, [x20, #-4] */
    /* ldr w11, [sp, #0x68] */
    /* lsl w9, w9, w11 */
    /* orr w8, w9, w8 */
    /* ldurh w9, [x20, #-2] */
    /* ldrh w10, [x20] */
    /* lsl w10, w10, w11 */
    /* orr w9, w10, w9 */
    /* stp w8, w9, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* ldr x8, [x19, #0xcd8] */
    /* ldr x9, [sp, #0x78] */
    /* add x0, x9, x28 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xcd8] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x28 */
    /* add x3, x25, #1 */
    /* add x2, sp, #0x98 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x319bc64 */
    /* ldr x8, [sp, #0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319bd48 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
