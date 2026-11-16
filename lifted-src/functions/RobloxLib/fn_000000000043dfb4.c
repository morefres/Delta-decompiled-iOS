/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dfb4 start_va=0x43dfb4 image_relative=0x43dfb4 bytes=1272 */
void function_43dfb4__at_43dfb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xe0 */
    /* sub x8, x29, #0x20 */
    /* stur x1, [x8, #-0x100] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x18 */
    /* stur x0, [x8, #-0x100] */
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
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* sub x9, x29, #0xb8 */
    /* str xzr, [x24] */
    /* add x9, x9, #0x20 */
    /* sub x10, x29, #0x30 */
    /* stur x9, [x10, #-0x100] */
    /* mov w26, #0x14 */
    /* str wzr, [x24, #8] */
    /* strb w8, [x24, #0xc] */
    /* str wzr, [x24, #0x10] */
    /* mov w23, #1 */
    /* sub w23, w23, #1 */
    /* umaddl x27, w23, w26, x24 */
    /* ldp x25, x28, [x27] */
    /* ldr w9, [x27, #0x10] */
    /* lsr x19, x28, #0x20 */
    /* cbz w9, #0x43e37c */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x21, [x8] */
    /* ldrb w8, [x21, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr w10, [x10, #0xc30] */
    /* cmp w8, #0 */
    /* csel w8, w10, wzr, ne */
    /* cmp w8, w19, sxtb */
    /* b.ne #0x43e37c */
    /* ldr x10, [x21, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x43e37c */
    /* ldr x10, [x21, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* ldr w20, [x11, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* sub x11, x29, #0x28 */
    /* stur x10, [x11, #-0x100] */
    /* ldr x10, [x21, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x8, [x10, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x21, [x29, #-0xc8] */
    /* stur w8, [x29, #-0xc0] */
    /* sturb wzr, [x29, #-0xbc] */
    /* ldrb w9, [x21, #0x48] */
    /* tbz w9, #0, #0x43e1a4 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0xbc] */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x43e154 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x43e188 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x43e188 */
    /* sub x0, x29, #0xc8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x43e1b8 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43e188 */
    /* sub x0, x29, #0xc8 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x43e1b8 */
    /* ldr x9, [x21, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* call #0x41e278; ABI effects unresolved */
    /* lsr x8, x25, #0x20 */
    /* sbfx x22, x28, #0x20, #8 */
    /* ldr x9, [x21, #0x50] */
    /* ldrsb w9, [x9, #0x70] */
    /* mvn w10, w19 */
    /* add w9, w9, w10, sxtb */
    /* mov w13, #1 */
    /* lsl w9, w13, w9 */
    /* sub w10, w25, w9 */
    /* sub w8, w8, w9 */
    /* add w11, w22, #4 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* orr x12, x10, x8, lsl #32 */
    /* stur x12, [x29, #-0xe0] */
    /* sub w9, w28, w9 */
    /* lsl w9, w9, w11 */
    /* stur w9, [x29, #-0xd8] */
    /* lsl w11, w13, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x8, x10, x8, lsl #32 */
    /* stur x8, [x29, #-0xd4] */
    /* add w8, w9, w11 */
    /* stur w8, [x29, #-0xcc] */
    /* movi v0.16b, #0 */
    /* stur d0, [x29, #-0xf8] */
    /* stur wzr, [x29, #-0xf0] */
    /* mov x10, #0x1000000010 */
    /* stur x10, [x29, #-0xec] */
    /* mov w9, #0x10 */
    /* stur w9, [x29, #-0xe4] */
    /* sub x8, x29, #0x10 */
    /* stur d0, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur wzr, [x8, #-0x100] */
    /* mov w8, #0xe8 */
    /* sub x11, x29, #0x28 */
    /* ldur x11, [x11, #-0x100] */
    /* umaddl x2, w20, w8, x11 */
    /* sub x8, x29, #4 */
    /* stur x10, [x8, #-0x100] */
    /* stur w9, [x29, #-0xfc] */
    /* sub x1, x29, #0xf8 */
    /* sub x3, x29, #0x110 */
    /* call #0x45555c; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* mov w5, #0x1b */
    /* call #0x42b72c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x0, x8 */
    /* b.eq #0x43e2b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xbc] */
    /* cmp w8, #1 */
    /* b.ne #0x43e37c */
    /* ldur x8, [x29, #-0xc8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x43e37c */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x21, w8, w11, x9 */
    /* ldrb w10, [x21, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x43e364 */
    /* add x20, x21, #0xae */
    /* ldaxrh w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43e34c */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x20] */
    /* cbnz w8, #0x43e2f4 */
    /* ldrb w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x43e334 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x43e31c */
    /* ldxrh w8, [x20] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x43e334 */
    /* branch b #0x43e37c */
    /* clrex  */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0xc0] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x43e36c */
    /* mov x8, #0 */
    /* ldr w9, [x27, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* sub x11, x29, #0x18 */
    /* ldur x12, [x11, #-0x100] */
    /* ldr x11, [x12, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w13, #0x2c */
    /* umaddl x11, w9, w13, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x12, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w13, x10 */
    /* lsr x10, x25, #0x1f */
    /* and x10, x10, #0xfffffffe */
    /* lsl w11, w28, #1 */
    /* sub w12, w19, #1 */
    /* ubfiz x13, x25, #1, #0x1f */
    /* ldr w14, [x9, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x43e40c */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* orr w16, w16, w10 */
    /* add w17, w11, w8, lsr #2 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w23, w26, x24 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w23, w23, #1 */
    /* strb w12, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x43e3d0 */
    /* cmp w23, #0 */
    /* b.gt #0x43e04c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43e458 */
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
    /* branch b #0x43e4a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x43e4a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x43e478 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x0, x8 */
    /* b.eq #0x43e49c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x43e49c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
