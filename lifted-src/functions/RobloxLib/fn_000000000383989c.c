/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383989c start_va=0x383989c image_relative=0x383989c bytes=580 */
void function_383989c__at_383989c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldr x27, [x0, #0xe18] */
    /* ldr w23, [x0, #0xdf0] */
    /* ldr x8, [x0, #0xf20] */
    /* ldr w26, [x8, #4] */
    /* str w26, [sp, #0xc] */
    /* ldrb w8, [x8, #0xa] */
    /* cbz w8, #0x383990c */
    /* add x0, sp, #0xc */
    /* mov x1, x22 */
    /* call #0x3839ae0; ABI effects unresolved */
    /* ldrh w9, [sp, #0xc] */
    /* ldrh w8, [sp, #0xe] */
    /* ldr w26, [sp, #0xc] */
    /* branch b #0x3839914 */
    /* lsr w8, w26, #0x10 */
    /* mov x9, x26 */
    /* sbfx w9, w9, #3, #0xd */
    /* mul w9, w23, w9 */
    /* add x9, x27, w9, sxtw */
    /* sxth w27, w8 */
    /* sbfx w8, w8, #3, #0xd */
    /* add x0, x9, w8, sxtw */
    /* tst w26, #0x70007 */
    /* b.eq #0x3839954 */
    /* ldr x8, [x22, #0xfd0] */
    /* and w2, w27, #7 */
    /* and w3, w26, #7 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3839964 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x3833eb4; ABI effects unresolved */
    /* sbfx w8, w26, #0xf, #1 */
    /* orr w8, w8, #1 */
    /* add w8, w8, w26 */
    /* and w9, w8, #0x8000 */
    /* asr w10, w27, #0xf */
    /* orr w10, w10, #1 */
    /* add w10, w10, w27 */
    /* and w11, w10, #0x8000 */
    /* add w8, w8, w9, lsr #15 */
    /* sxth w8, w8 */
    /* add w9, w10, w11, lsr #15 */
    /* sxth w9, w9 */
    /* ldrh w10, [x22, #0xdd8] */
    /* and w8, w10, w8, asr #1 */
    /* strh w8, [sp, #0xc] */
    /* and w9, w10, w9, asr #1 */
    /* strh w9, [sp, #0xe] */
    /* sbfiz w10, w9, #1, #0x10 */
    /* ldr w11, [x22, #0xfa4] */
    /* sub w11, w11, #0x98 */
    /* cmp w10, w11 */
    /* b.lt #0x38399f0 */
    /* ldr w11, [x22, #0xfa8] */
    /* add w11, w11, #0x90 */
    /* cmp w10, w11 */
    /* b.gt #0x38399f0 */
    /* sbfiz w10, w8, #1, #0x10 */
    /* ldr w11, [x22, #0xfac] */
    /* sub w11, w11, #0x98 */
    /* cmp w10, w11 */
    /* b.lt #0x38399f0 */
    /* ldr w11, [x22, #0xfb0] */
    /* add w11, w11, #0x90 */
    /* cmp w10, w11 */
    /* b.le #0x3839a10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w10, #0x70007 */
    /* sxth w25, w9 */
    /* sxth w8, w8 */
    /* asr w23, w23, #1 */
    /* asr w8, w8, #3 */
    /* mul w8, w8, w23 */
    /* add w8, w8, w25, asr #3 */
    /* ldr x9, [x22, #0xe20] */
    /* add x0, x9, w8, sxtw */
    /* ldr x9, [x22, #0xe28] */
    /* add x24, x9, w8, sxtw */
    /* ldr w26, [sp, #0xc] */
    /* tst w26, w10 */
    /* b.eq #0x3839aa0 */
    /* ldr x8, [x22, #0xfc8] */
    /* and w2, w25, #7 */
    /* and w3, w26, #7 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x6, [x22, #0xfc8] */
    /* and w2, w25, #7 */
    /* and w3, w26, #7 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3833e8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3833e8c */
}
