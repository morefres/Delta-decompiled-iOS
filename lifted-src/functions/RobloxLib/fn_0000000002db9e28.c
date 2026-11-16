/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db9e28 start_va=0x2db9e28 image_relative=0x2db9e28 bytes=1440 */
void function_2db9e28__at_2db9e28(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dba354 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x2dba354 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xac0 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* cbz x23, #0x2db9eac */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x2db9ec0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2db9f18 */
    /* cbz x21, #0x2db9f24 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x2db9f38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x2db9efc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2db9f78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0x4dd */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x98] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x2c1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0xa0] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x2d3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0xa8] */
    /* fcvtzs x3, d0 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x20, #0x616c000 */
    /* ldrsw x8, [x20, #0x540] */
    /* ldrsw x9, [x19, #0x28] */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x2f5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x540] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x305 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x70] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x310 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x74] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x32a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x78] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x342 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x7c] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x358 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x40] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x367 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2dba100 */
    /* call #0x12cbd58; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.hi #0x2dba10c */
    /* adrp x8, #0x5edd000 */
    /* add x8, x8, #0xa30 */
    /* ldr x3, [x8, w0, uxtw #3] */
    /* branch b #0x2dba114 */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x3a0 */
    /* branch b #0x2dba114 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x377 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x2dba140 */
    /* call #0x2dccb7c; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2dba144 */
    /* mov w3, #0 */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x38b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrh w3, [x19, #0x2c] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf30 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x61] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x399 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2dba1bc */
    /* ldr x3, [x19, #0x10] */
    /* adrp x1, #0x5422000 */
    /* add x1, x1, #0x3a6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x220] */
    /* lsr x3, x8, #1 */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf1f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* mov w8, #0x7670 */
    /* ldr w8, [x20, x8] */
    /* bic w8, w8, w8, asr #31 */
    /* ldr x9, [x20, #0x7660] */
    /* adds x9, x9, x8 */
    /* b.eq #0x2dba20c */
    /* ucvtf d0, w8 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x2dba210 */
    /* fmov d0, xzr */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf47 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x7688] */
    /* adrp x1, #0x53ef000 */
    /* add x1, x1, #0xf56 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [x20, #0x7640] */
    /* adrp x1, #0x533d000 */
    /* add x1, x1, #0x2e7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x110 */
    /* ldrb w10, [x8, #0x127] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x110] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7a3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x148 */
    /* ldrb w10, [x8, #0x15f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x148] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x523d000 */
    /* add x1, x1, #0xed7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dba334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba388 */
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dba3b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dba3b0 */
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba3ac */
    /* branch b #0x2dba3ac */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
