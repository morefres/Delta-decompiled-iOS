/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2faa8 start_va=0xa2faa8 image_relative=0xa2faa8 bytes=448 */
void function_a2faa8__at_a2faa8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [x2] */
    /* cmp w4, #1 */
    /* b.lt #0xa2fb1c */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr w3, [x0, #4] */
    /* cmp w3, #0x51 */
    /* b.ge #0xa2fc50 */
    /* mov x22, x4 */
    /* sxtw x9, w3 */
    /* ldrsw x8, [x19] */
    /* sub x23, x9, x8 */
    /* subs w25, w4, w23 */
    /* b.ge #0xa2fb24 */
    /* add x8, x19, x8 */
    /* mov w2, w22 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w22 */
    /* str w8, [x19] */
    /* branch b #0xa2fc34 */
    /* mov w0, #0 */
    /* branch b #0xa2fc38 */
    /* mov x21, x1 */
    /* mov x24, x2 */
    /* cbz w8, #0xa2fb94 */
    /* add x22, x19, #8 */
    /* add x0, x22, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* ldr w3, [x19, #4] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa2fc68; ABI effects unresolved */
    /* str wzr, [x19] */
    /* sxtw x23, w0 */
    /* add x21, x21, x23 */
    /* ldrb w8, [x19, #0x5c] */
    /* tbnz w8, #0, #0xa2fb7c */
    /* mov w8, #0xa */
    /* strb w8, [x21], #1 */
    /* add x23, x23, #1 */
    /* strb wzr, [x21] */
    /* ldr w3, [x19, #4] */
    /* mov x22, x25 */
    /* cmp w22, w3 */
    /* b.ge #0xa2fba0 */
    /* branch b #0xa2fc04 */
    /* mov x23, #0 */
    /* cmp w22, w3 */
    /* b.lt #0xa2fc04 */
    /* lsr x8, x23, #0x1f */
    /* cbnz x8, #0xa2fc04 */
    /* mov w25, #0xa */
    /* branch b #0xa2fbd0 */
    /* add x20, x20, x8 */
    /* sub w22, w22, w8 */
    /* strb wzr, [x21] */
    /* ldr w3, [x19, #4] */
    /* cmp w22, w3 */
    /* lsr x8, x23, #0x1f */
    /* ccmp x8, #0, #0, ge */
    /* b.ne #0xa2fc04 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xa2fc68; ABI effects unresolved */
    /* ldrsw x8, [x19, #4] */
    /* sxtw x9, w0 */
    /* add x21, x21, x9 */
    /* add x23, x23, x9 */
    /* ldrb w9, [x19, #0x5c] */
    /* tbnz w9, #0, #0xa2fbb0 */
    /* strb w25, [x21], #1 */
    /* add x23, x23, #1 */
    /* branch b #0xa2fbb0 */
    /* lsr x8, x23, #0x1f */
    /* cbz x8, #0xa2fc18 */
    /* mov w0, #0 */
    /* str wzr, [x24] */
    /* branch b #0xa2fc38 */
    /* cbz w22, #0xa2fc2c */
    /* sxtw x2, w22 */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w22, [x19] */
    /* str w23, [x24] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xa12 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0x9fe */
    /* mov w2, #0xa2 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
