/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43826c start_va=0x43826c image_relative=0x43826c bytes=2048 */
void function_43826c__at_43826c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xd50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmn w1, #3 */
    /* b.hi #0x43851c */
    /* mov x25, x0 */
    /* mov x8, #0 */
    /* add x9, sp, #0x20 */
    /* mov w10, #-2 */
    /* add x11, x9, x8 */
    /* str xzr, [x11] */
    /* str wzr, [x11, #8] */
    /* str w10, [x11, #0x10] */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0xd20 */
    /* b.ne #0x4382b4 */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* ldrb w9, [x25, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr x11, [x25, #0x50] */
    /* and w12, w1, #0xffffff */
    /* ldr x13, [x11, #0x38] */
    /* lsr x14, x12, #8 */
    /* and x14, x14, #0xfff8 */
    /* ldr x13, [x13, x14] */
    /* ldr w10, [x10, #0xc30] */
    /* and x15, x12, #0x7ff */
    /* mov w16, #0x2c */
    /* umaddl x12, w15, w16, x13 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* lsr x17, x3, #0x20 */
    /* ldr x11, [x11, #0x38] */
    /* ldr x13, [x11, x14] */
    /* lsr x11, x2, #0x1f */
    /* and x11, x11, #0xfffffffe */
    /* lsl w12, w3, #1 */
    /* umaddl x13, w15, w16, x13 */
    /* sub w14, w17, #1 */
    /* ubfiz x15, x2, #1, #0x1f */
    /* mov w16, #0x14 */
    /* add x17, sp, #0x20 */
    /* ldr w0, [x13, x8, lsl #2] */
    /* cmn w0, #3 */
    /* b.hi #0x438378 */
    /* and x1, x8, #1 */
    /* ubfx w2, w8, #1, #1 */
    /* orr w2, w2, w11 */
    /* add w3, w12, w8, lsr #2 */
    /* orr x1, x1, x15 */
    /* orr x1, x1, x2, lsl #32 */
    /* smaddl x2, w21, w16, x17 */
    /* str x1, [x2] */
    /* str w3, [x2, #8] */
    /* add w21, w21, #1 */
    /* strb w14, [x2, #0xc] */
    /* str w0, [x2, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x43833c */
    /* cmp w9, #0 */
    /* csel w17, w10, wzr, ne */
    /* cmp w21, #1 */
    /* b.lt #0x43851c */
    /* mov w23, #0x14 */
    /* add x24, sp, #0x20 */
    /* mov w0, #0x2c */
    /* mov w1, #0xe8 */
    /* str w17, [sp, #4] */
    /* sub w21, w21, #1 */
    /* umaddl x8, w21, w23, x24 */
    /* ldp w26, w22, [x8] */
    /* ldr w28, [x8, #8] */
    /* ldrsb w20, [x8, #0xc] */
    /* and w19, w20, #0xff */
    /* ldr w9, [x8, #0x10] */
    /* ldr x10, [x25, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w0, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x27, w9, w0, x10 */
    /* ldr x10, [x25, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w0, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w0, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x4384b0 */
    /* ldr x10, [x25, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w0, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* umaddl x8, w9, w0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x10, #0x18] */
    /* umaddl x8, w8, w1, x9 */
    /* ldrb w8, [x8, #0xad] */
    /* cbnz w8, #0x4384b0 */
    /* ldrb w8, [x27, #0x24] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x27, #0x24] */
    /* ldr x0, [x25, #0x50] */
    /* mov x1, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w26, w0 */
    /* sub w9, w22, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* sub w8, w28, w0 */
    /* str w8, [sp, #0x10] */
    /* strb w19, [sp, #0x14] */
    /* add x0, sp, #8 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, x25, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x43a064; ABI effects unresolved */
    /* mov w1, #0xe8 */
    /* mov w0, #0x2c */
    /* ldr w17, [sp, #4] */
    /* cmp w17, w20 */
    /* b.ge #0x438514 */
    /* mov x8, #0 */
    /* lsl w9, w26, #1 */
    /* lsl w10, w22, #1 */
    /* sub w11, w19, #1 */
    /* lsl w12, w28, #1 */
    /* ldr w13, [x27, x8, lsl #2] */
    /* cmn w13, #3 */
    /* b.hi #0x438508 */
    /* and w14, w8, #1 */
    /* orr w14, w14, w9 */
    /* ubfx w15, w8, #1, #1 */
    /* orr w15, w15, w10 */
    /* add w16, w12, w8, lsr #2 */
    /* orr x14, x14, x15, lsl #32 */
    /* umaddl x15, w21, w23, x24 */
    /* str x14, [x15] */
    /* str w16, [x15, #8] */
    /* add w21, w21, #1 */
    /* strb w11, [x15, #0xc] */
    /* str w13, [x15, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x4384cc */
    /* cmp w21, #0 */
    /* b.gt #0x4383a8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x438554 */
    /* add sp, sp, #0xd50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* lsr x23, x1, #0x20 */
    /* lsr x13, x2, #0x20 */
    /* stur x3, [x29, #-0x68] */
    /* ldr x8, [x0, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
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
    /* sub x9, x29, #0x18 */
    /* stur x13, [x9, #-0x100] */
    /* mvn w9, w13 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w22, w8 */
    /* sub w10, w23, w8 */
    /* sub w8, w21, w8 */
    /* sbfx x19, x2, #0x20, #8 */
    /* add w11, w19, #4 */
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
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #2 */
    /* call #0x47d124; ABI effects unresolved */
    /* mov x13, x20 */
    /* stur x22, [x29, #-0x100] */
    /* asr w8, w22, #1 */
    /* stur w8, [x29, #-0xd4] */
    /* sub x8, x29, #8 */
    /* stur x23, [x8, #-0x100] */
    /* asr w8, w23, #1 */
    /* stur w8, [x29, #-0xd8] */
    /* add w8, w19, #1 */
    /* stur w8, [x29, #-0xc8] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xc0] */
    /* sub x8, x29, #0x10 */
    /* stur x21, [x8, #-0x100] */
    /* asr w8, w21, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* mov w10, #1 */
    /* mov x28, #0 */
    /* sub w10, w10, #1 */
    /* ldur x8, [x29, #-0xf0] */
    /* mov w9, #0x14 */
    /* stur w10, [x29, #-0xe0] */
    /* umaddl x8, w10, w9, x8 */
    /* ldp w9, w10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldrb w12, [x8, #0xc] */
    /* ldr w8, [x8, #0x10] */
    /* lsl w9, w9, #1 */
    /* stur w9, [x29, #-0xb4] */
    /* lsl w9, w10, #1 */
    /* stur w9, [x29, #-0xb8] */
    /* lsl w9, w11, #1 */
    /* stur w9, [x29, #-0xbc] */
    /* sub w10, w12, #1 */
    /* neg w9, w12 */
    /* sxtb w19, w9 */
    /* stur w10, [x29, #-0xf4] */
    /* sxtb w10, w10 */
    /* add w22, w10, #4 */
    /* mov w9, #1 */
    /* lsl w21, w9, w22 */
    /* stur w10, [x29, #-0xc4] */
    /* add w9, w10, #1 */
    /* stur w9, [x29, #-0xe4] */
    /* ubfx x24, x8, #0xb, #0xd */
    /* and x9, x8, #0x7ff */
    /* mov w8, #0x2c */
    /* stur x9, [x29, #-0xd0] */
    /* umull x20, w9, w8 */
    /* and w8, w28, #1 */
    /* ldp w9, w10, [x29, #-0xb8] */
    /* orr w25, w8, w10 */
    /* ubfx w8, w28, #1, #1 */
    /* orr w26, w8, w9 */
    /* ldur w8, [x29, #-0xbc] */
    /* add w27, w8, w28, lsr #2 */
    /* ldr x8, [x13, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* add w8, w8, w19 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w25, w8 */
    /* sub w10, w26, w8 */
    /* sub w8, w27, w8 */
    /* lsl w9, w9, w22 */
    /* lsl w10, w10, w22 */
    /* lsl w8, w8, w22 */
    /* orr x11, x9, x10, lsl #32 */
    /* stur x11, [x29, #-0x98] */
    /* stur w8, [x29, #-0x90] */
    /* add w9, w9, w21 */
    /* add w10, w10, w21 */
    /* add w8, w8, w21 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x29, #-0x8c] */
    /* stur w8, [x29, #-0x84] */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x80 */
    /* mov x23, x13 */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x4388d0 */
    /* ldr x8, [x23, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* mov w10, #0x2c */
    /* ldur x11, [x29, #-0xd0] */
    /* umaddl x9, w11, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr w8, [x8, x20] */
    /* ldp w10, w9, [x29, #-0xc8] */
    /* cmp w10, w9 */
    /* ldp w10, w9, [x29, #-0xdc] */
    /* ccmp w27, w10, #0, eq */
    /* ccmp w26, w9, #0, eq */
    /* ldur w9, [x29, #-0xd4] */
    /* ccmp w25, w9, #0, eq */
    /* ldur w12, [x29, #-0xc0] */
    /* csel w12, w8, w12, eq */
    /* cmn w8, #2 */
    /* mov x13, x23 */
    /* stur w12, [x29, #-0xc0] */
    /* b.eq #0x4388d4 */
    /* cmn w8, #1 */
    /* b.eq #0x4388f4 */
    /* ldr x9, [x13, #0x50] */
    /* ldrsb w10, [x9, #0x70] */
    /* ldur w11, [x29, #-0xe4] */
    /* cmp w11, w10 */
    /* b.ge #0x438850 */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w14, #0x2c */
    /* umaddl x11, w8, w14, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x8, w8, w14, x9 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #0, #0x438974 */
    /* ldp w9, w8, [x29, #-0xc8] */
    /* cmp w9, w8 */
    /* b.ge #0x4388d4 */
    /* ldr x8, [x13, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* mov w10, #0x2c */
    /* ldur x11, [x29, #-0xd0] */
    /* umaddl x9, w11, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* lsl x9, x26, #0x20 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* ldr w8, [x8, x20] */
    /* orr x9, x9, x25 */
    /* ldur x10, [x29, #-0xf0] */
    /* mov w11, #0x14 */
    /* ldur w12, [x29, #-0xe0] */
    /* smaddl x10, w12, w11, x10 */
    /* add w11, w12, #1 */
    /* str x9, [x10] */
    /* str w27, [x10, #8] */
    /* ldur w9, [x29, #-0xf4] */
    /* strb w9, [x10, #0xc] */
    /* ldurh w9, [x29, #-0xb0] */
    /* sturh w9, [x10, #0xd] */
    /* ldurb w9, [x29, #-0xae] */
    /* strb w9, [x10, #0xf] */
    /* str w8, [x10, #0x10] */
    /* stur w11, [x29, #-0xe0] */
    /* branch b #0x4388d4 */
    /* mov x13, x23 */
    /* add x28, x28, #1 */
    /* add x20, x20, #4 */
    /* cmp x28, #8 */
    /* b.ne #0x43871c */
    /* ldur w10, [x29, #-0xe0] */
    /* cmp w10, #0 */
    /* b.gt #0x43869c */
    /* branch b #0x438a2c */
    /* ldr x0, [x13, #0x50] */
    /* mov w1, #-1 */
    /* mov x19, x13 */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov x13, x19 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* mov w10, #0x2c */
    /* ldur x11, [x29, #-0xd0] */
    /* umaddl x9, w11, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str w0, [x8, x20] */
    /* ldr x8, [x19, #0x50] */
    /* and w9, w0, #0xffffff */
    /* ldr x11, [x8, #0x38] */
    /* lsr x12, x9, #8 */
    /* and x12, x12, #0xfff8 */
    /* ldr x11, [x11, x12] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w10, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x12] */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x24] */
    /* ldur x8, [x29, #-0x100] */
    /* cmp w25, w8 */
    /* b.ne #0x4389b8 */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w26, w8 */
    /* b.ne #0x4389b8 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w27, w8 */
    /* b.ne #0x4389b8 */
    /* ldur w8, [x29, #-0xf4] */
    /* and w8, w8, #0xff */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x438a24 */
    /* ldr x8, [x13, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* sub w8, w8, #1 */
    /* ldur w9, [x29, #-0xc4] */
    /* cmp w8, w9 */
    /* b.le #0x438a24 */
    /* add x0, x13, #0x178 */
    /* sub x1, x29, #0x68 */
    /* mov x19, x13 */
    /* call #0x43caa0; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldur w1, [x29, #-0xc4] */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w25, w0 */
    /* sub w9, w26, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [x29, #-0xb0] */
    /* sub w8, w27, w0 */
    /* stur w8, [x29, #-0xa8] */
    /* ldur w8, [x29, #-0xf4] */
    /* sturb w8, [x29, #-0xa4] */
    /* sub x0, x29, #0xb0 */
    /* call #0x44925c; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0xa0 */
    /* call #0x43cd98; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x438a68 */
    /* ldur w0, [x29, #-0xc0] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
