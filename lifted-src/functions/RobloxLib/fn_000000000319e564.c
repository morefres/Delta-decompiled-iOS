/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319e564 start_va=0x319e564 image_relative=0x319e564 bytes=708 */
void function_319e564__at_319e564(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x19, x7 */
    /* str w6, [sp, #0x14] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x13, [sp, #0xb0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x11, [x0, #0xcd0] */
    /* cmp w5, #0 */
    /* cset w9, ne */
    /* ldr w8, [x0, #0x988] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ands w8, w9, w8 */
    /* mov w10, #8 */
    /* lsl w10, w10, w8 */
    /* mov w12, #5 */
    /* cinc w12, w12, eq */
    /* cmp w4, #0 */
    /* csel w10, wzr, w10, eq */
    /* add w10, w10, w4 */
    /* ldr x14, [x0, #8] */
    /* ldrb w14, [x14, #0x188] */
    /* add w12, w12, w14 */
    /* asr w10, w10, w12 */
    /* str x0, [sp, #0x18] */
    /* ldr x12, [x0, #0xcb8] */
    /* ldr w12, [x12, #0x18] */
    /* mov w15, #4 */
    /* lsl w14, w15, w14 */
    /* mov w15, #0x40 */
    /* mov w16, #0x38 */
    /* csel w15, w16, w15, eq */
    /* mov w16, #-4 */
    /* madd w14, w10, w14, w16 */
    /* cmp w12, #1 */
    /* csel w12, w14, wzr, hi */
    /* lsr w14, w15, w8 */
    /* sub w15, w7, w4 */
    /* cmp w14, w15 */
    /* csel w24, w14, w15, lt */
    /* ldrb w14, [x13] */
    /* cmp w14, #2 */
    /* b.ne #0x319e6c8 */
    /* ldrsb w14, [x13, #1] */
    /* ldrsb w15, [x13, #2] */
    /* strh w15, [sp, #0x2a] */
    /* strh w15, [sp, #0x22] */
    /* ldrsb w16, [x13, #3] */
    /* strh w16, [sp, #0x28] */
    /* strh w16, [sp, #0x24] */
    /* add w15, w15, w14 */
    /* add w15, w15, w16 */
    /* neg w15, w15, lsl #1 */
    /* strh w15, [sp, #0x26] */
    /* ldrsb w15, [x13, #4] */
    /* ldrsb w16, [x13, #5] */
    /* strh w16, [sp, #0x3a] */
    /* strh w16, [sp, #0x32] */
    /* ldrsb w13, [x13, #6] */
    /* add w16, w16, w15 */
    /* add w16, w16, w13 */
    /* mov w17, #0x80 */
    /* sub w16, w17, w16, lsl #1 */
    /* strh w14, [sp, #0x2c] */
    /* strh w14, [sp, #0x20] */
    /* strh w15, [sp, #0x3c] */
    /* strh w15, [sp, #0x30] */
    /* strh w13, [sp, #0x38] */
    /* strh w13, [sp, #0x34] */
    /* strh w16, [sp, #0x36] */
    /* orr w13, w15, w14 */
    /* cmp w13, #0 */
    /* cset w13, eq */
    /* add x11, x11, w13, uxtw #3 */
    /* add x11, x11, #0xd00 */
    /* add w28, w24, w4 */
    /* cmp w28, w19 */
    /* b.le #0x319e72c */
    /* branch b #0x319e7ec */
    /* sub w14, w14, #3 */
    /* adrp x15, #0x4df5000 */
    /* add x15, x15, #0xbb0 */
    /* add x14, x15, w14, uxtw #2 */
    /* ldrh w15, [x14] */
    /* cmp w15, #0 */
    /* cset w16, eq */
    /* ldrh w14, [x14, #2] */
    /* cmp w14, #0 */
    /* cset w17, ne */
    /* stp w15, w14, [sp, #0x20] */
    /* ldrsb w14, [x13, #7] */
    /* strh w14, [sp, #0x28] */
    /* ldrsb w13, [x13, #8] */
    /* add w13, w14, w13 */
    /* mov w14, #0x80 */
    /* sub w13, w14, w13 */
    /* strh w13, [sp, #0x2a] */
    /* ubfiz x13, x17, #1, #0x20 */
    /* sub x13, x13, x16 */
    /* add x11, x11, x13, lsl #3 */
    /* add x11, x11, #0xd10 */
    /* add w28, w24, w4 */
    /* cmp w28, w19 */
    /* b.gt #0x319e7ec */
    /* ldr x13, [sp, #0x18] */
    /* add x9, x13, w9, uxtw #3 */
    /* add x13, x13, w5, uxtw #3 */
    /* ldr x25, [x9, #0x970] */
    /* ldr x9, [x13, #0x1480] */
    /* sxtw x12, w12 */
    /* madd x12, x25, x12, x9 */
    /* ldr w9, [sp, #0xb8] */
    /* add x26, x12, w3, sxtw */
    /* ldr x11, [x11] */
    /* str x11, [sp, #8] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #4] */
    /* mov w10, #0x40 */
    /* lsr w20, w10, w8 */
    /* lsl x23, x25, #2 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0xd88] */
    /* ldr w10, [sp, #4] */
    /* cmp w10, w8 */
    /* ccmp w19, w28, #0, eq */
    /* mov w8, #8 */
    /* csel w8, w8, wzr, ne */
    /* and w9, w9, #0xfffffff7 */
    /* orr w27, w8, w9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x14] */
    /* mov x5, x24 */
    /* mov x7, x27 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w19, w28 */
    /* cmp w20, w8 */
    /* csel w8, w20, w8, lt */
    /* cbz w8, #0x319e7ec */
    /* orr w9, w27, #4 */
    /* sxtw x10, w24 */
    /* madd x22, x25, x10, x22 */
    /* add x21, x21, w24, sxtw #2 */
    /* add x26, x26, x23 */
    /* add w28, w28, w8 */
    /* mov x24, x8 */
    /* cmp w28, w19 */
    /* b.le #0x319e76c */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319e824 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
