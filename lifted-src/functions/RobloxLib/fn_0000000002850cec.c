/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2850cec start_va=0x2850cec image_relative=0x2850cec bytes=1652 */
void function_2850cec__at_2850cec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x50] */
    /* ldr w1, [x1] */
    /* call #0x25fd274; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2850d80 */
    /* mov x23, x0 */
    /* cmp w0, #4 */
    /* b.ne #0x2850db8 */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* add x8, sp, #0x28 */
    /* call #0x26060ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2850df8 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x28510e8 */
    /* ldr x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28510f0 */
    /* stur wzr, [sp, #0xb] */
    /* str wzr, [sp, #8] */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* add x8, sp, #0x40 */
    /* call #0x26060ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2850e34 */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x2850e44 */
    /* ldr x2, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2850e4c */
    /* cmp w23, #5 */
    /* ccmp w23, #3, #4, ne */
    /* b.ne #0x2851170 */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* add x8, sp, #0x28 */
    /* call #0x26035ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2851170 */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x2850f3c */
    /* ldr x2, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2850f44 */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* call #0x26065a4; ABI effects unresolved */
    /* cbz x0, #0x2851078 */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.le #0x2850f20 */
    /* cmp w8, #5 */
    /* b.gt #0x2851060 */
    /* cmp w8, #3 */
    /* b.eq #0x28511e4 */
    /* cmp w8, #4 */
    /* b.ne #0x2851078 */
    /* mov w8, #2 */
    /* branch b #0x28511f0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w21, #0 */
    /* branch b #0x2850e90 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x10 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #8] */
    /* ldur w8, [sp, #0x3b] */
    /* stur w8, [sp, #0xb] */
    /* ldrsb w21, [sp, #0x3f] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2850e88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* tbnz w21, #0x1f, #0x2850e94 */
    /* sxtw x8, w21 */
    /* cbz x8, #0x2850ee0 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* stp x20, x22, [sp, #0x48] */
    /* ldr w9, [sp, #8] */
    /* str w9, [sp, #0x58] */
    /* ldur w9, [sp, #0xb] */
    /* stur w9, [sp, #0x5b] */
    /* strb w21, [sp, #0x5f] */
    /* str wzr, [sp, #0x60] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x23, #8 */
    /* call #0x28568a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x0, x23, #8 */
    /* branch b #0x2851220 */
    /* mov w22, #1 */
    /* add x23, sp, #0x40 */
    /* str w22, [sp, #0x40] */
    /* str w22, [sp, #0x48] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x60] */
    /* str w22, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x23, #8 */
    /* call #0x28568a0; ABI effects unresolved */
    /* strb w22, [x19, #0x28] */
    /* add x0, x23, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* tbz w21, #0x1f, #0x2851224 */
    /* mov x0, x20 */
    /* branch b #0x2851160 */
    /* cbz w8, #0x285117c */
    /* cmp w8, #1 */
    /* b.eq #0x2851118 */
    /* cmp w8, #2 */
    /* b.ne #0x2851078 */
    /* mov w8, #4 */
    /* branch b #0x28511f0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x287a1e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2850f60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2850f70 */
    /* cbnz w8, #0x2850f78 */
    /* branch b #0x2851170 */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x2851168 */
    /* cmp w23, #3 */
    /* b.ne #0x2851038 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x39bef0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0x39bef0c; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x8d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2851258 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x8c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* add x21, x21, #0x8b0 */
    /* tbz w8, #0, #0x2851260 */
    /* ldr s0, [x21, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* ldr d1, [x21] */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x21, #0x5e72000 */
    /* add x21, x21, #0xc90 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0x40] */
    /* add x22, sp, #0x40 */
    /* mov w8, #0x96 */
    /* strb w8, [sp, #0x48] */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x40] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x40] */
    /* add x20, sp, #0x40 */
    /* tbnz w8, #7, #0x2851120 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0x18] */
    /* mov w8, #3 */
    /* branch b #0x2851130 */
    /* cmp w8, #6 */
    /* b.eq #0x2851118 */
    /* cmp w8, #0xc */
    /* b.ne #0x2851078 */
    /* mov w8, #9 */
    /* branch b #0x28511f0 */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* call #0x2609594; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2851170 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x28511f0 */
    /* cmp w8, #8 */
    /* b.ne #0x28511f0 */
    /* ldr x0, [x22, #0x50] */
    /* ldr w1, [x21] */
    /* add x8, sp, #0x28 */
    /* call #0x26060ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x28511ec */
    /* mov w8, #2 */
    /* str w8, [sp, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x28510e8 */
    /* ldr x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x28510f0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x20, sp, #0x40 */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x60] */
    /* mov w8, #2 */
    /* branch b #0x2851134 */
    /* mov w8, #1 */
    /* branch b #0x28511f0 */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* str wzr, [sp, #0x60] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x28568a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x0, x20, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2851224 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2851224 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x28] */
    /* branch b #0x2851224 */
    /* mov w20, #2 */
    /* str w20, [sp, #0x40] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x60] */
    /* str w20, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x28568a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x0, x21, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2851224 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2851160 */
    /* mov w8, #0 */
    /* branch b #0x28511f0 */
    /* ldr w8, [x20] */
    /* mov w20, #1 */
    /* add x21, sp, #0x40 */
    /* str w20, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x60] */
    /* str w20, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x28568a0; ABI effects unresolved */
    /* strb w20, [x19, #0x28] */
    /* add x0, x21, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2851254 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b3e99c; ABI effects unresolved */
    /* branch b #0x2850fa8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2850fc0 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x8, #1] */
    /* lsl w10, w10, #8 */
    /* ldrb w8, [x8, #2] */
    /* orr w9, w10, w9, lsl #16 */
    /* orr w8, w9, w8 */
    /* orr w0, w8, #0xff000000 */
    /* call #0x46ab768; ABI effects unresolved */
    /* stp s0, s1, [x21] */
    /* str s2, [x21, #8] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2850fc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x8c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x285133c */
    /* branch b #0x2851338 */
    /* branch b #0x285130c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x285133c */
    /* branch b #0x285130c */
    /* branch b #0x285130c */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x40] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x285133c */
    /* mov x19, x0 */
    /* cbz w1, #0x2851358 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2851338 */
    /* branch b #0x2851354 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2851358 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2851348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2851358 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2851358 */
    /* branch b #0x2851354 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
