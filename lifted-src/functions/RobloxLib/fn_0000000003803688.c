/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803688 start_va=0x3803688 image_relative=0x3803688 bytes=568 */
void function_3803688__at_3803688(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x3803804 */
    /* mov x5, x2 */
    /* mov x4, x1 */
    /* mov x3, x0 */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x40000 */
    /* sub w10, w10, w9, lsl #10 */
    /* asr w14, w10, #0x10 */
    /* cmp w14, #3 */
    /* b.gt #0x3803780 */
    /* and w11, w10, #0xfc00 */
    /* cbz w11, #0x38037a8 */
    /* mov x10, sp */
    /* orr x10, x10, #4 */
    /* sxtw x12, w14 */
    /* add x13, x12, #1 */
    /* cmp w11, #8, lsl #12 */
    /* b.hs #0x3803828 */
    /* adrp x15, #0x4fb2000 */
    /* add x15, x15, #0xff8 */
    /* mov w16, #0xc */
    /* smaddl x14, w14, w16, x15 */
    /* add x15, sp, #8 */
    /* mov w16, #3 */
    /* ldrsw x17, [x14] */
    /* ldrsw x0, [x14, #0xc] */
    /* sub x0, x0, x17 */
    /* mul x0, x0, x11 */
    /* lsr x0, x0, #0x10 */
    /* add w17, w17, w0 */
    /* str w17, [x15], #4 */
    /* add x14, x14, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3803708 */
    /* mov x15, #0 */
    /* mov x14, sp */
    /* mov w16, #1 */
    /* adrp x17, #0x4fb3000 */
    /* add x17, x17, #0x34 */
    /* add x12, x17, x12, lsl #3 */
    /* add x13, x17, x13, lsl #3 */
    /* mov x17, x16 */
    /* ldrsw x16, [x12, x15, lsl #2] */
    /* ldrsw x15, [x13, x15, lsl #2] */
    /* sub x15, x15, x16 */
    /* mul x15, x15, x11 */
    /* lsr x15, x15, #0x10 */
    /* add w15, w16, w15 */
    /* str w15, [x14] */
    /* mov x14, x10 */
    /* mov w15, #1 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x380374c */
    /* branch b #0x38037dc */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xff8 */
    /* ldr x11, [x10, #0x30] */
    /* str x11, [sp, #8] */
    /* ldr w10, [x10, #0x38] */
    /* str w10, [sp, #0x10] */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0x34 */
    /* add x10, x10, #0x20 */
    /* branch b #0x38037d4 */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xff8 */
    /* mov w11, #0xc */
    /* smaddl x10, w14, w11, x10 */
    /* ldr x11, [x10] */
    /* str x11, [sp, #8] */
    /* ldr w10, [x10, #8] */
    /* str w10, [sp, #0x10] */
    /* adrp x10, #0x4fb3000 */
    /* add x10, x10, #0x34 */
    /* add x10, x10, w14, sxtw #3 */
    /* ldr x10, [x10] */
    /* str x10, [sp] */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x3, #8] */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x4 */
    /* call #0x380ad84; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38038bc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sxth x11, w11 */
    /* adrp x15, #0x4fb2000 */
    /* add x15, x15, #0xff8 */
    /* mov w16, #0xc */
    /* smaddl x14, w14, w16, x15 */
    /* add x15, sp, #8 */
    /* mov w16, #3 */
    /* ldrsw x17, [x14, #0xc] */
    /* ldrsw x0, [x14] */
    /* sub x0, x17, x0 */
    /* mul x0, x11, x0 */
    /* lsr x0, x0, #0x10 */
    /* add w17, w17, w0 */
    /* str w17, [x15], #4 */
    /* add x14, x14, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3803844 */
    /* mov x15, #0 */
    /* mov x14, sp */
    /* mov w16, #1 */
    /* adrp x17, #0x4fb3000 */
    /* add x17, x17, #0x34 */
    /* add x13, x17, x13, lsl #3 */
    /* add x12, x17, x12, lsl #3 */
    /* mov x17, x16 */
    /* ldrsw x16, [x13, x15, lsl #2] */
    /* ldrsw x15, [x12, x15, lsl #2] */
    /* sub x15, x16, x15 */
    /* mul x15, x11, x15 */
    /* lsr x15, x15, #0x10 */
    /* add w15, w16, w15 */
    /* str w15, [x14] */
    /* mov x14, x10 */
    /* mov w15, #1 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x3803888 */
    /* branch b #0x38037dc */
    /* call #0x4b98620; ABI effects unresolved */
}
