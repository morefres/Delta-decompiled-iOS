/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19419ac start_va=0x19419ac image_relative=0x19419ac bytes=1120 */
void function_19419ac__at_19419ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* adrp x23, #0x2d4000 */
    /* add x23, x23, #0x458 */
    /* b.lo #0x1941a3c */
    /* adrp x22, #0x6126000 */
    /* add x22, x22, #0x320 */
    /* ldr x1, [x22, #8] */
    /* add x8, x20, #0x48 */
    /* ldr w9, [x20, #0x18] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, x23, [sp, #0x30] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0x9e0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w9, #3 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1941a78 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x534e000 */
    /* add x3, x3, #0xa37 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x1941ad0 */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x48]! */
    /* cbz x0, #0x1941ac4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1941acc */
    /* mov x0, x22 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* cbz x0, #0x1941c64 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1941c6c */
    /* mov w8, #0xc8 */
    /* branch b #0x1941ad0 */
    /* ldr w8, [x20, #0x18] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x8, x20, #0x48 */
    /* stp x8, x23, [sp, #0x40] */
    /* adrp x0, #0x534e000 */
    /* add x0, x0, #0xa9b */
    /* sub x8, x29, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x24 */
    /* mov w2, #0xf11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x1941b20 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1941b2c */
    /* ldp x1, x2, [x29, #-0x48] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1941b48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xb98 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* ldr d0, [x8, #0x238] */
    /* adrp x9, #0x6126000 */
    /* ldrb w9, [x9, #0x2a8] */
    /* cmp w9, #0 */
    /* mov w9, #0x230 */
    /* mov w10, #0x218 */
    /* csel x9, x10, x9, ne */
    /* ldr d1, [x8, x9] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xa80 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1941bf4 */
    /* sxtw x3, w21 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xac0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x18] */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x2aa */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x22, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x2, [x19, #0x58] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x40 */
    /* sub x3, x29, #0x48 */
    /* call #0x193c750; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1941d6c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1941d6c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1941c88 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xb80 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* ldr d0, [x8, #0x238] */
    /* adrp x9, #0x6126000 */
    /* ldrb w9, [x9, #0x2a8] */
    /* cmp w9, #0 */
    /* mov w9, #0x230 */
    /* mov w10, #0x218 */
    /* csel x9, x10, x9, ne */
    /* ldr d1, [x8, x9] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x534e000 */
    /* add x1, x1, #0xa80 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x21, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x40 */
    /* mov x3, sp */
    /* mov x2, x20 */
    /* call #0x193c750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1941d5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1941dac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1941dac */
    /* branch b #0x1941da8 */
    /* branch b #0x1941dc0 */
    /* branch b #0x1941dc0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1941e04 */
    /* mov x19, x0 */
    /* branch b #0x1941df4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1941df4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1941df4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1941e04 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
