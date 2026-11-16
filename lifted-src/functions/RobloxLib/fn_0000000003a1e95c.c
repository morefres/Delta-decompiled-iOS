/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1e95c start_va=0x3a1e95c image_relative=0x3a1e95c bytes=496 */
void function_3a1e95c__at_3a1e95c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0x28]! */
    /* cbz w8, #0x3a1ea3c */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x44] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x22, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x3a1ea38 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x22, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x3a1e9b0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x25, x9 */
    /* ubfx x8, x24, #6, #0x1a */
    /* ldr x8, [x22, x8, lsl #3] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x3a1ea24 */
    /* ldr x8, [x19, #0x38] */
    /* add x21, x8, x23 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x3a1ea10 */
    /* str x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3a2018c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x38 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3a1e9e8 */
    /* branch b #0x3a1ea3c */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x38] */
    /* ldr w8, [x19, #0x2c] */
    /* lsl x9, x8, #6 */
    /* sub x2, x9, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* ldr w2, [x19, #0x2c] */
    /* mov x0, x20 */
    /* call #0x3a1e920; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3a1eb08 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x3a1eb04 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x3a1ea9c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x3a1eaf0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, x21 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3a1ead4 */
    /* branch b #0x3a1eb08 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x3a1e8e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
