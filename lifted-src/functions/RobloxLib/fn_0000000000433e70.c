/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e70 start_va=0x433e70 image_relative=0x433e70 bytes=2524 */
void function_433e70__at_433e70(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x130 */
    /* sub x9, x29, #0x60 */
    /* stur w2, [x9, #-0x100] */
    /* stur x1, [x29, #-0x100] */
    /* mov x20, x0 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* sub x9, x29, #0x84 */
    /* stur w8, [x9, #-0x100] */
    /* ldr x8, [x0, #0x50] */
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
    /* sub x10, x29, #0x40 */
    /* stur xzr, [x10, #-0x100] */
    /* sub x10, x29, #0x34 */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x28 */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x2c */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x30 */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x14 */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x24 */
    /* stur wzr, [x10, #-0x100] */
    /* sub x10, x29, #0x20 */
    /* stur xzr, [x10, #-0x100] */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w8, [x9, #0xc] */
    /* stur x9, [x29, #-0xf0] */
    /* str wzr, [x9, #0x10] */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w10, #0x14 */
    /* mov w27, #0x2c */
    /* mov w8, #1 */
    /* mov x28, #0 */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* ldur x9, [x29, #-0xf0] */
    /* umaddl x8, w8, w10, x9 */
    /* ldp w9, w10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldrb w12, [x8, #0xc] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w9, w9, #1 */
    /* stur w9, [x29, #-0xe0] */
    /* lsl w9, w10, #1 */
    /* stur w9, [x29, #-0xe4] */
    /* lsl w9, w11, #1 */
    /* stur w9, [x29, #-0xe8] */
    /* sub w23, w12, #1 */
    /* mov w9, #4 */
    /* lsl w9, w9, w23 */
    /* sub x10, x29, #0x84 */
    /* ldur w10, [x10, #-0x100] */
    /* asr w9, w9, w10 */
    /* mov w10, #0x14 */
    /* sub x11, x29, #0x5c */
    /* stur w9, [x11, #-0x100] */
    /* lsl w9, w9, #4 */
    /* ucvtf s9, w9 */
    /* ubfx x21, x8, #0xb, #0xd */
    /* and x22, x8, #0x7ff */
    /* neg w8, w12 */
    /* sxtb w8, w8 */
    /* stur w8, [x29, #-0xf4] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x21, lsl #3] */
    /* umaddl x9, w22, w27, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* umaddl x8, w22, w27, x8 */
    /* ldr w19, [x8, x28, lsl #2] */
    /* cmn w19, #3 */
    /* b.hi #0x434604 */
    /* mov w11, #0xe8 */
    /* and w8, w28, #1 */
    /* ldur w9, [x29, #-0xe0] */
    /* orr w8, w8, w9 */
    /* stur x8, [x29, #-0xd0] */
    /* ubfx w8, w28, #1, #1 */
    /* ldur w9, [x29, #-0xe4] */
    /* orr w8, w8, w9 */
    /* stur x8, [x29, #-0xd8] */
    /* ldur w8, [x29, #-0xe8] */
    /* add w8, w8, w28, lsr #2 */
    /* stur w8, [x29, #-0xc8] */
    /* ldr x8, [x20, #0x50] */
    /* ubfx x26, x19, #0xb, #0xd */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* and x24, x19, #0x7ff */
    /* umaddl x9, w24, w27, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w27, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x4340c0 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* umaddl x9, w24, w27, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* umaddl x9, w24, w27, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w11, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbz w8, #0x434100 */
    /* tst w23, #0xff */
    /* b.eq #0x434604 */
    /* ldp x8, x9, [x29, #-0xd8] */
    /* lsl x8, x8, #0x20 */
    /* orr x8, x8, x9 */
    /* ldur w11, [x29, #-0xdc] */
    /* ldur x9, [x29, #-0xf0] */
    /* smaddl x9, w11, w10, x9 */
    /* str x8, [x9] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x9, #8] */
    /* add w8, w11, #1 */
    /* strb w23, [x9, #0xc] */
    /* str w19, [x9, #0x10] */
    /* stur w8, [x29, #-0xdc] */
    /* branch b #0x434604 */
    /* ldr x25, [x20, #0x50] */
    /* ldrsb w8, [x25, #0x70] */
    /* ldur w9, [x29, #-0xf4] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldp x10, x9, [x29, #-0xd8] */
    /* sub w9, w9, w8 */
    /* sub w10, w10, w8 */
    /* ldur w11, [x29, #-0xc8] */
    /* sub w8, w11, w8 */
    /* scvtf s0, w9 */
    /* scvtf s1, w10 */
    /* scvtf s2, w8 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* stp s0, s1, [x29, #-0x88] */
    /* fadd s0, s0, s9 */
    /* fadd s1, s1, s9 */
    /* fadd s3, s2, s9 */
    /* stp s2, s0, [x29, #-0x80] */
    /* stp s1, s3, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x43339c; ABI effects unresolved */
    /* tbz w0, #0, #0x434600 */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w8 */
    /* sub x8, x29, #0x10 */
    /* stur q0, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x434268 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w27, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x25, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w27, x8 */
    /* ldr w8, [x8, #0x20] */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x25, #0x18] */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* umaddl x9, w24, w27, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* umaddl x8, w24, w27, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x20, [x29, #-0x98] */
    /* stur w8, [x29, #-0x90] */
    /* sturb wzr, [x29, #-0x8c] */
    /* ldrb w9, [x20, #0x48] */
    /* tbz w9, #0, #0x434284 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x8c] */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x434218 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x43424c */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x43424c */
    /* sub x0, x29, #0x98 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x434298 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43424c */
    /* sub x0, x29, #0x98 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x434298 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* branch b #0x4344d4 */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mov w8, #0xe8 */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x68 */
    /* ldur x10, [x10, #-0x100] */
    /* umaddl x24, w9, w8, x10 */
    /* ldur x9, [x29, #-0x100] */
    /* ldr s0, [x9, #0x14] */
    /* sub x8, x29, #0x10 */
    /* ldur q2, [x8, #-0x100] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x9, #8] */
    /* fadd s0, s0, s1 */
    /* ldur s1, [x29, #-0x80] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x9, #0xc] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x9] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x29, #-0x88] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* ldur x8, [x9, #0xc] */
    /* sub x10, x29, #0xb0 */
    /* stur x8, [x10, #0xc] */
    /* ldur w8, [x9, #0x14] */
    /* stur w8, [x10, #0x14] */
    /* sub x8, x29, #0xc4 */
    /* sub x0, x29, #0xb0 */
    /* add x1, x24, #8 */
    /* sub x9, x29, #0x5c */
    /* ldur w2, [x9, #-0x100] */
    /* call #0x433188; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc4] */
    /* ldur x14, [x29, #-0xbc] */
    /* ldur w9, [x29, #-0xb4] */
    /* sub x10, x29, #0x68 */
    /* stur w8, [x10, #-0x100] */
    /* sub x10, x29, #0x78 */
    /* stur x9, [x10, #-0x100] */
    /* sub x10, x29, #0x80 */
    /* stur x14, [x10, #-0x100] */
    /* tbz w8, #0, #0x4343c0 */
    /* asr x8, x14, #0x1c */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* lsl x9, x9, #0x20 */
    /* ldp x10, x11, [x24, #8] */
    /* add x12, x10, x8 */
    /* add x12, x12, w14, sxtw */
    /* add x12, x12, x9, asr #24 */
    /* add x13, x24, #0xa8 */
    /* cmp x10, #0 */
    /* csel x10, x13, x12, eq */
    /* ldrb w0, [x10] */
    /* add x10, x11, x8 */
    /* add x10, x10, w14, sxtw */
    /* add x10, x10, x9, asr #24 */
    /* add x12, x24, #0xa9 */
    /* cmp x11, #0 */
    /* csel x10, x12, x10, eq */
    /* ldrb w1, [x10] */
    /* ldr x10, [x24, #0x18] */
    /* add x8, x10, x8 */
    /* add x8, x8, w14, sxtw */
    /* add x8, x8, x9, asr #24 */
    /* add x9, x24, #0xaa */
    /* cmp x10, #0 */
    /* csel x8, x9, x8, eq */
    /* ldrb w2, [x8] */
    /* call #0x453d8c; ABI effects unresolved */
    /* sub x8, x29, #0x6c */
    /* stur w0, [x8, #-0x100] */
    /* branch b #0x4343cc */
    /* ldur w8, [x29, #-0xc3] */
    /* sub x9, x29, #0x6c */
    /* stur w8, [x9, #-0x100] */
    /* ldurb w8, [x29, #-0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x434498 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x434498 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x90] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x0, w8, w11, x9 */
    /* ldrb w10, [x0, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x434480 */
    /* add x24, x0, #0xae */
    /* ldaxrh w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x434468 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x24] */
    /* cbnz w8, #0x43440c */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x434450 */
    /* mov w26, #0 */
    /* mov x25, x0 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* mov x0, x25 */
    /* b.ne #0x434434 */
    /* ldxrh w8, [x24] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x24] */
    /* cbnz w9, #0x434450 */
    /* branch b #0x434498 */
    /* clrex  */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x90] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x434488 */
    /* sub x8, x29, #0x6c */
    /* ldur w13, [x8, #-0x100] */
    /* lsr w8, w13, #0x18 */
    /* sub x9, x29, #0x58 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur w8, [x8, #-0x100] */
    /* tbz w8, #0, #0x434600 */
    /* sub x8, x29, #0x80 */
    /* ldur x11, [x8, #-0x100] */
    /* and x8, x11, #0xffffffff00000000 */
    /* and w10, w13, #0xffffff00 */
    /* and w9, w13, #0xffff0000 */
    /* sub x12, x29, #0x78 */
    /* ldur x12, [x12, #-0x100] */
    /* lsr w10, w10, #8 */
    /* lsr w9, w9, #0x10 */
    /* mov w11, w11 */
    /* sub x14, x29, #0x10 */
    /* ldur q0, [x14, #-0x100] */
    /* fcmp s8, s0 */
    /* orr x8, x11, x8 */
    /* sub x11, x29, #0x40 */
    /* ldur x11, [x11, #-0x100] */
    /* csel x11, x11, x8, le */
    /* sub x8, x29, #0x40 */
    /* stur x11, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w12, le */
    /* sub x11, x29, #0x34 */
    /* stur w8, [x11, #-0x100] */
    /* sub x8, x29, #0x28 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w13, le */
    /* sub x11, x29, #0x28 */
    /* stur w8, [x11, #-0x100] */
    /* sub x8, x29, #0x2c */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w10, le */
    /* sub x10, x29, #0x2c */
    /* stur w8, [x10, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w9, le */
    /* sub x9, x29, #0x30 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x4c */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur w9, [x9, #-0x100] */
    /* csel w8, w8, w9, le */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x14 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur w9, [x29, #-0xc8] */
    /* csel w8, w8, w9, le */
    /* sub x9, x29, #0x14 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x44 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w23, le */
    /* sub x9, x29, #0x44 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x24 */
    /* ldur w8, [x8, #-0x100] */
    /* ldur x9, [x29, #-0xd0] */
    /* csel w8, w8, w9, le */
    /* sub x9, x29, #0x24 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldur x9, [x29, #-0xd8] */
    /* csel w8, w8, w9, le */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w23, le */
    /* sub x9, x29, #0x50 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur w8, [x8, #-0x100] */
    /* csel w8, w8, w19, le */
    /* sub x9, x29, #0x48 */
    /* stur w8, [x9, #-0x100] */
    /* fcsel s8, s8, s0, le */
    /* mov w10, #0x14 */
    /* branch b #0x4340c0 */
    /* mov w10, #0x14 */
    /* add x28, x28, #1 */
    /* cmp x28, #8 */
    /* b.ne #0x433ff0 */
    /* ldur w8, [x29, #-0xdc] */
    /* cmp w8, #0 */
    /* b.gt #0x433f74 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.eq #0x4347b8 */
    /* ldr x0, [x20, #0x50] */
    /* sub x8, x29, #0x44 */
    /* ldur w8, [x8, #-0x100] */
    /* sxtb w1, w8 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub x8, x29, #0x24 */
    /* ldur w2, [x8, #-0x100] */
    /* sub w8, w2, w0 */
    /* sub x9, x29, #0x20 */
    /* ldur x1, [x9, #-0x100] */
    /* sub w9, w1, w0 */
    /* sub x10, x29, #0x14 */
    /* ldur w17, [x10, #-0x100] */
    /* sub w10, w17, w0 */
    /* orr x11, x8, x9, lsl #32 */
    /* sub x12, x29, #0x40 */
    /* ldur x12, [x12, #-0x100] */
    /* add w8, w12, w8, lsl #4 */
    /* lsr x12, x12, #0x20 */
    /* add w9, w12, w9, lsl #4 */
    /* sub x12, x29, #0x34 */
    /* ldur w12, [x12, #-0x100] */
    /* add w12, w12, w10, lsl #4 */
    /* orr x8, x8, x9, lsl #32 */
    /* sub x9, x29, #0x60 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w9, #0 */
    /* csel w9, w10, w12, eq */
    /* csel x8, x11, x8, eq */
    /* sub x10, x29, #0x50 */
    /* ldur w10, [x10, #-0x100] */
    /* and w10, w10, #0xff */
    /* sub x11, x29, #0x84 */
    /* ldur w11, [x11, #-0x100] */
    /* sub w10, w10, w11 */
    /* add w10, w10, #2 */
    /* lsl w11, w8, w10 */
    /* lsr x12, x8, #0x20 */
    /* lsl w13, w12, w10 */
    /* lsl w10, w9, w10 */
    /* mov w14, #1 */
    /* sub x15, x29, #0x90 */
    /* ldur x16, [x15, #-0x100] */
    /* strb w14, [x16] */
    /* stp w8, w12, [x16, #4] */
    /* str w9, [x16, #0xc] */
    /* sub x8, x29, #0x44 */
    /* ldur w0, [x8, #-0x100] */
    /* strb w0, [x16, #0x10] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* and w8, w8, #0xff */
    /* lsl w8, w8, #0x10 */
    /* sub x9, x29, #0x4c */
    /* ldur w9, [x9, #-0x100] */
    /* orr w8, w8, w9, lsl #24 */
    /* sub x9, x29, #0x2c */
    /* ldur w9, [x9, #-0x100] */
    /* bfi w8, w9, #8, #8 */
    /* sub x9, x29, #0x28 */
    /* ldur w9, [x9, #-0x100] */
    /* bfxil w8, w9, #0, #8 */
    /* stur w8, [x16, #0x11] */
    /* ldr x8, [x20, #0x50] */
    /* sub x9, x29, #0x48 */
    /* ldur w3, [x9, #-0x100] */
    /* and w9, w3, #0xffffff */
    /* ldr x12, [x8, #0x38] */
    /* lsr x14, x9, #8 */
    /* and x14, x14, #0xfff8 */
    /* ldr x12, [x12, x14] */
    /* and x9, x9, #0x7ff */
    /* mov w15, #0x2c */
    /* umaddl x12, w9, w15, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x8, #0x38] */
    /* ldr x12, [x12, x14] */
    /* umaddl x9, w9, w15, x12 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w12, #0xe8 */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* scvtf s0, w11 */
    /* scvtf s1, w13 */
    /* strb w8, [x16, #0x15] */
    /* scvtf s2, w10 */
    /* stp s0, s1, [x16, #0x18] */
    /* str s2, [x16, #0x20] */
    /* str w3, [x16, #0x24] */
    /* mov w8, w2 */
    /* orr x8, x8, x1, lsl #32 */
    /* str x8, [x16, #0x28] */
    /* str w17, [x16, #0x30] */
    /* strb w0, [x16, #0x34] */
    /* branch b #0x4347dc */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x15] */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* stur xzr, [x8, #0x2d] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x434818 */
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
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x43483c */
    /* mov x19, x0 */
    /* branch b #0x43483c */
    /* mov x19, x0 */
    /* cbnz w1, #0x434844 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
