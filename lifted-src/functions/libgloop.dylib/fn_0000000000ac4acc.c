/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac4acc start_va=0xac4acc image_relative=0xac4acc bytes=592 */
void function_ac4acc__at_ac4acc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0xac4d08 */
    /* cbz x1, #0xac4d08 */
    /* cbz x2, #0xac4d08 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.eq #0xac4b88 */
    /* mov w0, #0 */
    /* cbnz w9, #0xac4d08 */
    /* ldr x21, [x8, #8] */
    /* ldr w9, [x21] */
    /* tbnz w9, #0x1f, #0xac4d08 */
    /* cmp w9, w3 */
    /* b.gt #0xac4d08 */
    /* mov x19, x8 */
    /* mov x20, x2 */
    /* cbz w9, #0xac4c10 */
    /* mov x22, x3 */
    /* ldr x8, [x21, #8] */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [x21, #0x10] */
    /* ldr w8, [x21] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac4c20 */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* mov x1, x23 */
    /* add x8, x23, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x21] */
    /* mov x3, x22 */
    /* branch b #0xac4c28 */
    /* mov w0, #0 */
    /* ldr x9, [x8, #8] */
    /* ldr x21, [x9] */
    /* ldr w9, [x21] */
    /* tbnz w9, #0x1f, #0xac4d08 */
    /* cmp w9, w3 */
    /* b.gt #0xac4d08 */
    /* mov x19, x8 */
    /* mov x20, x2 */
    /* cbz w9, #0xac4c18 */
    /* mov x22, x3 */
    /* ldr x8, [x21, #8] */
    /* mov x23, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [x21, #0x10] */
    /* ldr w8, [x21] */
    /* ands x9, x9, #7 */
    /* b.eq #0xac4c50 */
    /* sxtw x8, w8 */
    /* mov w10, #8 */
    /* sub w9, w10, w9 */
    /* mov w10, #-0x100 */
    /* asr w9, w10, w9 */
    /* mov x1, x23 */
    /* add x8, x23, x8 */
    /* ldurb w10, [x8, #-1] */
    /* and w9, w10, w9 */
    /* sturb w9, [x8, #-1] */
    /* ldr w8, [x21] */
    /* mov x3, x22 */
    /* branch b #0xac4c58 */
    /* mov w8, #0 */
    /* branch b #0xac4c28 */
    /* mov w8, #0 */
    /* branch b #0xac4c58 */
    /* mov x3, x22 */
    /* mov x1, x23 */
    /* add x0, x1, w8, sxtw */
    /* mov x21, x3 */
    /* sub w8, w3, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x19, [x19, #8] */
    /* ldr w2, [x19] */
    /* tbz w2, #0x1f, #0xac4c80 */
    /* branch b #0xac4d08 */
    /* mov x3, x22 */
    /* mov x1, x23 */
    /* add x0, x1, w8, sxtw */
    /* mov x21, x3 */
    /* sub w8, w3, w8 */
    /* sxtw x1, w8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr x19, [x8, #8] */
    /* ldr w2, [x19] */
    /* tbnz w2, #0x1f, #0xac4d08 */
    /* cmp w2, w21 */
    /* b.gt #0xac4d08 */
    /* mov x8, x20 */
    /* cbz w2, #0xac4ce0 */
    /* ldr x1, [x19, #8] */
    /* mov x20, x8 */
    /* mov x0, x8 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w10, [x19] */
    /* mov x9, x21 */
    /* ands x8, x8, #7 */
    /* b.eq #0xac4cec */
    /* mov w11, #8 */
    /* sub w8, w11, w8 */
    /* mov w11, #0xff */
    /* lsr w11, w11, w8 */
    /* mov x8, x20 */
    /* add x10, x20, w10, sxtw */
    /* ldurb w12, [x10, #-1] */
    /* orr w11, w12, w11 */
    /* sturb w11, [x10, #-1] */
    /* ldr w10, [x19] */
    /* branch b #0xac4cf0 */
    /* mov x9, x21 */
    /* mov w10, #0 */
    /* branch b #0xac4cf0 */
    /* mov x8, x20 */
    /* add x0, x8, w10, sxtw */
    /* sub w8, w9, w10 */
    /* sxtw x2, w8 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
