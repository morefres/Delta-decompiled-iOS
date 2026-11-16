/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ea2c start_va=0x42ea2c image_relative=0x42ea2c bytes=2696 */
void function_42ea2c__at_42ea2c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x150 */
    /* mov x19, sp */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* str x8, [x19] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x42ea98 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* cmp w8, #1 */
    /* b.ne #0x42ea98 */
    /* mov x0, x21 */
    /* call #0x42f4b4; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x42eb3c */
    /* add x0, x19, #0xd0 */
    /* add x1, x21, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0xd0] */
    /* str x8, [x19, #0xd0] */
    /* mov w9, w10 */
    /* str w10, [x19, #0xd8] */
    /* mov w20, #0xff */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x42eb0c */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #5 */
    /* ldr x0, [x8, x9] */
    /* call #0x4494e8; ABI effects unresolved */
    /* sxtb w8, w20 */
    /* cmp w8, w0 */
    /* csel w20, w8, w0, gt */
    /* add x0, x19, #0xd0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr w9, [x19, #0xd8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x42ead4 */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w8, w20, sxtb */
    /* ccmp w8, #0x14, #0, le */
    /* b.gt #0x42eb3c */
    /* mov x0, x21 */
    /* call #0x4239a8; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w8, w20, sxtb */
    /* ccmp w8, #0x15, #0, le */
    /* b.lt #0x42eb20 */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr x8, [x19] */
    /* stp q0, q0, [x8] */
    /* stp x0, xzr, [x8, #0x20] */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x8, w8, w9 */
    /* add x9, x8, #0x2b */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* add x9, x8, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* str x8, [x19, #8] */
    /* mov sp, x8 */
    /* add x0, x19, #0xd0 */
    /* add x1, x21, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xd0] */
    /* stur x8, [x29, #-0x98] */
    /* stur w9, [x29, #-0x90] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x42ec40 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0xa20 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x42ec40 */
    /* ldr x8, [x8, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x42f884; ABI effects unresolved */
    /* call #0x3dae98; ABI effects unresolved */
    /* cbz w0, #0x42ec40 */
    /* ldr x8, [x21, #0x80] */
    /* cbz x8, #0x42ec40 */
    /* add x0, x19, #0xd0 */
    /* add x1, x21, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0xd0] */
    /* str x8, [x19, #0x98] */
    /* mov w9, w10 */
    /* str w10, [x19, #0xa0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x42ec30 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #0, #0x42ec40 */
    /* add x0, x19, #0x98 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x42ec04 */
    /* ldr x8, [x21, #0x80] */
    /* ldr x9, [x19] */
    /* str x8, [x9, #0x28] */
    /* branch b #0x42f350 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0xb000 */
    /* movk w1, #4, lsl #16 */
    /* call #0x43bf3c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldur w8, [x29, #-0x90] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.eq #0x42f340 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d8, [x9, #0x5a0] */
    /* mov w22, #0x2c */
    /* ldr x9, [x0, #0x10] */
    /* add x20, x9, x8, lsl #5 */
    /* ldr x0, [x20] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* lsr x8, x1, #0x20 */
    /* ldr x0, [x21, #0x50] */
    /* ldrsb w9, [x0, #0x70] */
    /* cmp w9, w8, sxtb */
    /* b.le #0x42f190 */
    /* str x20, [x19, #0x10] */
    /* sbfx x20, x23, #0x20, #8 */
    /* mov x1, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* lsr x27, x23, #0x20 */
    /* add w8, w0, w24 */
    /* lsr x9, x24, #0x20 */
    /* add w9, w0, w9 */
    /* add w10, w0, w23 */
    /* ldr x11, [x21, #0x50] */
    /* ldrsb w12, [x11, #0x70] */
    /* mvn w13, w27 */
    /* ldr x14, [x19, #8] */
    /* str xzr, [x14] */
    /* add w13, w12, w13, sxtb */
    /* str wzr, [x14, #8] */
    /* mov w15, #-1 */
    /* lsl w13, w15, w13 */
    /* add w8, w8, w13 */
    /* add w9, w9, w13 */
    /* strb w12, [x14, #0xc] */
    /* add w10, w10, w13 */
    /* add w12, w20, #4 */
    /* str d8, [x14, #0x10] */
    /* lsl w8, w8, w12 */
    /* lsl w9, w9, w12 */
    /* strb wzr, [x14, #0x18] */
    /* lsl w10, w10, w12 */
    /* orr x13, x8, x9, lsl #32 */
    /* stp x14, x11, [x19, #0xd0] */
    /* add x11, x19, #0xd0 */
    /* stur x13, [x11, #0x14] */
    /* mov w13, #1 */
    /* lsl w11, w13, w12 */
    /* add w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w11, w10, w11 */
    /* str w13, [x19, #0xe0] */
    /* str w10, [x19, #0xec] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0xf0] */
    /* str w11, [x19, #0xf8] */
    /* strb w13, [x19, #0xfc] */
    /* stp xzr, xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xc8] */
    /* str x20, [x19, #0x18] */
    /* add x8, x19, #0x98 */
    /* add x0, x19, #0xd0 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* cmn w8, #2 */
    /* b.eq #0x42f1b0 */
    /* ldrsb w23, [x19, #0xa4] */
    /* cmp w23, w27, sxtb */
    /* b.le #0x42ed8c */
    /* add x0, x19, #0xd0 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x42ed54 */
    /* ldp w12, w13, [x19, #0x98] */
    /* ldr w11, [x19, #0xa0] */
    /* ldr x9, [x21, #0x50] */
    /* ubfx x24, x8, #0xb, #0xd */
    /* ldr x10, [x9, #0x38] */
    /* ldr x10, [x10, x24, lsl #3] */
    /* and x25, x8, #0x7ff */
    /* umaddl x8, w25, w22, x10 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x42f158 */
    /* stp w13, w12, [x19, #0x24] */
    /* str w11, [x19, #0x2c] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w28, [x8, #0xad] */
    /* cmp w28, #3 */
    /* cset w20, hi */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x42ef2c */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x21, [x19, #0x98] */
    /* str w8, [x19, #0xa0] */
    /* strb wzr, [x19, #0xa4] */
    /* ldrb w9, [x21, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42eed8 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x24, x8, #0xae */
    /* ldaxrh w8, [x24] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x24] */
    /* cbnz w10, #0x42ee78 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x42eed0 */
    /* ldxrh w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x24] */
    /* cbnz w9, #0x42ee98 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x24] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x24] */
    /* cbnz w10, #0x42eeb0 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x42ee98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa4] */
    /* add x0, x19, #0x98 */
    /* call #0x4284f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x19, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x42f0f4 */
    /* ldr x8, [x19, #0x98] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42f0f4 */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [x19, #0xa0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42ef18 */
    /* branch b #0x42f0f4 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* umaddl x8, w25, w22, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x21, [x19, #0x98] */
    /* str w8, [x19, #0xa0] */
    /* strb wzr, [x19, #0xa4] */
    /* ldrb w9, [x21, #0x48] */
    /* tbz w9, #0, #0x42efdc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xa4] */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42ef84 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x42efbc */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42efbc */
    /* add x0, x19, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x42eff0 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42efbc */
    /* add x0, x19, #0x98 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w10, #0xe8 */
    /* branch b #0x42eff0 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* umaddl x9, w25, w22, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x0, w9, w10, x8 */
    /* call #0x428800; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x19, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x42f0f0 */
    /* ldr x8, [x19, #0x98] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42f0f0 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #0xa0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42f0d8 */
    /* add x22, x25, #0xae */
    /* ldaxrh w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x42f0c0 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x22] */
    /* cbnz w8, #0x42f068 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42f0a8 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x42f090 */
    /* ldxrh w8, [x22] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x22] */
    /* cbnz w9, #0x42f0a8 */
    /* branch b #0x42f0f0 */
    /* clrex  */
    /* ldr x8, [x19, #0x98] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [x19, #0xa0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42f0e0 */
    /* mov w22, #0x2c */
    /* and x8, x28, #0xf */
    /* mov w9, #2 */
    /* lsr w8, w9, w8 */
    /* orr w8, w20, w8 */
    /* orr w8, w8, w24 */
    /* ldr x20, [x19, #0x18] */
    /* ldp w25, w24, [x19, #0x28] */
    /* ldr w26, [x19, #0x24] */
    /* tbnz w8, #0, #0x42f158 */
    /* ldr x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w25, w0 */
    /* sub w9, w26, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0x98] */
    /* sub w8, w24, w0 */
    /* str w8, [x19, #0xa0] */
    /* strb w23, [x19, #0xa4] */
    /* add x0, x19, #0x98 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0x90 */
    /* call #0x2229d4; ABI effects unresolved */
    /* sub w8, w20, w23 */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc48] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ge #0x42ed54 */
    /* ldrb w8, [x21, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* cmp w8, w23 */
    /* b.ge #0x42ed54 */
    /* branch b #0x42ed78 */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, x21, #0x58 */
    /* call #0x444cf8; ABI effects unresolved */
    /* mov w8, w1 */
    /* stur x0, [x29, #-0x98] */
    /* stur w1, [x29, #-0x90] */
    /* cbz x0, #0x42f33c */
    /* branch b #0x42ec70 */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x42f1d0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x42f1e8 */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0x99] */
    /* branch b #0x42f1f4 */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, x21, #0x58 */
    /* call #0x444cf8; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* stur w1, [x29, #-0x90] */
    /* branch b #0x42f320 */
    /* ldur x8, [x29, #-0xb0] */
    /* strb wzr, [x8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x23, [x19, #0x10] */
    /* ldr x2, [x23] */
    /* add x1, x19, #0xb8 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x21 */
    /* call #0x42f8d8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w22, [x21, #0x15] */
    /* adrp x8, #0x60ef000 */
    /* ldr w20, [x8, #0xc30] */
    /* call #0x449378; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel w8, w20, wzr, ne */
    /* str x0, [x19, #0x98] */
    /* str w1, [x19, #0xa0] */
    /* lsr x9, x1, #0x20 */
    /* sub w8, w9, w8 */
    /* strb w8, [x19, #0xa4] */
    /* add x0, x19, #0x98 */
    /* call #0x44925c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* mov x1, x0 */
    /* call #0x42fc34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x42f26c */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x19, #0x30] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x42f278 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, x19, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x10, x19, #0x30 */
    /* ldur x9, [x10, #8] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x10, #0xf] */
    /* add x10, x19, #0xd0 */
    /* stur x9, [x10, #0x5f] */
    /* ldrb w9, [x19, #0x47] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* str x8, [x19, #0x50] */
    /* ldur x8, [x29, #-0x88] */
    /* add x11, x19, #0x50 */
    /* stur x8, [x11, #8] */
    /* ldur x8, [x10, #0x5f] */
    /* stur x8, [x11, #0xf] */
    /* strb w9, [x19, #0x67] */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x10, #0x5f] */
    /* stp xzr, xzr, [x11, #0x18] */
    /* add x1, x19, #0x78 */
    /* add x2, x19, #0x50 */
    /* ldr x0, [x19] */
    /* call #0x3da018; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* mov w22, #0x2c */
    /* tbz w8, #0x1f, #0x42f2ec */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x42f2fc */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x42f30c */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18] */
    /* orr w8, w8, #2 */
    /* strb w8, [x23, #0x18] */
    /* sub x0, x29, #0x98 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x42f330 */
    /* str x0, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldur w8, [x29, #-0x90] */
    /* cbnz x0, #0x42ec70 */
    /* cbnz x8, #0x42ec70 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x42f350 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42f38c */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42f39c */
    /* branch b #0x42f39c */
    /* branch b #0x42f39c */
    /* mov x21, x0 */
    /* branch b #0x42f4a4 */
    /* mov x21, x0 */
    /* branch b #0x42f3d4 */
    /* branch b #0x42f480 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x42f3c4 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x42f3d4 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x42f484 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f484 */
    /* branch b #0x42f3f0 */
    /* branch b #0x42f3f0 */
    /* mov x21, x0 */
    /* branch b #0x42f494 */
    /* mov x21, x0 */
    /* branch b #0x42f4ac */
    /* branch b #0x42f480 */
    /* branch b #0x42f480 */
    /* mov x21, x0 */
    /* cbz w1, #0x42f4ac */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42f484 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x42f484 */
    /* ldr x8, [x19, #0x98] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42f484 */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [x19, #0xa0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42f460 */
    /* branch b #0x42f484 */
    /* branch b #0x42f480 */
    /* branch b #0x42f480 */
    /* branch b #0x42f480 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x42f494 */
    /* str x0, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x42f4a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3da76c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
