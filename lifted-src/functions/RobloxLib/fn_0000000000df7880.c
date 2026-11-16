/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df7880 start_va=0xdf7880 image_relative=0xdf7880 bytes=388 */
void function_df7880__at_df7880(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp w3, w2, [sp, #0x18] */
    /* mov x0, x1 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xdf790c */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0x92c524; ABI effects unresolved */
    /* cbz x0, #0xdf7944 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xdf7944 */
    /* ldr x10, [x19, #0x70] */
    /* ldr x23, [x8] */
    /* add x11, x10, x23, lsl #6 */
    /* ldr w12, [x11, #0x38] */
    /* cmp w12, w21 */
    /* b.ne #0xdf78fc */
    /* ldr w11, [x11, #0x3c] */
    /* cmp w11, w20 */
    /* b.eq #0xdf79e8 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xdf78dc */
    /* branch b #0xdf7944 */
    /* ldp x8, x9, [x19, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0xdf7944 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* add x0, x8, x24 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0xdf79e8 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x19, #0x70] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x40 */
    /* cmp x23, x9, asr #6 */
    /* b.lo #0xdf7920 */
    /* ldp x8, x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.hs #0xdf798c */
    /* ldp x10, x9, [x22] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0xdf7970 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdf7960 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* mov w9, #-1 */
    /* stp w9, w21, [x8, #0x34] */
    /* str w20, [x8, #0x3c] */
    /* add x0, x8, #0x40 */
    /* branch b #0xdf79a0 */
    /* add x0, x19, #0x70 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0xdfa464; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xdf79d8 */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0xdf7adc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldur x8, [x19, #0x70] */
    /* sub x8, x0, x8 */
    /* asr x8, x8, #6 */
    /* sub x23, x8, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
