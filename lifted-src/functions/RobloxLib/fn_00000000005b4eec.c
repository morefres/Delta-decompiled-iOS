/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b4eec start_va=0x5b4eec image_relative=0x5b4eec bytes=896 */
void function_5b4eec__at_5b4eec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x140] */
    /* cbnz x19, #0x5b4f14 */
    /* call #0x559a10; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0x11 */
    /* b.hi #0x5b5220 */
    /* adrp x9, #0x4bdb000 */
    /* add x9, x9, #0x96b */
    /* adr x10, #0x5b4f38 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp w1, w2, [x20, #0x28] */
    /* sxtw x1, w1 */
    /* ldp s0, s1, [x20, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55921c */
    /* ldp s0, s1, [x20, #0x50] */
    /* ldr s2, [x20, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x556a6c */
    /* ldp w3, w2, [x20, #0x2c] */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x553e6c */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0x16 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55309c */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbnz w8, #0x1f, #0x5b51f4 */
    /* ldur q0, [x20, #0x38] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x48] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5b5200 */
    /* ldp s0, s1, [x20, #0x50] */
    /* ldp s2, s3, [x20, #0x5c] */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x5579a8 */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x552834 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* ldr w0, [x20, #0x30] */
    /* call #0x559594; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp w8, w4, [x20, #0x2c] */
    /* cmp w8, #0 */
    /* cset w5, ne */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55837c */
    /* strb wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x38] */
    /* add x0, x20, #0x50 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* ldr s0, [x20, #0x60] */
    /* str s0, [sp, #0x28] */
    /* ldr w8, [x20, #0x5c] */
    /* str w8, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* ldrb w8, [x20, #0x74] */
    /* strb w8, [sp, #0x38] */
    /* ldurh w8, [x20, #0x75] */
    /* sturh w8, [sp, #0x39] */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x557618; ABI effects unresolved */
    /* branch b #0x5b5220 */
    /* ldp s0, s1, [x20, #0x50] */
    /* fcvtzs w2, s0 */
    /* fcvtzs w3, s1 */
    /* ldrb w4, [x20, #0x28] */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #0 */
    /* cset w5, ne */
    /* ldrsh w6, [x20, #0x6c] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55709c */
    /* ldp w3, w2, [x20, #0x2c] */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x551f54 */
    /* ldr w1, [x20, #0x28] */
    /* ldr w2, [x20, #0x30] */
    /* ldp s0, s1, [x20, #0x50] */
    /* ldr s2, [x20, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x552204 */
    /* ldp s0, s1, [x20, #0x50] */
    /* ldp s2, s3, [x20, #0x58] */
    /* ldp s4, s5, [x20, #0x60] */
    /* ldr s6, [x20, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x556b70 */
    /* ldp s0, s1, [x20, #0x50] */
    /* ldr s2, [x20, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x556af8 */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x5531e0 */
    /* ldr w1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0x16 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55336c */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #2 */
    /* b.eq #0x5b5234 */
    /* cbnz w8, #0x5b5220 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x55664c */
    /* ldp x1, x2, [x20, #0x38] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x5584c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5b5220 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch b #0x5567bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5b5264 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
