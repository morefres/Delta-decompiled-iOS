/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45122c start_va=0x45122c image_relative=0x45122c bytes=1096 */
void function_45122c__at_45122c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cmp w1, #1 */
    /* b.ne #0x4512dc */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x78] */
    /* ldr x24, [x8, #0x50] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* lsr x26, x1, #0x20 */
    /* sbfx x20, x1, #0x20, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* lsr x27, x22, #0x20 */
    /* add w9, w0, w27 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x60] */
    /* add w8, w0, w21 */
    /* str w8, [sp, #0x68] */
    /* strb w26, [sp, #0x6c] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x45adb0; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4512e4 */
    /* ldr x0, [x19, #0x80] */
    /* ldr w1, [sp, #0x4c] */
    /* call #0x42db4c; ABI effects unresolved */
    /* cbz w0, #0x451638 */
    /* ldr x8, [x24, #0x38] */
    /* branch b #0x45132c */
    /* mov w0, #1 */
    /* branch b #0x45163c */
    /* ldr w8, [sp, #0x4c] */
    /* cmn w8, #2 */
    /* b.eq #0x451638 */
    /* and x9, x8, #0xfff800 */
    /* ldr x10, [x24, #0x38] */
    /* lsr x9, x9, #8 */
    /* ldr x10, [x10, x9] */
    /* and x11, x8, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x8, w11, w12, x10 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x24, #0x38] */
    /* ldr x9, [x8, x9] */
    /* umaddl x9, w11, w12, x9 */
    /* ldr w9, [x9, #0x20] */
    /* cmn w9, #1 */
    /* b.eq #0x451638 */
    /* ldr w9, [sp, #0x4c] */
    /* and x10, x9, #0xfff800 */
    /* lsr x10, x10, #8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7ff */
    /* mov w28, #0x2c */
    /* umaddl x8, w9, w28, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x24, #0x38] */
    /* ldr x10, [x8, x10] */
    /* umaddl x9, w9, w28, x10 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x10, [x24, #0x18] */
    /* mov w11, #0xe8 */
    /* ldr w12, [sp, #0x4c] */
    /* and x13, x12, #0xfff800 */
    /* lsr x13, x13, #8 */
    /* ldr x8, [x8, x13] */
    /* umaddl x23, w9, w11, x10 */
    /* and x9, x12, #0x7ff */
    /* umaddl x8, w9, w28, x8 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x24, #0x38] */
    /* ldr x8, [x8, x13] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x30] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w1, [x8, #-4] */
    /* mov x0, x25 */
    /* call #0x47ec28; ABI effects unresolved */
    /* ldr x25, [x0, #0x88] */
    /* ldr w4, [x0, #0x90] */
    /* mov w8, #0x10 */
    /* lsl w8, w8, w26 */
    /* mul w9, w8, w22 */
    /* mul w10, w8, w27 */
    /* mul w8, w8, w21 */
    /* lsr x10, x10, #4 */
    /* bfi x9, x10, #0x24, #0x1c */
    /* str x9, [x23, #0xd0] */
    /* str w8, [x23, #0xd8] */
    /* strb w26, [x23, #0xdc] */
    /* ldr x8, [x19, #0x80] */
    /* ldr w9, [sp, #0x4c] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x24, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x24, #0x38] */
    /* ldr x10, [x11, x10] */
    /* umaddl x9, w9, w28, x10 */
    /* ldr w9, [x9, #0x20] */
    /* str x8, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* ldrb w10, [x8, #0x48] */
    /* tbz w10, #0, #0x4514a0 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x44] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w9, w10, x8 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x451448 */
    /* mov x24, x4 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x451480 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x451480 */
    /* add x0, sp, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x451498 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x451480 */
    /* add x0, sp, #0x38 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov x4, x24 */
    /* branch b #0x4514b4 */
    /* ldr x8, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* strh wzr, [x8, #0xb0] */
    /* ldrb w8, [x23, #0xad] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* ubfiz x9, x22, #4, #0x1c */
    /* orr x0, x9, x27, lsl #36 */
    /* ubfiz x1, x21, #4, #0x1c */
    /* ldr x9, [x19, #0x80] */
    /* ldrb w5, [x9, #0x14] */
    /* ldr x10, [x9, #0x4e0] */
    /* ldr x11, [x9, #0x4e8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* lsl w12, w20, #9 */
    /* mov w13, #0x6667 */
    /* movk w13, #0x6666, lsl #16 */
    /* smull x13, w12, w13 */
    /* lsr x14, x13, #0x20 */
    /* lsr x13, x13, #0x3f */
    /* add w13, w13, w14, asr #1 */
    /* add w13, w13, w13, lsl #2 */
    /* sub w12, w12, w13 */
    /* ldr x13, [x9, #0x500] */
    /* add x12, x13, w12, sxtw */
    /* add x13, x9, #0x370 */
    /* ldrb w14, [x23, #0xdc] */
    /* str w14, [sp, #0x24] */
    /* strb w8, [sp, #0x20] */
    /* add x6, x9, #0x4cc */
    /* stp x10, x11, [sp] */
    /* stp x12, x13, [sp, #0x10] */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x453220; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0x451550 */
    /* mov w8, #-1 */
    /* str w8, [x23] */
    /* mov w8, #0x2c */
    /* ldp x10, x9, [sp, #0x28] */
    /* umaddl x8, w9, w8, x10 */
    /* ldrb w9, [x8, #0x24] */
    /* and w9, w9, #0xfc */
    /* strb w9, [x8, #0x24] */
    /* ldp x1, x0, [x19, #0x78] */
    /* call #0x43a3d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x451638 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x451638 */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x19, w8, w10, x9 */
    /* ldrb w10, [x19, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x45161c */
    /* add x21, x19, #0xae */
    /* mov w8, #0x3fff */
    /* ldaxrh w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x451608 */
    /* stxrh w9, w8, [x21] */
    /* cbnz w9, #0x4515b4 */
    /* ldrb w8, [x19, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x4515f0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #4 */
    /* b.ne #0x4515d8 */
    /* mov w8, #-0x3fff */
    /* ldxrh w9, [x21] */
    /* add w9, w9, w8 */
    /* stlxrh w10, w9, [x21] */
    /* cbnz w10, #0x4515f4 */
    /* branch b #0x451638 */
    /* clrex  */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #0x50] */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x451628 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x428874; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
