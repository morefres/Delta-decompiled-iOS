/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343e8c8 start_va=0x343e8c8 image_relative=0x343e8c8 bytes=964 */
void function_343e8c8__at_343e8c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w1, [sp, #0x1c] */
    /* cbz x2, #0x343e9a0 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x138] */
    /* mov x1, x2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x343e940 */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x343e95c */
    /* ldp x25, x22, [x19, #0x68] */
    /* cmn w24, #3 */
    /* b.eq #0x343e988 */
    /* cmn w24, #2 */
    /* b.eq #0x343e964 */
    /* cmn w24, #1 */
    /* b.ne #0x343e990 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x1c] */
    /* branch b #0x343e994 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343e9ec */
    /* branch b #0x343e910 */
    /* mov w23, #9 */
    /* branch b #0x343e9f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343e9ec */
    /* ldr w24, [sp, #0x1c] */
    /* branch b #0x343e990 */
    /* ldr w24, [x19, #0x18] */
    /* str w24, [sp, #0x1c] */
    /* tbnz w24, #0x1f, #0x343e9a0 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w24, w8 */
    /* b.le #0x343e9a8 */
    /* mov w23, #0x1f */
    /* branch b #0x343e9f0 */
    /* mov x0, x20 */
    /* call #0x348d400; ABI effects unresolved */
    /* cbnz w0, #0x343e9ec */
    /* ldur q0, [x25, #8] */
    /* mov x24, x20 */
    /* str q0, [x24, #8]! */
    /* add x8, x24, #0x5c */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x40 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x343e9c4 */
    /* mov w25, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbz w0, #0x343ea10 */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x0, [x19, #8] */
    /* strb wzr, [sp, #0x14] */
    /* str x0, [sp, #8] */
    /* str w25, [sp, #0x10] */
    /* cbz x0, #0x343ea34 */
    /* mov w23, #1 */
    /* mov w1, #1 */
    /* call #0x34b2034; ABI effects unresolved */
    /* strb w23, [sp, #0x14] */
    /* ldr w3, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #-1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x348c89c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x343ea64 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* branch b #0x343e9f0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x343ebbc */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* add x22, x19, #0x110 */
    /* ldr x8, [x19, #0x110] */
    /* cmp x8, x22 */
    /* b.eq #0x343eab0 */
    /* ldr w9, [sp, #0x1c] */
    /* ldr x10, [x8, #0x10] */
    /* cmp w9, w10, asr #16 */
    /* b.gt #0x343eaa4 */
    /* add w11, w10, #0x10, lsl #12 */
    /* lsr x11, x11, #0x10 */
    /* bfi x10, x11, #0x10, #0x10 */
    /* str x10, [x8, #0x10] */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x343ea88 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x3487a50; ABI effects unresolved */
    /* cbz w0, #0x343ebd8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x18] */
    /* lsl w9, w9, #3 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* add w1, w9, #8 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x343ec70 */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x18] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x18] */
    /* tbnz w8, #0x1f, #0x343eb50 */
    /* mov w10, #0 */
    /* ldr w11, [sp, #0x1c] */
    /* mov x12, x22 */
    /* mov x13, x11 */
    /* cbz x13, #0x343eb3c */
    /* ldr x15, [x19, #0x10] */
    /* mov x14, x21 */
    /* cbz x15, #0x343eb30 */
    /* ldr x14, [x15, w10, sxtw #3] */
    /* str x14, [x12] */
    /* add w10, w10, #1 */
    /* branch b #0x343eb40 */
    /* str x20, [x22, x11, lsl #3] */
    /* sub x13, x13, #1 */
    /* add x12, x12, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x343eb1c */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x343eb7c */
    /* ldr x8, [x19, #8] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* sub w8, w8, #1 */
    /* str x22, [x19, #0x10] */
    /* ldr w9, [sp, #0x1c] */
    /* mov x1, x20 */
    /* cbz w9, #0x343eb98 */
    /* cmp w9, w8 */
    /* b.ne #0x343ebb4 */
    /* mov x1, #0 */
    /* cmp w9, w8 */
    /* csel x2, x20, xzr, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343e9ec */
    /* mov w23, #0 */
    /* branch b #0x343e9f0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x3464aa4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x343ea58 */
    /* branch b #0x343ea6c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x90]! */
    /* cmp x9, x8 */
    /* b.ne #0x343ec68 */
    /* ldr x9, [x20, #0x98] */
    /* cmp x9, x8 */
    /* b.ne #0x343ec68 */
    /* ldr w10, [sp, #8] */
    /* mov w11, #0x7ffe */
    /* cmp w10, w11 */
    /* b.gt #0x343ec68 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w11 */
    /* b.gt #0x343ec68 */
    /* bfi w10, w9, #0x10, #0x10 */
    /* str x10, [x20, #0xa0] */
    /* mov x10, x22 */
    /* ldr x10, [x10] */
    /* ldrsh w11, [x10, #0x12] */
    /* cmp x10, x22 */
    /* ccmp w11, w9, #0, ne */
    /* b.lt #0x343ec1c */
    /* cmp x10, x22 */
    /* ccmp w11, w9, #0, ne */
    /* b.eq #0x343ec68 */
    /* ldr x9, [x10, #8] */
    /* stp x10, x9, [x20, #0x90] */
    /* str x8, [x10, #8] */
    /* ldr x9, [x20, #0x98] */
    /* str x8, [x9] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x208] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343e9ec */
    /* branch b #0x343eac4 */
    /* mov w23, #0x1c */
    /* branch b #0x343e9f0 */
    /* mov w23, #0x26 */
    /* branch b #0x343e9f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
