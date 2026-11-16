/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ca4c start_va=0x42ca4c image_relative=0x42ca4c bytes=1604 */
void function_42ca4c__at_42ca4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6229000 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x240 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42cf88 */
    /* ldr x1, [x24, #0x238] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x23 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w21, asr #4 */
    /* add w9, w0, w20, asr #4 */
    /* orr x8, x8, x9, lsl #32 */
    /* ldr x9, [x19, #0x50] */
    /* str x8, [sp, #8] */
    /* add w8, w0, w22, asr #4 */
    /* str w8, [sp, #0x10] */
    /* strb w23, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov x0, x9 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmn w8, #3 */
    /* b.hi #0x42cb58 */
    /* ldr x9, [x19, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w8, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x24, w8, w12, x9 */
    /* ldp w26, w27, [sp, #0x20] */
    /* ldr w25, [sp, #0x28] */
    /* ldrb w8, [sp, #0x2c] */
    /* branch b #0x42cbb4 */
    /* ldr w8, [sp, #0x18] */
    /* cmn w8, #3 */
    /* b.hi #0x42cd64 */
    /* ldr x9, [x19, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x8, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w8, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x10] */
    /* umaddl x24, w8, w12, x9 */
    /* ldp w8, w9, [sp, #0x20] */
    /* asr w26, w8, #1 */
    /* asr w27, w9, #1 */
    /* ldr w8, [sp, #0x28] */
    /* asr w25, w8, #1 */
    /* ldrb w8, [sp, #0x2c] */
    /* add w8, w8, #1 */
    /* ldr w9, [x24, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x42cd64 */
    /* ldr x0, [x19, #0x50] */
    /* sxtb w1, w8 */
    /* call #0x45b13c; ABI effects unresolved */
    /* mov w23, #0 */
    /* sub w8, w0, w27 */
    /* add w20, w20, w8, lsl #4 */
    /* cmp w20, #0xf */
    /* b.hi #0x42cd9c */
    /* sub w8, w0, w26 */
    /* add w21, w21, w8, lsl #4 */
    /* cmp w21, #0xf */
    /* b.gt #0x42cd9c */
    /* orr x8, x21, x20, lsl #32 */
    /* and x8, x8, #0x8000000080000000 */
    /* cbnz x8, #0x42cd9c */
    /* sub w8, w0, w25 */
    /* add w22, w22, w8, lsl #4 */
    /* tbnz w22, #0x1f, #0x42cd9c */
    /* mov x25, x23 */
    /* cmp w22, #0xf */
    /* b.hi #0x42cd6c */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x42cda4 */
    /* ldr w8, [x24, #0x20] */
    /* str x19, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* ldrb w9, [x19, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42ccb4 */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x19, x8, #0xae */
    /* ldaxrh w8, [x19] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x19] */
    /* cbnz w10, #0x42cc54 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x42ccac */
    /* mov w23, #0x3ffe */
    /* ldxrh w8, [x19] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x19] */
    /* cbnz w9, #0x42cc78 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x19] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x19] */
    /* cbnz w10, #0x42cc90 */
    /* sxth w8, w8 */
    /* cmp w8, w23 */
    /* b.gt #0x42cc78 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x43bf8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x43bf8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x43bf8c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x453d8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* and w25, w0, #0xff000000 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x42cd6c */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42cd6c */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [sp, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42cd50 */
    /* branch b #0x42cd6c */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* and w8, w23, #0xffffff */
    /* orr w0, w8, w25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x25, x23 */
    /* branch b #0x42cd6c */
    /* ldr w8, [x24, #0x20] */
    /* str x19, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* ldrb w9, [x19, #0x48] */
    /* tbz w9, #0, #0x42ce28 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x14] */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x42cdd8 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x42ce0c */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x42ce0c */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42ce3c */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42ce0c */
    /* add x0, sp, #8 */
    /* call #0x45ba70; ABI effects unresolved */
    /* branch b #0x42ce3c */
    /* ldr x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x24, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* lsl w9, w22, #8 */
    /* ldp x10, x11, [x8, #8] */
    /* add x12, x10, x20, lsl #4 */
    /* add x12, x12, w21, sxtw */
    /* add x12, x12, x9 */
    /* add x13, x8, #0xa8 */
    /* cmp x10, #0 */
    /* csel x10, x13, x12, eq */
    /* ldrb w0, [x10] */
    /* add x10, x11, x20, lsl #4 */
    /* add x10, x10, w21, sxtw */
    /* add x10, x10, x9 */
    /* add x12, x8, #0xa9 */
    /* cmp x11, #0 */
    /* csel x10, x12, x10, eq */
    /* ldrb w1, [x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, x20, lsl #4 */
    /* add x11, x11, w21, sxtw */
    /* add x9, x11, x9 */
    /* add x8, x8, #0xaa */
    /* cmp x10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldrb w2, [x8] */
    /* call #0x453d8c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x42cf80 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42cf80 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x19, w8, w10, x9 */
    /* ldrb w10, [x19, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x42cf64 */
    /* add x21, x19, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x42cf50 */
    /* stxrh w9, w8, [x21] */
    /* cbnz w9, #0x42cefc */
    /* ldrb w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42cf38 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x42cf20 */
    /* mov w8, #-0x3fff */
    /* ldxrh w9, [x21] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x21] */
    /* cbnz w10, #0x42cf3c */
    /* branch b #0x42cf80 */
    /* clrex  */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42cf70 */
    /* and w25, w23, #0xff000000 */
    /* branch b #0x42cd6c */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x240 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42ca94 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xe1, lsl #12 */
    /* add x8, x8, #0xfd5 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xdcf */
    /* add x9, x9, #0xb2, lsl #12 */
    /* add x9, x9, #0xc2c */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xe1, lsl #12 */
    /* sub x0, x8, #0xfd5 */
    /* sub x8, x9, #0xb2, lsl #12 */
    /* sub x1, x8, #0xc2c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x238] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x240 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42ca94 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x240 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42d088 */
    /* branch b #0x42d07c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x42d080 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x42d080 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x42d080 */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [sp, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x42d05c */
    /* branch b #0x42d080 */
    /* branch b #0x42d07c */
    /* branch b #0x42d07c */
    /* branch b #0x42d07c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
