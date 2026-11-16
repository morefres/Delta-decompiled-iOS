/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425ae4 start_va=0x425ae4 image_relative=0x425ae4 bytes=2716 */
void function_425ae4__at_425ae4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* and w8, w1, #0x7fffff */
    /* ldr w9, [x0, #0x2b0] */
    /* cmp w8, w9 */
    /* sub x9, x29, #8 */
    /* stur w1, [x9, #-0x100] */
    /* sub x9, x29, #4 */
    /* stur w2, [x9, #-0x100] */
    /* b.hs #0x425b74 */
    /* lsr x9, x8, #9 */
    /* ldr x10, [x20, #0x290] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* and x8, x8, #0x1ff */
    /* mov w11, #0x1b8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0x1b0 */
    /* ldar w10, [x10] */
    /* cmp w10, w1, lsr #23 */
    /* b.ne #0x425b74 */
    /* ldr x10, [x20, #0x290] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x1b8 */
    /* umaddl x13, w8, w10, x9 */
    /* branch b #0x425b78 */
    /* mov x13, #0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov sp, x9 */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w8, [x9, #0xc] */
    /* stur x9, [x29, #-0xf0] */
    /* str wzr, [x9, #0x10] */
    /* stur x13, [x29, #-0xd0] */
    /* ldr x9, [x13, #0x78]! */
    /* stur x13, [x29, #-0x100] */
    /* ldr w8, [x13, #8] */
    /* cbz w8, #0x425bf0 */
    /* add x9, x9, x8, lsl #5 */
    /* sub x0, x9, #0x10 */
    /* neg x19, x8, lsl #5 */
    /* call #0x45b858; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0x425be0 */
    /* stur wzr, [x29, #-0xf4] */
    /* ldur x8, [x29, #-0xd0] */
    /* str wzr, [x8, #0x80] */
    /* mov w14, #0x2c */
    /* mov w19, #1 */
    /* stur x20, [x29, #-0xc8] */
    /* sub w10, w19, #1 */
    /* ldur x8, [x29, #-0xf0] */
    /* mov w9, #0x14 */
    /* stur w10, [x29, #-0xe8] */
    /* umaddl x8, w10, w9, x8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr w23, [x8, #0x10] */
    /* ldursb w8, [x29, #-0xa4] */
    /* ldr x9, [x20, #0x50] */
    /* ldrsb w9, [x9, #0x70] */
    /* mvn w10, w8 */
    /* add w9, w9, w10 */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* ldp w10, w11, [x29, #-0xb0] */
    /* sub w10, w10, w9 */
    /* sub w11, w11, w9 */
    /* ldur w12, [x29, #-0xa8] */
    /* sub w9, w12, w9 */
    /* add w12, w8, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w13, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* stur x13, [x29, #-0x78] */
    /* stur w9, [x29, #-0x70] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [x29, #-0x6c] */
    /* stur w9, [x29, #-0x64] */
    /* cbz w23, #0x425cb8 */
    /* sub x0, x29, #0x78 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x1, x8, #4 */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x425f3c */
    /* ldurb w8, [x29, #-0xa4] */
    /* ldur x20, [x29, #-0xc8] */
    /* mov w14, #0x2c */
    /* branch b #0x425cbc */
    /* and w8, w8, #0xff */
    /* ldur x9, [x29, #-0xd0] */
    /* ldrb w9, [x9, #0x50] */
    /* cmp w8, w9 */
    /* b.ne #0x425d14 */
    /* ldr x10, [x20, #0x50] */
    /* ubfx x8, x23, #0xb, #0xd */
    /* ldr x9, [x10, #0x38] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* and x9, x23, #0x7ff */
    /* umaddl x11, w9, w14, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w14, x10 */
    /* ldrb w10, [x10, #0x24] */
    /* tbnz w10, #0, #0x425f58 */
    /* ldur w8, [x29, #-0xf4] */
    /* tbz w8, #0, #0x425fb4 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf4] */
    /* branch b #0x425f44 */
    /* mov x28, #0 */
    /* ldp w8, w9, [x29, #-0xb0] */
    /* lsl w10, w8, #1 */
    /* lsl w8, w9, #1 */
    /* stp w8, w10, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xa8] */
    /* lsl w8, w8, #1 */
    /* stur w8, [x29, #-0xe4] */
    /* and w8, w23, #0xffffff */
    /* lsr x27, x8, #0xb */
    /* and x8, x8, #0x7ff */
    /* stur x8, [x29, #-0xd8] */
    /* umull x20, w8, w14 */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x8, [x10, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* mov w26, #0x2c */
    /* ldur x11, [x29, #-0xd8] */
    /* umaddl x9, w11, w14, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* ldr w23, [x8, x20] */
    /* and w8, w28, #1 */
    /* ldur w9, [x29, #-0xdc] */
    /* orr w21, w8, w9 */
    /* ubfx w8, w28, #1, #1 */
    /* ldur w9, [x29, #-0xe0] */
    /* orr w25, w8, w9 */
    /* ldur w8, [x29, #-0xe4] */
    /* add w24, w8, w28, lsr #2 */
    /* ldurb w8, [x29, #-0xa4] */
    /* sub w22, w8, #1 */
    /* ldr x9, [x10, #0x50] */
    /* ldrsb w9, [x9, #0x70] */
    /* neg w8, w8 */
    /* add w8, w9, w8, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w21, w8 */
    /* sub w10, w25, w8 */
    /* sub w8, w24, w8 */
    /* sxtb w11, w22 */
    /* add w11, w11, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* stur x12, [x29, #-0x98] */
    /* stur w8, [x29, #-0x90] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x29, #-0x8c] */
    /* stur w8, [x29, #-0x84] */
    /* sub x0, x29, #0x98 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x1, x8, #4 */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x425f20 */
    /* cmn w23, #1 */
    /* b.eq #0x425e70 */
    /* cmn w23, #2 */
    /* b.ne #0x425ef0 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb88] */
    /* tbnz w8, #0, #0x425f20 */
    /* ldur x19, [x29, #-0xc8] */
    /* ldr x0, [x19, #0x50]! */
    /* mov w1, #-2 */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* ldur x10, [x29, #-0xd8] */
    /* umaddl x9, w10, w26, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str w0, [x8, x20] */
    /* branch b #0x425ef0 */
    /* ldur x19, [x29, #-0xc8] */
    /* ldr x0, [x19, #0x50]! */
    /* mov w1, #-1 */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* mov w12, #0x2c */
    /* ldur x10, [x29, #-0xd8] */
    /* umaddl x9, w10, w12, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str w0, [x8, x20] */
    /* ldr x8, [x19] */
    /* and w9, w0, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x24] */
    /* lsl x8, x25, #0x20 */
    /* orr x8, x8, x21 */
    /* ldur x9, [x29, #-0xf0] */
    /* mov w10, #0x14 */
    /* ldur w11, [x29, #-0xe8] */
    /* smaddl x9, w11, w10, x9 */
    /* str x8, [x9] */
    /* str w24, [x9, #8] */
    /* add w8, w11, #1 */
    /* strb w22, [x9, #0xc] */
    /* str w23, [x9, #0x10] */
    /* stur w8, [x29, #-0xe8] */
    /* add x28, x28, #1 */
    /* add x20, x20, #4 */
    /* cmp x28, #8 */
    /* mov w14, #0x2c */
    /* b.ne #0x425d48 */
    /* ldur x20, [x29, #-0xc8] */
    /* branch b #0x425f44 */
    /* ldur x20, [x29, #-0xc8] */
    /* mov w14, #0x2c */
    /* ldur w8, [x29, #-0xe8] */
    /* mov x19, x8 */
    /* cmp w8, #0 */
    /* b.gt #0x425c08 */
    /* branch b #0x426018 */
    /* ldr x10, [x20, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w14, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w14, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #1, #0x425f9c */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x43929c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* mov w14, #0x2c */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xf4] */
    /* ldur w8, [x29, #-0xe8] */
    /* mov x19, x8 */
    /* cbnz w8, #0x425c08 */
    /* branch b #0x426020 */
    /* ldr x0, [x20, #0x50]! */
    /* mov x1, x23 */
    /* call #0x438168; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x29, #-0x98] */
    /* ldur x8, [x29, #-0xab] */
    /* stur x8, [x29, #-0x93] */
    /* ldr x1, [x20] */
    /* sub x8, x29, #0x98 */
    /* add x0, x8, #0x10 */
    /* mov x2, x23 */
    /* call #0x45b730; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x43939c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x0, x8, #0x10 */
    /* call #0x45b858; ABI effects unresolved */
    /* stur wzr, [x29, #-0xf4] */
    /* cmp w19, #1 */
    /* ldur w19, [x29, #-0xe8] */
    /* ldur x20, [x29, #-0xc8] */
    /* mov w14, #0x2c */
    /* b.gt #0x425c08 */
    /* branch b #0x426028 */
    /* ldur w8, [x29, #-0xf4] */
    /* tbz w8, #0, #0x426028 */
    /* mov w0, #2 */
    /* branch b #0x426500 */
    /* ldur x9, [x29, #-0xd0] */
    /* str wzr, [x9, #0x120] */
    /* str wzr, [x9, #0x160] */
    /* ldr w8, [x9, #0x80] */
    /* cbz w8, #0x426098 */
    /* mov x19, #0 */
    /* mov w20, #0x10 */
    /* ldr x21, [x9, #0x78] */
    /* add x0, x21, x20 */
    /* call #0x45b87c; ABI effects unresolved */
    /* add x8, x0, #0xe0 */
    /* ldarh w1, [x8] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x0, x8, #0x118 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x0, x21, x20 */
    /* call #0x45b87c; ABI effects unresolved */
    /* add x8, x0, #0xe2 */
    /* ldarh w1, [x8] */
    /* ldur x8, [x29, #-0xd0] */
    /* add x0, x8, #0x158 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr w8, [x9, #0x80] */
    /* add x20, x20, #0x20 */
    /* cmp x19, x8 */
    /* b.lo #0x426044 */
    /* mov x20, x9 */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* tbnz w8, #0, #0x4264cc */
    /* ldr w1, [x20, #0x28] */
    /* add x0, x20, #0xa8 */
    /* call #0x4418ec; ABI effects unresolved */
    /* ldur x9, [x29, #-0xd0] */
    /* ldrsb w1, [x9, #0x50] */
    /* sub x8, x29, #0x98 */
    /* add x0, x9, #4 */
    /* call #0x47d32c; ABI effects unresolved */
    /* ldp x20, x27, [x29, #-0xd0] */
    /* ldr w8, [x20, #0xb0] */
    /* cbz w8, #0x426148 */
    /* ldur x22, [x20, #0xa8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x42612c */
    /* ldr w8, [x22, #4] */
    /* cbnz w8, #0x42612c */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x42612c */
    /* ldp w8, w9, [x29, #-0x98] */
    /* ldp w11, w10, [x29, #-0x90] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x29, #-0x88] */
    /* sub w9, w10, w9 */
    /* sub w10, w12, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0x78] */
    /* stur w10, [x29, #-0x70] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x22 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldp x20, x27, [x29, #-0xd0] */
    /* ldr x0, [x22, #0x10] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x1, w9, w8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0x4260e0 */
    /* ldr w8, [x20, #0x80] */
    /* cbz w8, #0x4264cc */
    /* mov x9, #0 */
    /* mov w28, #0xe8 */
    /* ldur x8, [x29, #-0x100] */
    /* ldr x8, [x8] */
    /* mov x12, x9 */
    /* add x24, x8, x9, lsl #5 */
    /* ldr w8, [x24, #0x10]! */
    /* ldr x9, [x27, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x11, w8, w13, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w13, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* stur x12, [x29, #-0xd8] */
    /* b.eq #0x4264b8 */
    /* ldr x8, [x27, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* ldr x9, [x20, #0x78] */
    /* add x9, x9, x12, lsl #5 */
    /* ldrsb w10, [x9, #0xc] */
    /* mvn w11, w10 */
    /* add w8, w11, w8 */
    /* mov w13, #1 */
    /* lsl w8, w13, w8 */
    /* ldp w11, w12, [x9] */
    /* sub w11, w11, w8 */
    /* sub w12, w12, w8 */
    /* ldr w9, [x9, #8] */
    /* sub w8, w9, w8 */
    /* add w9, w10, #4 */
    /* lsl w10, w11, w9 */
    /* lsl w11, w12, w9 */
    /* lsl w8, w8, w9 */
    /* lsl w9, w13, w9 */
    /* orr x12, x10, x11, lsl #32 */
    /* stur x12, [x29, #-0xb0] */
    /* stur w8, [x29, #-0xa8] */
    /* add w10, w10, w9 */
    /* add w11, w11, w9 */
    /* add w8, w8, w9 */
    /* orr x9, x10, x11, lsl #32 */
    /* stur x9, [x29, #-0xa4] */
    /* stur w8, [x29, #-0x9c] */
    /* ldrsb w1, [x20, #0x50] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0xb0 */
    /* call #0x47d3a0; ABI effects unresolved */
    /* ldur x20, [x29, #-0xd0] */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x4264b4 */
    /* mov x19, #0 */
    /* ldr x20, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x45b87c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x45b8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* ldur x27, [x29, #-0xc8] */
    /* stur x27, [x29, #-0xc0] */
    /* stur w8, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xb4] */
    /* ldrb w9, [x27, #0x48] */
    /* tbz w9, #0, #0x4262e0 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xb4] */
    /* ldr x9, [x27, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w28, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42628c */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x4262c0 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x4262c0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x4262d8 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4262c0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x45ba70; ABI effects unresolved */
    /* ldur x27, [x29, #-0xc8] */
    /* branch b #0x4262f0 */
    /* ldr x9, [x27, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w28, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* add x20, x20, x19, lsl #3 */
    /* ldrsw x9, [x20] */
    /* add x8, x25, x9, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x426320 */
    /* mov x9, #0 */
    /* ldrb w10, [x8, x9] */
    /* cbnz w10, #0x42632c */
    /* add x9, x9, #1 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x426308 */
    /* branch b #0x4263cc */
    /* add x8, x25, x9 */
    /* ldrb w8, [x8, #0xa8] */
    /* cbz w8, #0x4263cc */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x98 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0xb0] */
    /* ldp w10, w11, [x29, #-0x78] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* ldur w12, [x29, #-0x70] */
    /* ldp w13, w14, [x29, #-0xa8] */
    /* sub w12, w13, w12 */
    /* orr x3, x10, x11, lsl #32 */
    /* ldp w10, w11, [x29, #-0x98] */
    /* sub w10, w8, w10 */
    /* sub w11, w9, w11 */
    /* orr x5, x10, x11, lsl #32 */
    /* sub w8, w14, w8 */
    /* ldp w10, w11, [x29, #-0xa0] */
    /* sub w9, w10, w9 */
    /* ldur w10, [x29, #-0x90] */
    /* sub w10, w13, w10 */
    /* sub w11, w11, w13 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldur x9, [x9, #0xa8] */
    /* mov w13, #0x18 */
    /* madd x1, x19, x13, x9 */
    /* and x9, x23, #0xffffffff00000000 */
    /* orr x23, x9, x12 */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x10 */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x11 */
    /* ldr w2, [x20] */
    /* stp x8, x21, [sp, #-0x10]! */
    /* mov x0, x25 */
    /* mov x4, x23 */
    /* mov x6, x22 */
    /* call #0x439410; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldurb w8, [x29, #-0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x42649c */
    /* ldur x8, [x29, #-0xc0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42649c */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xb8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x426480 */
    /* mov w28, #0xe8 */
    /* add x20, x25, #0xae */
    /* ldaxrh w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x426468 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x20] */
    /* cbnz w8, #0x426410 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x426450 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x426438 */
    /* ldxrh w8, [x20] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x426450 */
    /* branch b #0x42649c */
    /* clrex  */
    /* ldur x8, [x29, #-0xc0] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xb8] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* mov w28, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42648c */
    /* add x19, x19, #1 */
    /* ldur x20, [x29, #-0xd0] */
    /* ldr w8, [x20, #0x28] */
    /* cmp x19, x8 */
    /* b.lo #0x426240 */
    /* branch b #0x4264b8 */
    /* ldur x27, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x9, #1 */
    /* ldr w8, [x20, #0x80] */
    /* cmp x9, x8 */
    /* b.lo #0x426158 */
    /* add x0, x20, #0x58 */
    /* ldr x2, [x20, #0xa8] */
    /* ldr w3, [x20, #0xb0] */
    /* ldr x8, [x20, #0x70] */
    /* tbnz w8, #1, #0x4264e4 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x9, x29, #8 */
    /* ldur w1, [x9, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426538 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x98 */
    /* add x0, x8, #0x10 */
    /* call #0x45b858; ABI effects unresolved */
    /* branch b #0x426578 */
    /* branch b #0x426554 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x426578 */
    /* mov x19, x0 */
    /* cbz w1, #0x426578 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
