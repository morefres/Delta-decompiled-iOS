/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbdb18 start_va=0x2dbdb18 image_relative=0x2dbdb18 bytes=1532 */
void function_2dbdb18__at_2dbdb18(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0xaf8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2dbe00c */
    /* ldr x1, [x21, #0xaf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dbe890; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbdc84 */
    /* mov w8, #0x7228 */
    /* add x0, sp, #0x38 */
    /* add x1, x22, x8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2dbdcf4 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #0xf0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x25, x8 */
    /* ldr x9, [x8, #0x18]! */
    /* cbz x9, #0x2dbdc64 */
    /* ldr x9, [x8, #0x88] */
    /* cbz x9, #0x2dbdc48 */
    /* ldr w8, [x8, #0x90] */
    /* udiv x8, x8, x9 */
    /* lsl w8, w8, #0x10 */
    /* and w8, w8, #0xff000000 */
    /* eor w8, w8, #0x7f000000 */
    /* lsr w8, w8, #0x18 */
    /* branch b #0x2dbdc4c */
    /* mov w8, #0x7f */
    /* neg w9, w8 */
    /* sxtb w9, w9 */
    /* cmn w9, #0x50 */
    /* cinc w24, w24, gt */
    /* csneg w8, wzr, w8, le */
    /* add w23, w23, w8, sxtb */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2dbdc14 */
    /* branch b #0x2dbddc4 */
    /* ldr w11, [x22, #0x220] */
    /* cmp w11, #1 */
    /* b.hi #0x2dbdcd4 */
    /* add x8, x22, #0x228 */
    /* ldr x12, [x22, #0x228] */
    /* ldr w13, [x22, #0x230] */
    /* mov w9, #0xe0 */
    /* umaddl x10, w13, w9, x12 */
    /* mov w14, #0x7228 */
    /* add x14, x22, x14 */
    /* cmp w11, #0 */
    /* csel x10, x10, x14, eq */
    /* csel x8, x12, x8, eq */
    /* mov w14, #0x80 */
    /* csel x14, x13, x14, eq */
    /* umaddl x8, w14, w9, x8 */
    /* cbz w11, #0x2dbdd44 */
    /* mov w9, #0x7228 */
    /* add x9, x22, x9 */
    /* branch b #0x2dbdd4c */
    /* tbnz w11, #0, #0x2dbdd00 */
    /* ldr x9, [x22, #0x228] */
    /* ldr w12, [x22, #0x230] */
    /* mov w8, #0xe0 */
    /* umaddl x8, w12, w8, x9 */
    /* mov x10, x9 */
    /* cbnz w12, #0x2dbdd0c */
    /* branch b #0x2dbdd4c */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* branch b #0x2dbddc4 */
    /* add x9, x22, #0x228 */
    /* mov w8, #0x7228 */
    /* add x8, x22, x8 */
    /* and w11, w11, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* ldr x12, [x9] */
    /* add x12, x12, x10 */
    /* cmp x12, #1 */
    /* b.hi #0x2dbdd34 */
    /* add x9, x9, #0xe0 */
    /* cmp x9, x8 */
    /* b.ne #0x2dbdd14 */
    /* mov x9, x8 */
    /* ldr x12, [x22, #0x228] */
    /* ldr w13, [x22, #0x230] */
    /* mov x10, x9 */
    /* cbnz w11, #0x2dbdcc8 */
    /* mov w9, #0xe0 */
    /* umaddl x9, w13, w9, x12 */
    /* cmp x10, x9 */
    /* b.eq #0x2dbdde0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x12, [x10, #0x90] */
    /* cbz x12, #0x2dbdd84 */
    /* ldr w13, [x10, #0x98] */
    /* udiv x12, x13, x12 */
    /* lsl w12, w12, #0x10 */
    /* and w12, w12, #0xff000000 */
    /* eor w12, w12, #0x7f000000 */
    /* lsr w12, w12, #0x18 */
    /* branch b #0x2dbdd88 */
    /* mov w12, #0x7f */
    /* neg w13, w12 */
    /* sxtb w13, w13 */
    /* cmn w13, #0x50 */
    /* cinc w24, w24, gt */
    /* csneg w12, wzr, w12, le */
    /* add x10, x10, #0xe0 */
    /* cmp x10, x8 */
    /* b.eq #0x2dbddb8 */
    /* ldr x13, [x10] */
    /* add x13, x13, x11 */
    /* cmp x13, #1 */
    /* b.ls #0x2dbdd9c */
    /* add w23, w23, w12, sxtb */
    /* cmp x10, x9 */
    /* b.ne #0x2dbdd60 */
    /* cbz w24, #0x2dbdde0 */
    /* sdiv w8, w23, w24 */
    /* and w8, w8, w8, asr #31 */
    /* cmn w8, #0x7f */
    /* mov w9, #-0x7f */
    /* csel w23, w8, w9, gt */
    /* branch b #0x2dbdde4 */
    /* mov w23, #0x81 */
    /* ldr x8, [x22, #0x1f0] */
    /* cbz x8, #0x2dbde08 */
    /* ldr w9, [x22, #0x1f8] */
    /* udiv x8, x9, x8 */
    /* lsl w8, w8, #0x10 */
    /* and w8, w8, #0xff000000 */
    /* eor w8, w8, #0x7f000000 */
    /* lsr w24, w8, #0x18 */
    /* branch b #0x2dbde0c */
    /* mov w24, #0x7f */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x8, #0x520] */
    /* cbnz w9, #0x2dbdf04 */
    /* ldrsb w9, [x8, #0x507] */
    /* tbnz w9, #0x1f, #0x2dbde3c */
    /* strb wzr, [x8, #0x4f0] */
    /* strb wzr, [x8, #0x507] */
    /* branch b #0x2dbde48 */
    /* ldr x9, [x8, #0x4f0] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x4f8] */
    /* ldr x8, [x20, #0x28] */
    /* ldrsb w9, [x8, #0x51f] */
    /* tbnz w9, #0x1f, #0x2dbde60 */
    /* strb wzr, [x8, #0x508] */
    /* strb wzr, [x8, #0x51f] */
    /* branch b #0x2dbde6c */
    /* ldr x9, [x8, #0x508] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #0x510] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x150] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbdeac */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, #0x4f0 */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x148] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbdef4 */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, #0x508 */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x13fae90; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x8, #0x520] */
    /* add w9, w9, #1 */
    /* sdiv w10, w9, w22 */
    /* msub w9, w10, w22, w9 */
    /* str w9, [x8, #0x520] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #0x28] */
    /* ldrsb w9, [x8, #0x507] */
    /* tbnz w9, #0x1f, #0x2dbdf40 */
    /* add x9, x8, #0x4f0 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [sp, #0x30] */
    /* branch b #0x2dbdf54 */
    /* ldr x1, [x8, #0x4f0] */
    /* ldr x2, [x8, #0x4f8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldrsb w9, [x8, #0x51f] */
    /* tbnz w9, #0x1f, #0x2dbdf74 */
    /* add x8, x8, #0x508 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dbdf84 */
    /* ldr x1, [x8, #0x508] */
    /* ldr x2, [x8, #0x510] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #0x74a0 */
    /* neg w9, w24 */
    /* sxtb w2, w9 */
    /* sxtb w3, w23 */
    /* add x0, x21, x8 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x1, x22 */
    /* call #0x395c364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dbdfb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dbdfc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* ldr w9, [x8, #0x14] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* cinc w9, w9, eq */
    /* str w9, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dbdb60 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xa8, lsl #12 */
    /* add x8, x8, #0xcdb */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5422000 */
    /* add x9, x9, #0x9e2 */
    /* add x9, x9, #0x47, lsl #12 */
    /* add x9, x9, #0xc01 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xa8, lsl #12 */
    /* sub x0, x8, #0xcdb */
    /* sub x8, x9, #0x47, lsl #12 */
    /* sub x1, x8, #0xc01 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xaf0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dbdb60 */
    /* mov x20, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dbe100 */
    /* branch b #0x2dbe094 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x13fae90; ABI effects unresolved */
    /* branch b #0x2dbe0f8 */
    /* mov x20, x0 */
    /* branch b #0x2dbe0cc */
    /* branch b #0x2dbe0f4 */
    /* branch b #0x2dbe0f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dbe0cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2dbe0f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dbe0f8 */
    /* branch b #0x2dbe0f4 */
    /* branch b #0x2dbe0f4 */
    /* mov x20, x0 */
    /* branch b #0x2dbe100 */
    /* branch b #0x2dbe0f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
