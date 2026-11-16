/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_846a1c start_va=0x846a1c image_relative=0x846a1c bytes=1392 */
void function_846a1c__at_846a1c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x44fce78; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0xbf0 */
    /* ldrb w8, [x24] */
    /* add w28, w0, #0x5e */
    /* tbnz w8, #0, #0x846a80 */
    /* and w9, w28, #0xff */
    /* cmp w9, #3 */
    /* b.hs #0x846ae0 */
    /* cbz w8, #0x846ad0 */
    /* ldr x23, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0xa2 */
    /* call #0x9a1860; ABI effects unresolved */
    /* tbnz w0, #0, #0x846b30 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0xa3 */
    /* call #0x9a1860; ABI effects unresolved */
    /* tbnz w0, #0, #0x846b64 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0xa4 */
    /* call #0x9a1860; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csinv w28, w8, wzr, ne */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x846b20 */
    /* mov w8, #0xff */
    /* bics wzr, w8, w28 */
    /* b.ne #0x846b20 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov w8, #0x75 */
    /* strb w8, [x19, #4] */
    /* str wzr, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* and w8, w28, #0xff */
    /* cmp w8, #1 */
    /* b.eq #0x846b64 */
    /* cbnz w8, #0x846eb4 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w28, #0 */
    /* branch b #0x846b94 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w28, #1 */
    /* mvn w24, w24 */
    /* add w8, w28, #0xd */
    /* ror w24, w24, w8 */
    /* mov w8, #0xff */
    /* bic w8, w8, w21 */
    /* mvn w9, w21 */
    /* add w10, w28, #3 */
    /* mov w11, #-3 */
    /* sub w11, w11, w28 */
    /* and w11, w11, #7 */
    /* lsl w9, w9, w11 */
    /* ands w10, w10, #7 */
    /* lsr w8, w8, w10 */
    /* orr w8, w8, w9 */
    /* csinv w8, w8, w21, ne */
    /* mvn w21, w23 */
    /* add w23, w28, #0xb */
    /* ands w25, w23, #0x1f */
    /* b.eq #0x846be8 */
    /* neg w9, w23 */
    /* ror w21, w21, w9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x48 */
    /* b.eq #0x846c20 */
    /* cmp w8, #0x62 */
    /* b.ne #0x846e9c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x846650; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str wzr, [x19] */
    /* mov w8, #0x62 */
    /* strb w8, [x19, #4] */
    /* str w21, [x19, #8] */
    /* branch b #0x846af8 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov w8, #0x4c6b */
    /* movk w8, #0x7a4, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x8, x8, #0x22 */
    /* mov w9, #0x86 */
    /* msub w8, w8, w9, w24 */
    /* add w8, w8, #0x79 */
    /* cmp w0, w8, uxtb */
    /* b.ne #0x846e24 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* cbz x20, #0x846e24 */
    /* mvn w8, w27 */
    /* add w9, w28, #0xa */
    /* tst w9, #0x1f */
    /* b.eq #0x846cb8 */
    /* neg w9, w9 */
    /* ror w8, w8, w9 */
    /* add w10, w28, #0x16 */
    /* mov x9, x24 */
    /* tst w10, #0x1f */
    /* b.eq #0x846cd0 */
    /* neg w9, w10 */
    /* ror w9, w24, w9 */
    /* mvn w10, w26 */
    /* cbz w25, #0x846ce0 */
    /* neg w11, w23 */
    /* ror w10, w10, w11 */
    /* mov x17, x22 */
    /* ldp w26, w13, [sp, #8] */
    /* add w12, w28, #0x17 */
    /* mov x11, x24 */
    /* tst w12, #0x1f */
    /* b.eq #0x846d00 */
    /* neg w11, w12 */
    /* ror w11, w24, w11 */
    /* mvn w12, w13 */
    /* add w13, w28, #0xc */
    /* tst w13, #0x1f */
    /* b.eq #0x846d18 */
    /* neg w13, w13 */
    /* ror w12, w12, w13 */
    /* ldr w22, [sp, #4] */
    /* add w14, w28, #0x18 */
    /* mov x13, x24 */
    /* tst w14, #0x1f */
    /* b.eq #0x846d34 */
    /* neg w13, w14 */
    /* ror w13, w24, w13 */
    /* mvn w14, w26 */
    /* add w15, w28, #0xd */
    /* tst w15, #0x1f */
    /* b.eq #0x846d4c */
    /* neg w15, w15 */
    /* ror w14, w14, w15 */
    /* add w16, w28, #0x19 */
    /* mov x15, x24 */
    /* tst w16, #0x1f */
    /* b.eq #0x846d64 */
    /* neg w15, w16 */
    /* ror w15, w24, w15 */
    /* mvn w16, w17 */
    /* add w17, w28, #0xe */
    /* tst w17, #0x1f */
    /* b.eq #0x846d7c */
    /* neg w17, w17 */
    /* ror w16, w16, w17 */
    /* add w1, w28, #0x1a */
    /* mov x17, x24 */
    /* tst w1, #0x1f */
    /* b.eq #0x846d94 */
    /* neg w17, w1 */
    /* ror w17, w24, w17 */
    /* mvn w1, w22 */
    /* add w2, w28, #0xf */
    /* tst w2, #0x1f */
    /* b.eq #0x846dac */
    /* neg w2, w2 */
    /* ror w1, w1, w2 */
    /* add w3, w28, #0x1b */
    /* mov x2, x24 */
    /* tst w3, #0x1f */
    /* b.eq #0x846dc4 */
    /* neg w2, w3 */
    /* ror w2, w24, w2 */
    /* mvn w0, w0 */
    /* add w3, w28, #0x10 */
    /* tst w3, #0x1f */
    /* b.eq #0x846ddc */
    /* neg w3, w3 */
    /* ror w0, w0, w3 */
    /* eor w8, w9, w8 */
    /* eor w9, w11, w10 */
    /* eor w10, w13, w12 */
    /* eor w11, w15, w14 */
    /* eor w12, w17, w16 */
    /* eor w13, w2, w1 */
    /* add w15, w28, #0x1c */
    /* mov x14, x24 */
    /* tst w15, #0x1f */
    /* b.eq #0x846e0c */
    /* neg w14, w15 */
    /* ror w14, w24, w14 */
    /* eor w14, w14, w0 */
    /* stp w8, w9, [x20] */
    /* stp w10, w11, [x20, #8] */
    /* stp w12, w13, [x20, #0x10] */
    /* str w14, [x20, #0x18] */
    /* str xzr, [x20, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mvn w22, w0 */
    /* add w20, w28, #7 */
    /* ands w23, w20, #0x1f */
    /* b.eq #0x846e40 */
    /* ror w22, w22, w20 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mvn w8, w0 */
    /* cbz w23, #0x846e58 */
    /* neg w9, w20 */
    /* ror w8, w8, w9 */
    /* eor w20, w22, w24 */
    /* add w10, w28, #0x17 */
    /* mov x9, x24 */
    /* tst w10, #0x1f */
    /* b.eq #0x846e74 */
    /* neg w9, w10 */
    /* ror w9, w24, w9 */
    /* eor w8, w9, w8 */
    /* cmp w20, w8 */
    /* b.ne #0x846ea8 */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp w20, w8 */
    /* b.lo #0x846ef0 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #5 */
    /* branch b #0x846ae8 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #3 */
    /* branch b #0x846ae8 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #4 */
    /* branch b #0x846ae8 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mvn w24, w0 */
    /* add w8, w28, #0xd */
    /* tst w8, #0x1f */
    /* b.ne #0x846b9c */
    /* branch b #0x846ba0 */
    /* cmp w22, w24 */
    /* b.ne #0x846f04 */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* branch b #0x846f3c */
    /* ldr x22, [sp, #0x20] */
    /* ldr w23, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.hs #0x846f28 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #6 */
    /* branch b #0x846ae8 */
    /* ldr w8, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* add w1, w8, w20 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str wzr, [x19] */
    /* mov w9, #0x48 */
    /* strb w9, [x19, #4] */
    /* str w21, [x19, #8] */
    /* stp x8, x20, [x19, #0x10] */
    /* branch b #0x846af8 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* branch b #0x846f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
