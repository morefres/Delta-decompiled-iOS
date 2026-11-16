/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3590744 start_va=0x3590744 image_relative=0x3590744 bytes=884 */
void function_3590744__at_3590744(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x5, [sp, #8] */
    /* mov x22, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldrsw x20, [x0, #0xc] */
    /* ldr x21, [x0, #0x10] */
    /* cmp x21, #1 */
    /* b.ne #0x359079c */
    /* mov x19, #0 */
    /* mov x26, x23 */
    /* mov x27, x24 */
    /* branch b #0x35907e0 */
    /* udiv x26, x23, x21 */
    /* lsl x0, x26, #1 */
    /* mov x19, #0 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x21, x23 */
    /* b.hi #0x35907dc */
    /* mov x8, #0 */
    /* lsl x9, x21, #1 */
    /* mov x10, x24 */
    /* ldrh w11, [x10] */
    /* strh w11, [x27, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* add x10, x10, x9 */
    /* cmp x8, x26 */
    /* b.lo #0x35907c4 */
    /* mov x19, x27 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* strh w0, [x25, #0x20] */
    /* ldr w3, [x25, #8] */
    /* add x5, x25, #0x22 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov w2, #0x6e */
    /* mov w4, #1 */
    /* call #0x357fe80; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3590ab8; ABI effects unresolved */
    /* stp x24, x19, [sp, #0x10] */
    /* mov x24, x28 */
    /* mov x19, x22 */
    /* ldr w3, [x25, #0xc] */
    /* add x0, x25, #0xfe */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x26 */
    /* mov w1, #0x32 */
    /* mov w2, #1 */
    /* call #0x357f938; ABI effects unresolved */
    /* lsl x8, x20, #7 */
    /* sub x21, x8, x20, lsl #3 */
    /* ldrsw x8, [x25, #0xc] */
    /* ldr x9, [sp, #0x28] */
    /* mov w10, #0x14 */
    /* smaddl x2, w8, w10, x9 */
    /* str x2, [sp, #0x28] */
    /* ldrsh w8, [x25, #0x20] */
    /* mul w9, w8, w8 */
    /* clz w9, w9 */
    /* mov w10, #0x20 */
    /* sub w9, w10, w9 */
    /* eor w10, w2, w2, asr #31 */
    /* clz w10, w10 */
    /* sub w10, w10, #1 */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* csel w8, w8, w9, eq */
    /* cmp w2, #0 */
    /* csel w9, wzr, w10, eq */
    /* sub w8, w8, w9 */
    /* bic w22, w8, w8, asr #31 */
    /* sub x8, x21, x2 */
    /* add x20, x27, x8, lsl #1 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x27, x21, lsl #1 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x3, x22 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x3, x22 */
    /* call #0x3912cf0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x3, [sp, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x3590b6c; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w0, #0, #0x35909b8 */
    /* eor w8, w28, w28, asr #31 */
    /* clz w8, w8 */
    /* mov w9, #0x11 */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w28, #0 */
    /* mov w10, #0x10 */
    /* csel w8, w10, w8, eq */
    /* eor w11, w21, w21, asr #31 */
    /* clz w11, w11 */
    /* sub w9, w9, w11 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w21, #0 */
    /* csel w22, w10, w9, eq */
    /* add w9, w22, w8 */
    /* and w9, w9, #1 */
    /* add w26, w9, w8 */
    /* asr w8, w28, w26 */
    /* asr w9, w21, w22 */
    /* sxth w8, w8 */
    /* sxth w9, w9 */
    /* mul w0, w8, w9 */
    /* call #0x3916d2c; ABI effects unresolved */
    /* add w8, w26, w22 */
    /* lsr w9, w8, #1 */
    /* mov w10, #0xe */
    /* sub w10, w10, w8, lsr #1 */
    /* lsl w10, w20, w10 */
    /* sub w9, w9, #0xe */
    /* asr w9, w20, w9 */
    /* cmp w8, #0x1e */
    /* csel w8, w10, w9, lo */
    /* bic w8, w8, w8, asr #31 */
    /* sxth w1, w0 */
    /* mov x0, x8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* sxth w8, w0 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w8, w8, w9, lt */
    /* strh w8, [sp, #0x24] */
    /* branch b #0x35909d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x24 */
    /* add x3, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* ldr x3, [sp, #0x28] */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0x18] */
    /* sxth w4, w8 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x5, x27 */
    /* mov x6, x24 */
    /* mov x7, x19 */
    /* ldp x1, x19, [sp, #0x10] */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* cmp w0, #0 */
    /* b.gt #0x3590a24 */
    /* cmn w20, #1 */
    /* b.eq #0x3590a3c */
    /* cbz w20, #0x3590a38 */
    /* branch b #0x3590a44 */
    /* cmp w20, #1 */
    /* b.eq #0x3590a38 */
    /* cmp w20, #2 */
    /* b.eq #0x3590a3c */
    /* branch b #0x3590a44 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* cbz x19, #0x3590a50 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* branch b #0x3590a9c */
    /* str x19, [sp, #0x18] */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3590ab0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
