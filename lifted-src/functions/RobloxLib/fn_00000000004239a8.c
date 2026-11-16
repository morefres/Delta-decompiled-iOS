/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4239a8 start_va=0x4239a8 image_relative=0x4239a8 bytes=2244 */
void function_4239a8__at_4239a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x424174 */
    /* ldr x1, [x20, #0x368] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #0x1c */
    /* mov w22, #0x2c */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w23, [x8, x20] */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #-2 */
    /* call #0x45ab98; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* str w0, [x8, x20] */
    /* ldr x8, [x19, #0x50] */
    /* and w9, w0, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* umaddl x10, w9, w22, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w22, x8 */
    /* str w23, [x8, x21] */
    /* sub x21, x21, #4 */
    /* add x20, x20, #4 */
    /* cmn x21, #4 */
    /* b.ne #0x423a34 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x50] */
    /* ldrb w10, [x9, #0x70] */
    /* add w10, w10, #1 */
    /* strb w10, [x9, #0x70] */
    /* sub x9, x29, #0xe0 */
    /* add x10, x9, x8 */
    /* str xzr, [x10] */
    /* str wzr, [x10, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x423ae0 */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* mov w26, #7 */
    /* mov w25, #0x2c */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9] */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8] */
    /* ldr w21, [x8, x23, lsl #2] */
    /* cmn w21, #3 */
    /* b.hi #0x4240bc */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x21 */
    /* call #0x438168; ABI effects unresolved */
    /* ldr x10, [x19, #0x50] */
    /* ubfx x8, x21, #0xb, #0xd */
    /* ldr x9, [x10, #0x38] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* sub x24, x26, x23 */
    /* and x9, x21, #0x7ff */
    /* umaddl x11, w9, w25, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w25, x10 */
    /* ldr w10, [x10, x24, lsl #2] */
    /* cmn w10, #2 */
    /* b.hs #0x4240bc */
    /* ldr x11, [x19, #0x50] */
    /* ubfx x28, x10, #0xb, #0xd */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x28, lsl #3] */
    /* and x27, x10, #0x7ff */
    /* umaddl x10, w27, w25, x12 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x11, #0x38] */
    /* ldr x10, [x10, x28, lsl #3] */
    /* umaddl x10, w27, w25, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x4240bc */
    /* mov x20, x0 */
    /* ldr x10, [x19, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x28, lsl #3] */
    /* umaddl x11, w27, w25, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x28, lsl #3] */
    /* umaddl x11, w27, w25, x11 */
    /* ldr w11, [x11, #0x20] */
    /* str x11, [sp] */
    /* ldr x21, [x10, #0x18] */
    /* ldr x10, [x19, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w25, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w25, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x19, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x7c] */
    /* ldrb w9, [x19, #0x48] */
    /* tbz w9, #0, #0x423c8c */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x7c] */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w26, #0xe8 */
    /* umaddl x9, w8, w26, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x423c3c */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x423c70 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x423c70 */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x423ca0 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x423c70 */
    /* add x0, sp, #0x70 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x423ca0 */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w26, #0xe8 */
    /* umaddl x8, w8, w26, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* umaddl x9, w27, w25, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* umaddl x8, w27, w25, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x19, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* ldrb w9, [x19, #0x48] */
    /* str w22, [sp, #0xc] */
    /* tbz w9, #0, #0x423d50 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x6c] */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w26, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x423cf8 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x423d30 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x423d30 */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x423d64 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x423d30 */
    /* add x0, sp, #0x60 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x423d64 */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w26, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mov w10, #0xe8 */
    /* ldr x8, [x19, #0x50] */
    /* ubfx w27, w24, #1, #1 */
    /* and x22, x24, #1 */
    /* ldrb w26, [x8, #0x70] */
    /* orr x8, x22, x27, lsl #32 */
    /* ldr w9, [sp, #0xc] */
    /* sub x11, x29, #0xe0 */
    /* add x9, x11, w9, sxtw #4 */
    /* str x8, [x9] */
    /* ubfx x28, x24, #2, #0x1e */
    /* str w28, [x9, #8] */
    /* ldr x8, [sp] */
    /* umaddl x2, w8, w10, x21 */
    /* sub w21, w26, #1 */
    /* strb w21, [x9, #0xc] */
    /* ubfiz w8, w24, #3, #1 */
    /* orr x9, x8, x27, lsl #35 */
    /* str x9, [sp, #0x48] */
    /* lsl w9, w27, #3 */
    /* lsl w10, w28, #3 */
    /* str w10, [sp, #0x50] */
    /* add w8, w8, #8 */
    /* add w9, w9, #8 */
    /* add w10, w10, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #2 */
    /* stur x8, [sp, #0x54] */
    /* str w10, [sp, #0x5c] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldrb w4, [x19, #0x14] */
    /* ldr x6, [x19, #0x368] */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w5, #2 */
    /* call #0x453fd0; ABI effects unresolved */
    /* cbz w0, #0x423f28 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x423e20 */
    /* ldr x2, [x19, #0x500] */
    /* add x1, x19, #0x370 */
    /* mov x0, x20 */
    /* call #0x455110; ABI effects unresolved */
    /* ldr x20, [x19, #0x50] */
    /* ldrsb w8, [x20, #0x70] */
    /* neg w9, w26 */
    /* add w9, w8, w9, sxtb */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* sub w10, w22, w9 */
    /* sub w11, w27, w9 */
    /* sub w9, w28, w9 */
    /* sxtb w1, w21 */
    /* add w12, w1, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w13, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* str x13, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* stur x10, [sp, #0x3c] */
    /* str w9, [sp, #0x44] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xb58] */
    /* cmp w9, #1 */
    /* b.ne #0x423ecc */
    /* mov x0, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* sub w9, w27, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* sub w8, w28, w0 */
    /* str w8, [sp, #0x18] */
    /* strb w21, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x43a3d4; ABI effects unresolved */
    /* branch b #0x423ef8 */
    /* and w8, w8, #0xff */
    /* stur x19, [x29, #-0xf0] */
    /* sturb w8, [x29, #-0xe8] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x47d124; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x44828c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w8, [x8, #0x70] */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #0x29] */
    /* add x0, x19, #0x300 */
    /* add x1, sp, #0x10 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* mov w26, #7 */
    /* mov w24, #0x3fff */
    /* mov w27, #-0x3fff */
    /* b.ne #0x423ff4 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x423ff4 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x68] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x20, w8, w11, x9 */
    /* ldrb w10, [x20, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x423fdc */
    /* add x22, x20, #0xae */
    /* ldaxrh w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x423fc4 */
    /* stxrh w8, w24, [x22] */
    /* cbnz w8, #0x423f74 */
    /* ldrb w8, [x20, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x423fb0 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x423f98 */
    /* ldxrh w8, [x22] */
    /* add w8, w8, w27 */
    /* stlxrh w9, w8, [x22] */
    /* cbnz w9, #0x423fb0 */
    /* branch b #0x423ff4 */
    /* clrex  */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x68] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x423fe4 */
    /* ldrb w8, [sp, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x4240b4 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4240b4 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x78] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x20, w8, w11, x9 */
    /* ldrb w10, [x20, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42409c */
    /* add x22, x20, #0xae */
    /* ldaxrh w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x424084 */
    /* stxrh w8, w24, [x22] */
    /* cbnz w8, #0x424034 */
    /* ldrb w8, [x20, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x424070 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x424058 */
    /* ldxrh w8, [x22] */
    /* add w8, w8, w27 */
    /* stlxrh w9, w8, [x22] */
    /* cbnz w9, #0x424070 */
    /* branch b #0x4240b4 */
    /* clrex  */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x78] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4240a4 */
    /* ldr w22, [sp, #0xc] */
    /* add w22, w22, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #8 */
    /* b.ne #0x423b08 */
    /* cmp w22, #1 */
    /* b.lt #0x424134 */
    /* mov w21, w22 */
    /* sub x8, x29, #0xe0 */
    /* add x22, x8, #8 */
    /* ldr x0, [x19, #0x50] */
    /* ldrsb w20, [x22, #4] */
    /* mov x1, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* ldp w9, w10, [x22, #-8] */
    /* sub w9, w9, w0 */
    /* sub w10, w10, w0 */
    /* ldr w11, [x22] */
    /* sub w11, w11, w0 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp, #0x10] */
    /* str w11, [sp, #0x18] */
    /* strb w8, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x432f34; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4240dc */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4241e4 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x370 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4239f0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0xfc6 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x35c */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0xedf */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0xfc6 */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0xedf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x368] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x370 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4239f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x370 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x424264 */
    /* mov x19, x0 */
    /* branch b #0x424264 */
    /* branch b #0x424234 */
    /* branch b #0x424234 */
    /* branch b #0x424234 */
    /* mov x19, x0 */
    /* branch b #0x424240 */
    /* branch b #0x424258 */
    /* branch b #0x424234 */
    /* branch b #0x424224 */
    /* mov x19, x0 */
    /* cbz w1, #0x424264 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x428874; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42425c */
    /* branch b #0x424258 */
    /* branch b #0x424258 */
    /* branch b #0x424258 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
