/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4266a4 start_va=0x4266a4 image_relative=0x4266a4 bytes=3500 */
void function_4266a4__at_4266a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, sp */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* str x0, [x19, #0x30] */
    /* tbz w8, #0, #0x427274 */
    /* ldr x1, [x20, #0x358] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* and w8, w21, #0x7fffff */
    /* ldr w9, [x24, #0x2b0] */
    /* cmp w8, w9 */
    /* b.hs #0x42677c */
    /* lsr x9, x8, #9 */
    /* ldr x10, [x24, #0x290] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* and x8, x8, #0x1ff */
    /* mov w11, #0x1b8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x1b0 */
    /* ldar w10, [x10] */
    /* cmp w10, w21, lsr #23 */
    /* b.ne #0x42677c */
    /* ldr x10, [x24, #0x290] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x1b8 */
    /* umaddl x21, w8, w10, x9 */
    /* branch b #0x426780 */
    /* mov x21, #0 */
    /* ldr w8, [x21, #0x80] */
    /* cbz w8, #0x4267e8 */
    /* mov x20, #0 */
    /* mov w22, #0x10 */
    /* ldr x23, [x21, #0x78] */
    /* add x0, x23, x22 */
    /* call #0x45b87c; ABI effects unresolved */
    /* add x8, x0, #0xe2 */
    /* ldarh w8, [x8] */
    /* ldr x9, [x21, #0x158] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* cmp w9, w8 */
    /* b.ne #0x427118 */
    /* add x0, x23, x22 */
    /* call #0x45b87c; ABI effects unresolved */
    /* add x8, x0, #0xe0 */
    /* ldarh w8, [x8] */
    /* ldr x9, [x21, #0x118] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* cmp w9, w8 */
    /* b.ne #0x427110 */
    /* add x20, x20, #1 */
    /* ldr w8, [x21, #0x80] */
    /* add x22, x22, #0x20 */
    /* cmp x20, x8 */
    /* b.lo #0x426790 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb88] */
    /* cmp w8, #1 */
    /* b.ne #0x426808 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x439e60; ABI effects unresolved */
    /* cbz w0, #0x427110 */
    /* ldr w8, [x21, #0x80] */
    /* cbz w8, #0x427170 */
    /* mov x26, #0 */
    /* str wzr, [x19, #0x1c] */
    /* add x9, x24, #0x1a0 */
    /* mov x25, x24 */
    /* add x8, x24, #0x158 */
    /* stp x8, x9, [x19, #8] */
    /* mov w27, #0x18 */
    /* ldr x8, [x21, #0x78] */
    /* str x26, [x19, #0x38] */
    /* add x22, x8, x26, lsl #5 */
    /* ldp w23, w28, [x22] */
    /* ldr w20, [x22, #8] */
    /* ldrsb w24, [x22, #0xc] */
    /* ldr x0, [x25, #0x50] */
    /* mov x1, x24 */
    /* call #0x45b13c; ABI effects unresolved */
    /* and w10, w24, #0xff */
    /* sub w8, w23, w0 */
    /* sub w9, w28, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0xc8] */
    /* sub w8, w20, w0 */
    /* str w8, [x19, #0xd0] */
    /* mov x26, x10 */
    /* strb w10, [x19, #0xd4] */
    /* add x0, x19, #0xc8 */
    /* call #0x44925c; ABI effects unresolved */
    /* str w23, [x19, #0x74] */
    /* str w20, [x19, #0x58] */
    /* str w28, [x19, #0x68] */
    /* stur x0, [x29, #-0xe8] */
    /* add x0, x22, #0x10 */
    /* call #0x45b87c; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* add x0, x22, #0x10 */
    /* call #0x45b8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* stur x25, [x29, #-0xf8] */
    /* stur w8, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xec] */
    /* ldrb w9, [x25, #0x48] */
    /* tbz w9, #0, #0x426924 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xec] */
    /* ldr x9, [x25, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x4268d4 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x426908 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x426908 */
    /* sub x0, x29, #0xf8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x426938 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x426908 */
    /* sub x0, x29, #0xf8 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x426938 */
    /* ldr x9, [x25, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* mov x25, x26 */
    /* mvn w9, w26 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* ldr w9, [x19, #0x74] */
    /* sub w9, w9, w8 */
    /* ldr w10, [x19, #0x68] */
    /* sub w10, w10, w8 */
    /* ldr w11, [x19, #0x58] */
    /* sub w8, w11, w8 */
    /* add w11, w24, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [x19, #0xc8] */
    /* str w8, [x19, #0xd0] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x19, #0xd4] */
    /* str w8, [x19, #0xdc] */
    /* add x8, x19, #0xa0 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x24 */
    /* call #0x47d32c; ABI effects unresolved */
    /* add x8, x19, #0x80 */
    /* add x0, x21, #4 */
    /* add x1, x19, #0xc8 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldrsb w1, [x21, #0x50] */
    /* add x8, x19, #0x110 */
    /* add x0, x19, #0x80 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldrsb w1, [x21, #0x50] */
    /* add x8, x19, #0xf8 */
    /* add x0, x21, #4 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldr w28, [x19, #0x110] */
    /* ldr w8, [x19, #0x11c] */
    /* sub w20, w8, w28 */
    /* cmp w20, #1 */
    /* b.lt #0x426c60 */
    /* ldr w9, [x19, #0x114] */
    /* ldr w8, [x19, #0x120] */
    /* sub w26, w8, w9 */
    /* cmp w26, #1 */
    /* b.lt #0x426c60 */
    /* ldr w10, [x19, #0x118] */
    /* ldr w8, [x19, #0x124] */
    /* sub w8, w8, w10 */
    /* str x8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x426c60 */
    /* str w9, [x19, #0x48] */
    /* ldr w23, [x19, #0x74] */
    /* ldp w9, w8, [x19, #0xf8] */
    /* stp w9, w8, [x19, #0x20] */
    /* ldr w8, [x19, #0x100] */
    /* stp w10, w8, [x19, #0x50] */
    /* ldp w9, w10, [x19, #0xa0] */
    /* str w9, [x19, #0x40] */
    /* ldr w8, [x19, #0xa8] */
    /* stp w8, w10, [x19, #0x28] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, #0x50] */
    /* mov x1, x24 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* ldr w9, [x19, #0x68] */
    /* sub w9, w9, w0 */
    /* ldr w10, [x19, #0x58] */
    /* sub w10, w10, w0 */
    /* mov w11, #0x10 */
    /* lsl w11, w11, w25 */
    /* mul w8, w8, w11 */
    /* mul w9, w9, w11 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* ldr x9, [x19, #0x60] */
    /* str x8, [x9, #0xd0] */
    /* mul w8, w10, w11 */
    /* str w8, [x9, #0xd8] */
    /* strb w25, [x9, #0xdc] */
    /* add x0, x22, #0x10 */
    /* call #0x45b8c8; ABI effects unresolved */
    /* strb wzr, [x0, #0x24] */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x426c60 */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* ldp w9, w8, [x19, #0x20] */
    /* sub w23, w28, w9 */
    /* ldr w11, [x19, #0x48] */
    /* sub w8, w11, w8 */
    /* str w8, [x19, #0x74] */
    /* ldp w12, w8, [x19, #0x50] */
    /* sub w8, w12, w8 */
    /* str w8, [x19, #0x54] */
    /* ldr w8, [x19, #0x40] */
    /* sub w8, w28, w8 */
    /* ldr x9, [x19, #0x60] */
    /* add x10, x9, #8 */
    /* str x10, [x19, #0x58] */
    /* add x9, x9, #0xa8 */
    /* str x9, [x19, #0x40] */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x68] */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w12, w8 */
    /* str w8, [x19, #0x50] */
    /* ldr w8, [x19, #0x2c] */
    /* sub w28, w11, w8 */
    /* ldr x8, [x21, #0x20] */
    /* lsl x9, x25, #3 */
    /* ldrsw x9, [x8, x9] */
    /* ldr x8, [x19, #0x58] */
    /* add x24, x8, x9, lsl #3 */
    /* ldr x8, [x24] */
    /* cbnz x8, #0x426b4c */
    /* str x9, [x19, #0x48] */
    /* mov x0, x24 */
    /* call #0x43d02c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* ldp x8, x9, [x19, #0x40] */
    /* ldrb w1, [x8, x9] */
    /* mov w2, #0x1000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr x10, [x19, #0x60] */
    /* strh w9, [x10, #0xac] */
    /* ldp w9, w10, [x19, #0x50] */
    /* mov x11, #0 */
    /* lsl x12, x9, #0x20 */
    /* ldr x13, [x19, #0x68] */
    /* add x12, x13, x12, asr #24 */
    /* mov x13, x28 */
    /* ldr w14, [x19, #0x74] */
    /* lsl x15, x13, #0x20 */
    /* add x15, x12, x15, asr #28 */
    /* mov x16, x20 */
    /* mov x17, x23 */
    /* ldr x0, [x24] */
    /* ldr x1, [x21, #0xa8] */
    /* madd x1, x25, x27, x1 */
    /* ldr w2, [x1] */
    /* ldr w3, [x1, #0xc] */
    /* mul w2, w14, w2 */
    /* madd w2, w10, w3, w2 */
    /* add w2, w17, w2 */
    /* ldr x1, [x1, #0x10] */
    /* ldrb w1, [x1, w2, sxtw] */
    /* ldrb w2, [x0, x15] */
    /* cmp w2, w1 */
    /* cset w2, ne */
    /* orr w22, w2, w22 */
    /* strb w1, [x0, x15] */
    /* add w17, w17, #1 */
    /* add x15, x15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x426b88 */
    /* add x11, x11, #1 */
    /* add w14, w14, #1 */
    /* add w13, w13, #1 */
    /* cmp x11, x26 */
    /* b.ne #0x426b78 */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* add w9, w9, #1 */
    /* ldr x11, [x19, #0x78] */
    /* cmp x8, x11 */
    /* b.ne #0x426b60 */
    /* add x25, x25, #1 */
    /* ldr w8, [x21, #0x28] */
    /* cmp x25, x8 */
    /* b.lo #0x426b10 */
    /* ldp x25, x26, [x19, #0x30] */
    /* tbz w22, #0, #0x426c64 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* ldr x0, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x426c4c */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [x19, #0xf8] */
    /* mov w8, #0x1b */
    /* strb w8, [x19, #0x100] */
    /* add x0, x25, #0x138 */
    /* add x1, x19, #0xf8 */
    /* call #0x428a88; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* sub x1, x29, #0xe8 */
    /* call #0x428b98; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x426c64 */
    /* ldp x25, x26, [x19, #0x30] */
    /* ldur x1, [x29, #-0xe8] */
    /* mov x0, x25 */
    /* call #0x432f34; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x426d38 */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x426d38 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xf0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x23, w8, w11, x9 */
    /* ldrb w10, [x23, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x426d20 */
    /* add x20, x23, #0xae */
    /* ldaxrh w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x426d08 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x20] */
    /* cbnz w8, #0x426cb0 */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x426cf0 */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.ne #0x426cd8 */
    /* ldxrh w8, [x20] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x426cf0 */
    /* branch b #0x426d38 */
    /* clrex  */
    /* ldur x8, [x29, #-0xf8] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xf0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x426d28 */
    /* add x26, x26, #1 */
    /* ldr w8, [x21, #0x80] */
    /* cmp x26, x8 */
    /* b.lo #0x42682c */
    /* ldr w9, [x19, #0x1c] */
    /* tbz w9, #0, #0x42714c */
    /* mov x27, x25 */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb x12, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x9, w12, w9 */
    /* add x10, x9, #0x2b */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* mov sp, x9 */
    /* movi v0.16b, #0 */
    /* str d0, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w12, [x9, #0xc] */
    /* adrp x10, #0x4bd1000 */
    /* ldr d1, [x10, #0x5a0] */
    /* str d1, [x9, #0x10] */
    /* strb wzr, [x9, #0x18] */
    /* stp x9, x8, [x19, #0xc8] */
    /* mov w22, #1 */
    /* str w22, [x19, #0xd8] */
    /* strb wzr, [x19, #0xdc] */
    /* strb wzr, [x19, #0xf4] */
    /* str d0, [x19, #0xa0] */
    /* mvni v0.2s, #1 */
    /* mov w23, #0x2c */
    /* str wzr, [x19, #0xa8] */
    /* mov w24, #0xe8 */
    /* mov w25, #9 */
    /* mov w26, #-1 */
    /* str d0, [x19, #0xb0] */
    /* add x8, x19, #0x80 */
    /* add x0, x19, #0xc8 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldur q0, [x19, #0x89] */
    /* stur q0, [x19, #0xa9] */
    /* ldr q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* ldr w8, [x19, #0xb0] */
    /* cbz w8, #0x426f04 */
    /* cmn w8, #2 */
    /* b.eq #0x42717c */
    /* add x8, x19, #0x80 */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0xa0 */
    /* call #0x45b6c4; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xac] */
    /* ldrsb w9, [x21, #0x50] */
    /* cmp w8, w9 */
    /* b.ge #0x426ee8 */
    /* ldr x8, [x27, #0x50] */
    /* ldr w9, [x19, #0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x426eb0 */
    /* ldr x8, [x27, #0x50] */
    /* ldr w9, [x19, #0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x8, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w23, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w24, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x426fcc */
    /* ldr x8, [x27, #0x50] */
    /* ldr w9, [x19, #0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* strb w22, [x8, #0x24] */
    /* ldrsb w8, [x19, #0xac] */
    /* ldrsb w9, [x21, #0x50] */
    /* cmp w8, w9 */
    /* b.le #0x426f18 */
    /* and w8, w8, #0xff */
    /* cbnz w8, #0x426fa8 */
    /* branch b #0x426ddc */
    /* add x0, x19, #0xc8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x426ddc */
    /* mov x8, #0 */
    /* ldr x9, [x27, #0x50] */
    /* ldr w10, [x19, #0xb0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* umaddl x12, w10, w23, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w23, x9 */
    /* ldr w9, [x9, x8] */
    /* cmn w9, #2 */
    /* b.ne #0x426f94 */
    /* ldr x9, [x27, #0x50] */
    /* ldr w10, [x19, #0xb0] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x9, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* umaddl x12, w10, w23, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x11] */
    /* umaddl x9, w10, w23, x9 */
    /* str w26, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x426f1c */
    /* ldrb w8, [x19, #0xac] */
    /* cbz w8, #0x426ddc */
    /* add x0, x19, #0x80 */
    /* add x1, x21, #4 */
    /* call #0x47cfe4; ABI effects unresolved */
    /* cbz w0, #0x426ddc */
    /* add x0, x19, #0xc8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x426ddc */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x427074 */
    /* ldr x8, [x27, #0x50] */
    /* ldr w9, [x19, #0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, w25 */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x427074 */
    /* ldr x0, [x27, #0x50] */
    /* ldrsb w1, [x19, #0xac] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xa0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [x19, #0xa8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0x110] */
    /* str w10, [x19, #0x118] */
    /* ldrb w8, [x19, #0xac] */
    /* strb w8, [x19, #0x11c] */
    /* add x0, x19, #0x110 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* add x0, x27, #0x1c8 */
    /* add x1, x19, #0xf8 */
    /* call #0x43a064; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* ldr w9, [x19, #0xb0] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w23, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w23, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #0x24] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x426ee8 */
    /* ldr x0, [x27, #0x50] */
    /* ldrsb w1, [x19, #0xac] */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xa0] */
    /* sub w8, w8, w0 */
    /* sub w9, w9, w0 */
    /* ldr w10, [x19, #0xa8] */
    /* sub w10, w10, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0x110] */
    /* str w10, [x19, #0x118] */
    /* ldrb w8, [x19, #0xac] */
    /* strb w8, [x19, #0x11c] */
    /* add x0, x19, #0x110 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* add x1, x19, #0xf8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x43a064; ABI effects unresolved */
    /* branch b #0x426ee8 */
    /* mov w20, #1 */
    /* branch b #0x427230 */
    /* ldr w8, [x21, #0x80] */
    /* cbz w8, #0x427140 */
    /* ldr x9, [x21, #0x78] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x20, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x427130 */
    /* str wzr, [x21, #0x80] */
    /* mov w20, #2 */
    /* branch b #0x427230 */
    /* cbz w8, #0x427170 */
    /* ldr x9, [x21, #0x78] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x20, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x427160 */
    /* mov w20, #0 */
    /* str wzr, [x21, #0x80] */
    /* branch b #0x427230 */
    /* ldr w8, [x21, #0x80] */
    /* cbz w8, #0x4271e0 */
    /* mov x20, #0 */
    /* ldr x8, [x21, #0x78] */
    /* add x8, x8, x20, lsl #5 */
    /* add x0, x8, #0x10 */
    /* call #0x45b87c; ABI effects unresolved */
    /* add x8, x0, #0xe0 */
    /* ldaxrh w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42719c */
    /* add x20, x20, #1 */
    /* ldr w8, [x21, #0x80] */
    /* cmp x20, x8 */
    /* b.lo #0x427188 */
    /* cbz w8, #0x4271e0 */
    /* ldr x9, [x21, #0x78] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x20, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x4271d0 */
    /* str wzr, [x21, #0x80] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbnz w8, #0, #0x427200 */
    /* ldrsb w2, [x21, #0x50] */
    /* add x1, x21, #4 */
    /* mov x0, x27 */
    /* call #0x438220; ABI effects unresolved */
    /* ldur q0, [x21, #4] */
    /* ldur x8, [x21, #0x14] */
    /* str x8, [x19, #0x90] */
    /* str q0, [x19, #0x80] */
    /* ldrb w8, [x21, #0x50] */
    /* strb w8, [x19, #0x98] */
    /* mov w8, #0x1b */
    /* strb w8, [x19, #0x99] */
    /* add x0, x27, #0x300 */
    /* add x1, x19, #0x80 */
    /* call #0x42896c; ABI effects unresolved */
    /* mov w20, #0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4272e8 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x360 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4266f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0xc83 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x349 */
    /* add x9, x9, #0x72, lsl #12 */
    /* add x9, x9, #0x18a */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0xc83 */
    /* sub x8, x9, #0x72, lsl #12 */
    /* sub x1, x8, #0x18a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x358] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x360 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [x19, #0x30] */
    /* branch b #0x4266f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x360 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x427444 */
    /* branch b #0x427368 */
    /* branch b #0x427368 */
    /* branch b #0x427368 */
    /* branch b #0x427368 */
    /* branch b #0x427370 */
    /* branch b #0x427368 */
    /* mov x20, x0 */
    /* branch b #0x427444 */
    /* branch b #0x427368 */
    /* branch b #0x427368 */
    /* branch b #0x427370 */
    /* branch b #0x427370 */
    /* branch b #0x427368 */
    /* mov x20, x0 */
    /* cbz w1, #0x427444 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x427368 */
    /* branch b #0x427370 */
    /* branch b #0x427370 */
    /* branch b #0x427370 */
    /* branch b #0x427370 */
    /* branch b #0x427368 */
    /* branch b #0x427370 */
    /* branch b #0x427368 */
    /* branch b #0x427368 */
    /* mov x20, x0 */
    /* branch b #0x42743c */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0xec] */
    /* cmp w8, #1 */
    /* b.ne #0x42743c */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42743c */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xf0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x21, w8, w10, x9 */
    /* ldrb w10, [x21, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x427420 */
    /* add x23, x21, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0x42740c */
    /* stxrh w9, w8, [x23] */
    /* cbnz w9, #0x4273b8 */
    /* ldrb w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4273f4 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x4273dc */
    /* mov w8, #-0x3fff */
    /* ldxrh w9, [x23] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x23] */
    /* cbnz w10, #0x4273f8 */
    /* branch b #0x42743c */
    /* clrex  */
    /* ldur x8, [x29, #-0xf8] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xf0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42742c */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x427334 */
}
