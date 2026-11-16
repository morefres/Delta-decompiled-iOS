/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31aa134 start_va=0x31aa134 image_relative=0x31aa134 bytes=696 */
void function_31aa134__at_31aa134(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x3500 */
    /* add x20, x0, x8 */
    /* cmp w3, #1 */
    /* b.ne #0x31aa180 */
    /* mov w8, #0x29d0 */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w23, w0, ne */
    /* branch b #0x31aa1a8 */
    /* mov x23, x3 */
    /* mov w8, #0x29d8 */
    /* add x8, x22, x8 */
    /* mov w9, #0x29dc */
    /* add x9, x22, x9 */
    /* cmp w3, #2 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x20 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31aa27c */
    /* strb w23, [x19] */
    /* and w8, w23, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x31aa1cc */
    /* cmp w8, #2 */
    /* b.ne #0x31aa280 */
    /* cbz w21, #0x31aa294 */
    /* mov w8, #0 */
    /* branch b #0x31aa2b4 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w23, #2 */
    /* orr w23, w8, w0, lsl #1 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23 */
    /* mov x0, x20 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xbb0 */
    /* orr w9, w0, w23, lsl #1 */
    /* add x23, x8, w9, uxtw #2 */
    /* ldrb w8, [x19] */
    /* add w8, w8, w9 */
    /* strb w8, [x19] */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x31aa244 */
    /* add x8, x22, w21, sxtw #3 */
    /* ldr x8, [x8, #0x37f8] */
    /* ldrsb w8, [x8, #7] */
    /* add w1, w8, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* mov w3, #4 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x60 */
    /* strb w8, [x19, #7] */
    /* ldrh w8, [x23, #2] */
    /* sxtw x21, w21 */
    /* cbz w8, #0x31aa310 */
    /* add x8, x22, x21, lsl #3 */
    /* ldr x8, [x8, #0x37f8] */
    /* ldrsb w8, [x8, #8] */
    /* add w1, w8, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* mov w3, #4 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x20 */
    /* branch b #0x31aa314 */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #4] */
    /* add w1, w8, #5 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #5 */
    /* strb w8, [x19, #4] */
    /* add x22, x22, w21, sxtw #3 */
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #5] */
    /* add w1, w8, #0x17 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #2 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x17 */
    /* strb w8, [x19, #5] */
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #6] */
    /* add w1, w8, #0x11 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* mov w3, #3 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x11 */
    /* strb w8, [x19, #6] */
    /* cbz w21, #0x31aa35c */
    /* mov w8, #0 */
    /* branch b #0x31aa37c */
    /* mov w8, #0x5f */
    /* strb w8, [x19, #8] */
    /* add x8, x22, x21, lsl #3 */
    /* ldr x9, [x8, #0x37f8] */
    /* ldrh w10, [x9, #4] */
    /* ldrb w9, [x9, #6] */
    /* strb w9, [x19, #6] */
    /* strh w10, [x19, #4] */
    /* ldr x9, [x8, #0x37f8] */
    /* ldurh w10, [x9, #1] */
    /* ldrb w9, [x9, #3] */
    /* strb w9, [x19, #3] */
    /* sturh w10, [x19, #1] */
    /* str x19, [x8, #0x37f8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #1] */
    /* add w1, w8, #5 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #5 */
    /* strb w8, [x19, #1] */
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #2] */
    /* add w1, w8, #0x17 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w3, #2 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x17 */
    /* strb w8, [x19, #2] */
    /* ldr x8, [x22, #0x37f8] */
    /* ldrsb w8, [x8, #3] */
    /* add w1, w8, #0x11 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* mov w3, #3 */
    /* call #0x31bd408; ABI effects unresolved */
    /* sub w8, w0, #0x11 */
    /* strb w8, [x19, #3] */
    /* ldr x8, [x22, #0x37f8] */
    /* ldurh w8, [x8, #7] */
    /* sturh w8, [x19, #7] */
    /* str x19, [x22, #0x37f8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
