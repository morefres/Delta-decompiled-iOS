/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_435b74 start_va=0x435b74 image_relative=0x435b74 bytes=1500 */
void function_435b74__at_435b74(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x6, [sp, #8] */
    /* str w5, [sp, #0x14] */
    /* str x3, [sp, #0x18] */
    /* lsr x9, x2, #0x20 */
    /* ldr x8, [x0, #0x50] */
    /* ldrsb w10, [x8, #0x70] */
    /* cmp w10, w9, sxtb */
    /* b.ge #0x435bd4 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x4c] */
    /* sbfx x25, x2, #0x20, #8 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #4 */
    /* str x9, [sp] */
    /* lsr x19, x1, #0x20 */
    /* sxtb x10, w25 */
    /* ldr x9, [sp] */
    /* ldr w1, [x9, x10, lsl #2] */
    /* cbz w1, #0x435bb4 */
    /* ldr x9, [sp, #0x18] */
    /* stp x10, x23, [sp, #0x38] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* ldp x14, x13, [sp, #0x50] */
    /* and w10, w14, #0xfffffffe */
    /* and w11, w13, #0xfffffffe */
    /* ldr w15, [sp, #0x4c] */
    /* and w12, w15, #0xfffffffe */
    /* stp w10, w11, [x29, #-0x64] */
    /* stur w12, [x29, #-0x5c] */
    /* ubfiz w10, w23, #3, #1 */
    /* mov x23, x19 */
    /* ubfiz w11, w19, #3, #1 */
    /* ubfiz w12, w22, #3, #1 */
    /* add w14, w10, w14, asr #1 */
    /* add w13, w11, w13, asr #1 */
    /* add w15, w12, w15, asr #1 */
    /* mov x28, x27 */
    /* mov w10, #8 */
    /* lsr w10, w10, w27 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* orr x11, x14, x13, lsl #32 */
    /* str x11, [sp, #0x80] */
    /* str w15, [sp, #0x88] */
    /* stp x14, x13, [sp, #0x50] */
    /* add w11, w10, w14 */
    /* add w12, w10, w13 */
    /* str w15, [sp, #0x4c] */
    /* add w10, w10, w15 */
    /* orr x11, x11, x12, lsl #32 */
    /* stur x11, [sp, #0x8c] */
    /* str w10, [sp, #0x94] */
    /* ubfx x27, x9, #0xb, #0xd */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* and x20, x9, #0x7ff */
    /* mov w19, #0x2c */
    /* umaddl x8, w20, w19, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x24, #0x50] */
    /* ubfx x21, x1, #0xb, #0xd */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* and x26, x1, #0x7ff */
    /* umaddl x8, w26, w19, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x0, [x24, #0x50] */
    /* call #0x438168; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w19, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* umaddl x9, w20, w19, x9 */
    /* ldr w11, [x9, #0x20] */
    /* ldr x12, [x8, #0x18] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0, #0x435d1c */
    /* ldrb w8, [x25, #0xad] */
    /* cbz w8, #0x435bb4 */
    /* ldr x8, [x24, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x27, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w20, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* umaddl x8, w20, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x24, [sp, #0x70] */
    /* str w8, [sp, #0x78] */
    /* strb wzr, [sp, #0x7c] */
    /* ldrb w9, [x24, #0x48] */
    /* stp x12, x11, [sp, #0x28] */
    /* tbz w9, #0, #0x435ddc */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x7c] */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w20, #0xe8 */
    /* umaddl x9, w8, w20, x9 */
    /* add x8, x9, #0xae */
    /* mov x27, x28 */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x435d80 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* mov x19, x23 */
    /* mov w28, #0x3fff */
    /* b.gt #0x435dbc */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x435dbc */
    /* add x0, sp, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x435dd4 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x435dbc */
    /* add x0, sp, #0x70 */
    /* call #0x45ba70; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x435e00 */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w20, #0xe8 */
    /* umaddl x8, w8, w20, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mov x27, x28 */
    /* mov x19, x23 */
    /* ldr x23, [sp, #0x40] */
    /* mov w28, #0x3fff */
    /* ldr x8, [x24, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x21, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w26, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* umaddl x8, w26, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* str x24, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x6c] */
    /* ldrb w9, [x24, #0x48] */
    /* tbz w9, #0, #0x435ea8 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x6c] */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w20, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x435e58 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x435e8c */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x435e8c */
    /* add x0, sp, #0x60 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x435eb8 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x435e8c */
    /* add x0, sp, #0x60 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x435eb8 */
    /* ldr x9, [x24, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w20, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldp x9, x8, [sp, #0x28] */
    /* umaddl x2, w8, w20, x9 */
    /* ldrb w8, [x25, #0xad] */
    /* lsl x9, x8, #3 */
    /* mov x10, #0x300 */
    /* movk x10, #0x302, lsl #16 */
    /* movk x10, #4, lsl #32 */
    /* lsr x9, x10, x9 */
    /* cmp x8, #5 */
    /* ldr w20, [sp, #0x24] */
    /* csel w20, w9, w20, lo */
    /* ldrb w4, [x24, #0x14] */
    /* ldr x6, [x24, #0x368] */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0x64 */
    /* and w5, w20, #0xff */
    /* mov x0, x25 */
    /* call #0x453fd0; ABI effects unresolved */
    /* str w20, [sp, #0x24] */
    /* cbz w0, #0x435f10 */
    /* ldr x8, [x24, #0x368] */
    /* str x8, [x25, #0xc8] */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* ldrb w8, [x25, #0xad] */
    /* tst w8, #0xff */
    /* csinc w21, w0, wzr, eq */
    /* ldrb w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x435ff0 */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x435ff0 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x68] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x435fd8 */
    /* add x20, x25, #0xae */
    /* ldaxrh w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x435fc0 */
    /* stxrh w8, w28, [x20] */
    /* cbnz w8, #0x435f6c */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x435fa8 */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x435f90 */
    /* ldxrh w8, [x20] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x435fa8 */
    /* branch b #0x435ff0 */
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
    /* cbnz w10, #0x435fe0 */
    /* ldrb w8, [sp, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x4360b4 */
    /* ldr x8, [sp, #0x70] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4360b4 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x78] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x25, w8, w11, x9 */
    /* ldrb w10, [x25, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x43609c */
    /* add x20, x25, #0xae */
    /* ldaxrh w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x436084 */
    /* stxrh w8, w28, [x20] */
    /* cbnz w8, #0x436030 */
    /* ldrb w8, [x25, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x43606c */
    /* mov w26, #0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #4 */
    /* b.ne #0x436054 */
    /* ldxrh w8, [x20] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x20] */
    /* cbnz w9, #0x43606c */
    /* branch b #0x4360b4 */
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
    /* cbnz w10, #0x4360a4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz w21, #0x435bb4 */
    /* add w27, w27, #1 */
    /* asr w23, w23, #1 */
    /* asr w19, w19, #1 */
    /* asr w22, w22, #1 */
    /* add w20, w8, #1 */
    /* sxtb w25, w20 */
    /* ldr x0, [x24, #0x50] */
    /* mov x1, x25 */
    /* call #0x45b13c; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* sub w9, w19, w0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x80] */
    /* sub w8, w22, w0 */
    /* str w8, [sp, #0x88] */
    /* strb w20, [sp, #0x8c] */
    /* add x0, sp, #0x80 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x432f34; ABI effects unresolved */
    /* ldr x8, [x24, #0x50] */
    /* ldrsb w9, [x8, #0x70] */
    /* cmp w25, w9 */
    /* b.le #0x435c00 */
    /* branch b #0x435bb4 */
    /* mov x19, x0 */
    /* branch b #0x436140 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x428874; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
