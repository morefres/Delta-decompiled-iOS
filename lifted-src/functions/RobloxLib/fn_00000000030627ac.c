/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30627ac start_va=0x30627ac image_relative=0x30627ac bytes=1460 */
void function_30627ac__at_30627ac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* adrp x22, #0x6172000 */
    /* add x22, x22, #0x388 */
    /* ldrb w23, [x22] */
    /* cmp w23, #1 */
    /* b.ne #0x306280c */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x418 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4c] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x3062aec */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x3062d60; ABI effects unresolved */
    /* mov x21, x0 */
    /* str wzr, [x0, #0x18] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x3062888 */
    /* mov w9, #0 */
    /* ldp x10, x11, [x19, #8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* cbz x11, #0x3062aec */
    /* ldr x12, [x10], #8 */
    /* ldr w12, [x12, #0x18] */
    /* add w9, w9, w12 */
    /* str w9, [x21, #0x18] */
    /* sub x11, x11, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3062850 */
    /* add w8, w9, #7 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x20, #0x1c8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.hi #0x3062b10 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x2c] */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x30628c4 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x418 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* ldr w8, [x21, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* mov w0, w8 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* ldrb w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x30628e4 */
    /* ldr w0, [sp, #0x28] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str wzr, [x21, #0x48] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x3062a00 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* ldp x8, x10, [x19, #8] */
    /* adrp x25, #0x6172000 */
    /* sub x9, x10, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x3062ae4 */
    /* ldr x9, [x8, x22, lsl #3] */
    /* ldrb w10, [x25, #0xea8] */
    /* tbz w10, #0, #0x306295c */
    /* ldr w10, [x21, #0x18] */
    /* add w13, w10, #7 */
    /* lsr w11, w13, #3 */
    /* add w10, w24, #7 */
    /* lsr w10, w10, #3 */
    /* stp x10, x11, [sp, #0x20] */
    /* ldr w12, [x9, #0x18] */
    /* add w12, w12, #7 */
    /* lsr w12, w12, #3 */
    /* str x12, [sp, #0x18] */
    /* cmp w10, w13, lsr #3 */
    /* b.hi #0x3062af4 */
    /* sub x11, x11, x10 */
    /* cmp x11, x12 */
    /* b.lo #0x3062af4 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* branch b #0x3062968 */
    /* add w8, w24, #7 */
    /* lsr w10, w8, #3 */
    /* mov x8, x9 */
    /* ldr x11, [x21, #0x40] */
    /* ldr x1, [x9, #0x40] */
    /* ldr w8, [x8, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* add x0, x11, x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x10, [x19, #8] */
    /* sub x9, x10, x8 */
    /* asr x11, x9, #3 */
    /* cmp x11, x22 */
    /* b.ls #0x3062ae4 */
    /* ldr x9, [x8, x22, lsl #3] */
    /* ldr w9, [x9, #0x18] */
    /* add w24, w9, w24 */
    /* add x22, x22, #1 */
    /* ldr w9, [x19, #0x20] */
    /* cmp x22, x9 */
    /* b.lo #0x3062900 */
    /* adrp x10, #0x6172000 */
    /* ldrb w10, [x10, #0xe30] */
    /* tbz w10, #0, #0x3062a38 */
    /* ldr w10, [x19, #0x2c] */
    /* cbz w9, #0x3062a20 */
    /* sub w12, w9, #1 */
    /* cmp x11, x12 */
    /* b.ls #0x3062b84 */
    /* mov x11, #0 */
    /* mov x12, x9 */
    /* ldr x13, [x8], #8 */
    /* ldr w13, [x13, #0x18] */
    /* add w13, w13, #7 */
    /* lsr w13, w13, #3 */
    /* add w13, w13, #0x110 */
    /* add x11, x11, x13 */
    /* subs x12, x12, #1 */
    /* b.ne #0x30629dc */
    /* branch b #0x3062a24 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x3062aa0 */
    /* mov w9, #0 */
    /* mov x11, #0 */
    /* ldr w10, [x19, #0x2c] */
    /* branch b #0x3062a24 */
    /* mov x11, #0 */
    /* ldr x8, [x20, #0xea8] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub x8, x8, x10 */
    /* sub x8, x8, #0x38 */
    /* str x8, [x20, #0xea8] */
    /* cbz w9, #0x3062aa0 */
    /* mov x24, #0 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.hs #0x3062ae4 */
    /* ldr x1, [x8, x24, lsl #3] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.hs #0x3062ae4 */
    /* ldr x1, [x8, x24, lsl #3] */
    /* add x0, x20, #0x90 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19, #0x20] */
    /* cmp x24, x8 */
    /* b.lo #0x3062a48 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3062ab0 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3062ac4 */
    /* ldr w0, [sp, #0x48] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* adrp x0, #0x543f000 */
    /* add x0, x0, #0xc1d */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* call #0x3062e3c; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* ldr x9, [x20, #0x1c8] */
    /* ldr w9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x543f000 */
    /* add x0, x0, #0xbf6 */
    /* add x8, sp, #0x30 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x22, #8] */
    /* str x8, [x22, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* branch b #0x3062c04 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3062bf0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3062bf0 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x1, x23 */
    /* branch b #0x3062c08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x20eae68; ABI effects unresolved */
    /* mov x1, x22 */
    /* branch b #0x3062c08 */
    /* branch b #0x3062c04 */
    /* branch b #0x3062c04 */
    /* branch b #0x3062c04 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x3062bd0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xe30] */
    /* tbz w8, #0, #0x3062c70 */
    /* ldr w9, [x19, #0x2c] */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x3062c78 */
    /* ldp x10, x11, [x19, #8] */
    /* sub x11, x11, x10 */
    /* sub w12, w8, #1 */
    /* cmp x12, x11, asr #3 */
    /* b.hs #0x3062d3c */
    /* mov x11, #0 */
    /* mov x12, x8 */
    /* ldr x13, [x10], #8 */
    /* ldr w13, [x13, #0x18] */
    /* add w13, w13, #7 */
    /* lsr w13, w13, #3 */
    /* add w13, w13, #0x110 */
    /* add x11, x11, x13 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3062c4c */
    /* branch b #0x3062c7c */
    /* ldr w8, [x19, #0x20] */
    /* branch b #0x3062c90 */
    /* mov x11, #0 */
    /* ldr x10, [x20, #0xea8] */
    /* add x9, x11, x9, lsl #3 */
    /* sub x9, x10, x9 */
    /* sub x9, x9, #0x38 */
    /* str x9, [x20, #0xea8] */
    /* cbz w8, #0x3062cf8 */
    /* mov x22, #0 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x3062d34 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x3062d34 */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x0, x20, #0x90 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x20] */
    /* cmp x22, x8 */
    /* b.lo #0x3062ca0 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3062d08 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1b4] */
    /* mov w8, #0x128 */
    /* str w8, [x20, #0x1b8] */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldrb w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x3062abc */
    /* branch b #0x3062ac4 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x3062d40 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3062d50 */
    /* branch b #0x3062bcc */
    /* branch b #0x3062d50 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3062bd0 */
    /* call #0x18bd8; ABI effects unresolved */
}
