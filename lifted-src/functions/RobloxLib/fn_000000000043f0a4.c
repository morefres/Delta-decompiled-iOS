/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f0a4 start_va=0x43f0a4 image_relative=0x43f0a4 bytes=2564 */
void function_43f0a4__at_43f0a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf0 */
    /* sub x8, x29, #0x28 */
    /* stur x2, [x8, #-0x100] */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb x8, [x0, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x12 */
    /* mov sp, x1 */
    /* mov w2, #0x14 */
    /* str xzr, [x1] */
    /* str wzr, [x1, #8] */
    /* strb w8, [x1, #0xc] */
    /* str wzr, [x1, #0x10] */
    /* mov w28, #1 */
    /* sub x8, x29, #0x18 */
    /* stur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x1, [x8, #-0x100] */
    /* sub w28, w28, #1 */
    /* umaddl x8, w28, w2, x1 */
    /* ldp x24, x21, [x8] */
    /* lsr x22, x24, #0x20 */
    /* ldrsb w9, [x0, #0x70] */
    /* lsr x19, x21, #0x20 */
    /* mvn w10, w19 */
    /* add w9, w9, w10, sxtb */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* sub w10, w24, w9 */
    /* sub w11, w22, w9 */
    /* sub w9, w21, w9 */
    /* sbfx x12, x21, #0x20, #8 */
    /* add w12, w12, #4 */
    /* lsl w10, w10, w12 */
    /* lsl w11, w11, w12 */
    /* lsl w9, w9, w12 */
    /* lsl w12, w13, w12 */
    /* orr x13, x10, x11, lsl #32 */
    /* sub x14, x29, #0x10 */
    /* stur x13, [x14, #-0x100] */
    /* sub x13, x29, #8 */
    /* stur w9, [x13, #-0x100] */
    /* add w10, w10, w12 */
    /* add w11, w11, w12 */
    /* add w9, w9, w12 */
    /* orr x10, x10, x11, lsl #32 */
    /* sub x11, x29, #4 */
    /* stur x10, [x11, #-0x100] */
    /* stur w9, [x29, #-0xfc] */
    /* ldr w23, [x8, #0x10] */
    /* cbz w23, #0x43f1f4 */
    /* sub x0, x29, #0x110 */
    /* sub x8, x29, #0x28 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x43f934 */
    /* lsr x26, x21, #8 */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, w26, asr #24 */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w2, #0x14 */
    /* b.ge #0x43f288 */
    /* mov x8, #0 */
    /* and w9, w23, #0xffffff */
    /* ldr x10, [x0, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x12, x9, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x9, w12, w13, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x0, #0x38] */
    /* ldr x10, [x9, x11] */
    /* lsl w9, w21, #1 */
    /* umaddl x10, w12, w13, x10 */
    /* sub w11, w19, #1 */
    /* ubfiz x12, x22, #1, #0x1f */
    /* ubfiz x13, x24, #1, #0x1f */
    /* ldr w14, [x10, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x43f278 */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* add w17, w9, w8, lsr #2 */
    /* orr w16, w16, w12 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w28, w2, x1 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w28, w28, #1 */
    /* strb w11, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x43f23c */
    /* branch b #0x43f948 */
    /* ldr x25, [x20] */
    /* ldr x8, [x25, #0x50] */
    /* ubfx x19, x23, #0xb, #0xd */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* and x27, x23, #0x7ff */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* umaddl x8, w27, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43f934 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x43f954 */
    /* adrp x8, #0x6229000 */
    /* ldr x0, [x8, #0x388] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* asr w1, w26, #0x18 */
    /* mov x26, x25 */
    /* ldr x0, [x26, #0x50]! */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w24, w0 */
    /* sub w9, w22, w0 */
    /* sub w10, w21, w0 */
    /* lsl w8, w8, #4 */
    /* lsl w11, w9, #4 */
    /* lsl w10, w10, #4 */
    /* orr x9, x8, x9, lsl #36 */
    /* stur x9, [x29, #-0x78] */
    /* stur w10, [x29, #-0x70] */
    /* add w8, w8, #0x10 */
    /* add w9, w11, #0x10 */
    /* add w10, w10, #0x10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* stur x8, [x29, #-0x6c] */
    /* stur w10, [x29, #-0x64] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x78 */
    /* add x1, x20, #0x10 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x90] */
    /* ldp w11, w10, [x29, #-0x88] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x29, #-0x80] */
    /* sub w10, w10, w9 */
    /* sub w9, w12, w11 */
    /* orr x11, x8, x10, lsl #32 */
    /* stur x11, [x29, #-0xa0] */
    /* stur w9, [x29, #-0x98] */
    /* ldr x11, [x26] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x19, lsl #3] */
    /* mov w13, #0x2c */
    /* umaddl x12, w27, w13, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x19, lsl #3] */
    /* umaddl x12, w27, w13, x12 */
    /* ldr w12, [x12, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* mov w13, #0xe8 */
    /* umaddl x24, w12, w13, x11 */
    /* adrp x11, #0x60ef000 */
    /* ldrb w11, [x11, #0xbd0] */
    /* cmp w11, #1 */
    /* b.ne #0x43f3d4 */
    /* adrp x11, #0x60ef000 */
    /* ldr w11, [x11, #0xbe8] */
    /* mul w8, w10, w8 */
    /* mul w8, w8, w9 */
    /* ldrsh w9, [x24, #0xb0] */
    /* cmn w9, #1 */
    /* ccmp w8, w11, #0, eq */
    /* b.lt #0x43f540 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* umaddl x8, w27, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x25, [x29, #-0xc8] */
    /* stur w8, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xbc] */
    /* ldrb w9, [x25, #0x48] */
    /* tbz w9, #0, #0x43f484 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xbc] */
    /* ldr x9, [x25, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x43f430 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x43f464 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x43f464 */
    /* sub x0, x29, #0xc8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x43f47c */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43f464 */
    /* sub x0, x29, #0xc8 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w21, #0xe8 */
    /* branch b #0x43f498 */
    /* ldr x9, [x25, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w21, #0xe8 */
    /* umaddl x8, w8, w21, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x0, [x20, #8] */
    /* add x1, x20, #0x10 */
    /* sub x3, x29, #0x78 */
    /* mov x2, x24 */
    /* call #0x45555c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x43f934 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43f934 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x24, w8, w21, x9 */
    /* ldrb w10, [x24, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x43f91c */
    /* add x19, x24, #0xae */
    /* ldaxrh w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x43f908 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x19] */
    /* cbnz w8, #0x43f4e8 */
    /* ldrb w8, [x24, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x43f528 */
    /* mov w25, #0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* b.ne #0x43f510 */
    /* ldxrh w8, [x19] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x43f528 */
    /* branch b #0x43f934 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x19, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w27, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* umaddl x8, w27, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x25, [x29, #-0xb0] */
    /* stur w8, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* ldrb w9, [x25, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43f5f8 */
    /* ldr x9, [x25, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x19, x8, #0xae */
    /* ldaxrh w8, [x19] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x19] */
    /* cbnz w10, #0x43f598 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x43f5f0 */
    /* ldxrh w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x43f5b8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x19] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x19] */
    /* cbnz w10, #0x43f5d0 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x43f5b8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xa4] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x42852c; ABI effects unresolved */
    /* mov w19, #0xe8 */
    /* mov x25, x0 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #2 */
    /* call #0x42852c; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w8, w25, w0 */
    /* tbnz w8, #0, #0x43f8c4 */
    /* ldp w26, w27, [x29, #-0x90] */
    /* ldp w21, w22, [x29, #-0x78] */
    /* ldur w19, [x29, #-0x88] */
    /* ldur w23, [x29, #-0x70] */
    /* ldp w10, w8, [x20, #0x10] */
    /* sub x9, x29, #0x34 */
    /* stur w10, [x9, #-0x100] */
    /* sub x9, x29, #0x38 */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x20, #0x18] */
    /* sub x9, x29, #0x30 */
    /* stur w8, [x9, #-0x100] */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #1 */
    /* call #0x42852c; ABI effects unresolved */
    /* sub x8, x29, #0x2c */
    /* stur w0, [x8, #-0x100] */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x43fb18; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x43fb18; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x43fb18; ABI effects unresolved */
    /* sub w8, w26, w21 */
    /* sub w9, w27, w22 */
    /* sub w21, w19, w23 */
    /* orr x22, x8, x9, lsl #32 */
    /* ldur x0, [x29, #-0xb8] */
    /* ldpsw x8, x9, [x29, #-0xc8] */
    /* smull x8, w9, w8 */
    /* ldursw x9, [x29, #-0xc0] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* ldpsw x8, x9, [x29, #-0xe0] */
    /* smull x8, w9, w8 */
    /* ldursw x9, [x29, #-0xd8] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* ldpsw x8, x9, [x29, #-0xf8] */
    /* smull x8, w9, w8 */
    /* ldursw x9, [x29, #-0xf0] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* tbnz w25, #0, #0x43f718 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* stp x8, x9, [sp, #-0x10]! */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xc8 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x43faa8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x2c */
    /* ldur w8, [x8, #-0x100] */
    /* tbnz w8, #0, #0x43f754 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* stp x8, x9, [sp, #-0x10]! */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xe0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x43faa8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w24, #0, #0x43f788 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* stp x8, x9, [sp, #-0x10]! */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xf8 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x43faa8; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldur w9, [x29, #-0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x43f890 */
    /* mov w21, #0 */
    /* sub x8, x29, #0x34 */
    /* ldur w8, [x8, #-0x100] */
    /* sub w22, w26, w8 */
    /* sub x8, x29, #0x38 */
    /* ldur w8, [x8, #-0x100] */
    /* sub w8, w27, w8 */
    /* sub x10, x29, #0x2c */
    /* stur w8, [x10, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* sub w19, w19, w8 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x43f880 */
    /* mov w27, #0 */
    /* sub x9, x29, #0x2c */
    /* ldur w26, [x9, #-0x100] */
    /* ldur w9, [x29, #-0xa0] */
    /* cmp w9, #1 */
    /* b.lt #0x43f86c */
    /* mov w23, #0 */
    /* ldur w8, [x29, #-0xbc] */
    /* mul w9, w27, w9 */
    /* madd w8, w21, w8, w9 */
    /* add w8, w23, w8 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldrb w0, [x9, w8, sxtw] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldrb w1, [x9, w8, sxtw] */
    /* ldur x9, [x29, #-0xe8] */
    /* ldrb w2, [x9, w8, sxtw] */
    /* call #0x453d8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #8] */
    /* ldr w8, [x25, #0x18] */
    /* cbnz w8, #0x43f838 */
    /* tst w24, #0xff00ff */
    /* b.eq #0x43f858 */
    /* mov x0, x25 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldr w9, [x25, #0xc] */
    /* mul w9, w26, w9 */
    /* madd w8, w19, w8, w9 */
    /* add w9, w22, w23 */
    /* add w8, w9, w8 */
    /* ldr x9, [x25, #0x10] */
    /* str w24, [x9, w8, sxtw #2] */
    /* add w23, w23, #1 */
    /* ldur w9, [x29, #-0xa0] */
    /* cmp w23, w9 */
    /* b.lt #0x43f7ec */
    /* ldur w8, [x29, #-0x9c] */
    /* add w27, w27, #1 */
    /* add w26, w26, #1 */
    /* cmp w27, w8 */
    /* b.lt #0x43f7dc */
    /* ldur w9, [x29, #-0x98] */
    /* add w21, w21, #1 */
    /* add w19, w19, #1 */
    /* cmp w21, w9 */
    /* b.lt #0x43f7c8 */
    /* ldur x0, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xe8] */
    /* cbz x0, #0x43f8a0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* mov w19, #0xe8 */
    /* cbz x0, #0x43f8b4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x43f8c4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x43f934 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43f934 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w19, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43f8f4 */
    /* branch b #0x43f934 */
    /* clrex  */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w21, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43f924 */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w2, #0x14 */
    /* cmp w28, #0 */
    /* b.gt #0x43f138 */
    /* branch b #0x43f988 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x390 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x43f2d8 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x425 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* str x0, [x8, #0x388] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x390 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x43f2d8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43f9c0 */
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
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x390 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x43faa0 */
    /* mov x19, x0 */
    /* branch b #0x43fa3c */
    /* mov x19, x0 */
    /* branch b #0x43fa4c */
    /* branch b #0x43f9f8 */
    /* branch b #0x43f9f8 */
    /* branch b #0x43fa28 */
    /* branch b #0x43f9f8 */
    /* mov x19, x0 */
    /* branch b #0x43fa5c */
    /* mov x19, x0 */
    /* cbz w1, #0x43faa0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x43faa0 */
    /* mov x19, x0 */
    /* branch b #0x43faa0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xe8] */
    /* cbz x0, #0x43fa3c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd0] */
    /* cbz x0, #0x43fa4c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xb8] */
    /* cbz x0, #0x43fa5c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x43faa0 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43faa0 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43fa90 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
