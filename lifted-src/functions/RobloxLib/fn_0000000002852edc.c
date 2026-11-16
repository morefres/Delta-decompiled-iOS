/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2852edc start_va=0x2852edc image_relative=0x2852edc bytes=640 */
void function_2852edc__at_2852edc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr w1, [x19] */
    /* cbz w1, #0x2852f20 */
    /* add x0, sp, #0x10 */
    /* call #0x28558a0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov w19, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x8, x19 */
    /* cbz x9, #0x2853054 */
    /* mov w20, #0x700 */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* adrp x22, #0x61b3000 */
    /* add x22, x22, #0xe88 */
    /* mov w23, #0x10 */
    /* mov w24, #1 */
    /* mov w25, #0x6c0 */
    /* mov w26, #0x4000 */
    /* ldr x27, [x8, #0x10] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x2852f94 */
    /* ldrb w9, [x22] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x2852f98 */
    /* cbz w8, #0x2852ff4 */
    /* ldr w9, [sp, #0x10] */
    /* branch b #0x2852fc8 */
    /* ldr w8, [sp, #0x14] */
    /* ldr w9, [sp, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x2852fc4 */
    /* cmp w8, #4, lsl #12 */
    /* csel w9, w8, w26, lo */
    /* cmp w9, #0x10 */
    /* csel w9, w9, w23, hi */
    /* add x0, sp, #0x10 */
    /* add w1, w9, w8 */
    /* call #0x28558a0; ABI effects unresolved */
    /* branch b #0x2853000 */
    /* cbz w8, #0x2853000 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w10, [sp, #0x2c] */
    /* lsl x11, x24, x10 */
    /* add x8, x8, x11, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x2853000 */
    /* add x0, sp, #0x10 */
    /* call #0x2855f60; ABI effects unresolved */
    /* branch b #0x2853000 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x28558a0; ABI effects unresolved */
    /* madd x19, x19, x20, x27 */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2856314; ABI effects unresolved */
    /* tbz x0, #0x20, #0x285303c */
    /* ldr w8, [sp, #0x28] */
    /* ldp x9, x10, [sp, #0x18] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* umaddl x0, w8, w25, x10 */
    /* ldr w8, [x19], #0x40 */
    /* str w8, [x0], #0x40 */
    /* mov x1, x19 */
    /* call #0x2854914; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w19, [sp, #8] */
    /* cbnz x8, #0x2852f6c */
    /* cbnz x19, #0x2852f6c */
    /* ldr w19, [sp, #0x10] */
    /* ldr x20, [sp, #0x18] */
    /* cbz w19, #0x28530f4 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x8, x20, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x21, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x28530f0 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x2853088 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* mov w24, #0x40 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x28530dc */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, x24 */
    /* call #0x28554f0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x6c0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x28530c0 */
    /* branch b #0x28530f4 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [sp, #0x20] */
    /* ldr w21, [sp, #0x14] */
    /* mov w8, #0x6c0 */
    /* umull x2, w21, w8 */
    /* add x0, sp, #0x10 */
    /* call #0x285583c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2855804; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2853148 */
    /* branch b #0x2853148 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x285570c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
