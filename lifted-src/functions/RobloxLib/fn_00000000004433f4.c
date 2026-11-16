/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4433f4 start_va=0x4433f4 image_relative=0x4433f4 bytes=1444 */
void function_4433f4__at_4433f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur x0, [x29, #-0x70] */
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
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* str xzr, [x25] */
    /* mov w27, #0x14 */
    /* str wzr, [x25, #8] */
    /* strb w8, [x25, #0xc] */
    /* str wzr, [x25, #0x10] */
    /* mov w24, #1 */
    /* sub w24, w24, #1 */
    /* umaddl x19, w24, w27, x25 */
    /* ldp x26, x22, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x44363c */
    /* lsr x21, x22, #0x20 */
    /* ldr w9, [x20, #0x10] */
    /* cmp w9, w21, sxtb */
    /* b.ne #0x443640 */
    /* ldr x12, [x20, #8] */
    /* ldr x9, [x12, #0x50] */
    /* ubfx x23, x8, #0xb, #0xd */
    /* ldr x10, [x9, #0x38] */
    /* ldr x10, [x10, x23, lsl #3] */
    /* and x28, x8, #0x7ff */
    /* mov w11, #0x2c */
    /* umaddl x8, w28, w11, x10 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w28, w11, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x443640 */
    /* ldr x8, [x12, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w28, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w28, w11, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbnz w8, #0x443640 */
    /* stur x12, [x29, #-0x78] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x4436e4 */
    /* ldur x11, [x29, #-0x78] */
    /* ldr x8, [x11, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w28, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w28, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x11, [x29, #-0x68] */
    /* stur w8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x5c] */
    /* ldrb w9, [x11, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4435e8 */
    /* ldur x9, [x29, #-0x78] */
    /* ldr x9, [x9, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x23, x8, #0xae */
    /* ldaxrh w8, [x23] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x23] */
    /* cbnz w10, #0x443588 */
    /* sxth w8, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.lt #0x4435e0 */
    /* ldxrh w8, [x23] */
    /* sub w8, w8, #1 */
    /* stlxrh w9, w8, [x23] */
    /* cbnz w9, #0x4435a8 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldaxrh w8, [x23] */
    /* add w9, w8, #1 */
    /* stxrh w10, w9, [x23] */
    /* cbnz w10, #0x4435c0 */
    /* sxth w8, w8 */
    /* mov w9, #0x3ffe */
    /* cmp w8, w9 */
    /* b.gt #0x4435a8 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x5c] */
    /* sub x0, x29, #0x68 */
    /* call #0x4284f0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x443634 */
    /* ldur x8, [x29, #-0x68] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x443634 */
    /* ldr x8, [x8, #0x50] */
    /* ldur w9, [x29, #-0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x443624 */
    /* tbnz w0, #0, #0x443640 */
    /* branch b #0x4438c8 */
    /* lsr x21, x22, #0x20 */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* ldur x12, [x29, #-0x70] */
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
    /* lsr x10, x26, #0x1f */
    /* and x10, x10, #0xfffffffe */
    /* lsl w11, w22, #1 */
    /* sub w12, w21, #1 */
    /* ubfiz x13, x26, #1, #0x1f */
    /* ldr w14, [x9, x8, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x4436cc */
    /* and x15, x8, #1 */
    /* ubfx w16, w8, #1, #1 */
    /* orr w16, w16, w10 */
    /* add w17, w11, w8, lsr #2 */
    /* orr x15, x15, x13 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w24, w27, x25 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w24, w24, #1 */
    /* strb w12, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x443690 */
    /* cmp w24, #0 */
    /* b.gt #0x443474 */
    /* branch b #0x44390c */
    /* ldur x12, [x29, #-0x78] */
    /* ldr x8, [x12, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w28, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* umaddl x8, w28, w10, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x12, [x29, #-0x68] */
    /* stur w8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x5c] */
    /* ldrb w9, [x12, #0x48] */
    /* tbz w9, #0, #0x44379c */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x5c] */
    /* ldr x9, [x12, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x443744 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x443778 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x443778 */
    /* sub x0, x29, #0x68 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x443790 */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x443778 */
    /* sub x0, x29, #0x68 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w11, #0xe8 */
    /* ldur x12, [x29, #-0x78] */
    /* branch b #0x4437b0 */
    /* ldr x9, [x12, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* ldr x8, [x12, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* mov w10, #0x2c */
    /* umaddl x9, w28, w10, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* umaddl x9, w28, w10, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x0, w9, w11, x8 */
    /* call #0x428800; ABI effects unresolved */
    /* stur w0, [x29, #-0x7c] */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x4438c0 */
    /* ldur x8, [x29, #-0x68] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4438c0 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x0, w8, w11, x9 */
    /* ldrb w10, [x0, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x4438a8 */
    /* add x10, x0, #0xae */
    /* ldaxrh w8, [x10] */
    /* cmp w8, #1 */
    /* b.ne #0x443890 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x10] */
    /* cbnz w8, #0x44382c */
    /* stur x10, [x29, #-0x88] */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x443874 */
    /* mov w23, #0 */
    /* mov x28, x0 */
    /* mov x1, x23 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #4 */
    /* mov x0, x28 */
    /* b.ne #0x443858 */
    /* ldur x10, [x29, #-0x88] */
    /* ldxrh w8, [x10] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x10] */
    /* cbnz w9, #0x443878 */
    /* branch b #0x4438c0 */
    /* clrex  */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x9, [x9, #0x18] */
    /* mov w11, #0xe8 */
    /* umaddl x8, w8, w11, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x4438b0 */
    /* ldur w8, [x29, #-0x7c] */
    /* tbnz w8, #0, #0x443640 */
    /* sbfx x1, x22, #0x20, #8 */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x0, [x8, #0x50] */
    /* call #0x45b13c; ABI effects unresolved */
    /* lsr x8, x26, #0x20 */
    /* sub w9, w26, w0 */
    /* sub w8, w8, w0 */
    /* orr x9, x9, x8, lsl #32 */
    /* ldr x8, [x20] */
    /* stur x9, [x29, #-0x68] */
    /* sub w9, w22, w0 */
    /* stur w9, [x29, #-0x60] */
    /* sturb w21, [x29, #-0x5c] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x8 */
    /* call #0x227434; ABI effects unresolved */
    /* branch b #0x443640 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443944 */
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
    /* cbz w1, #0x443990 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x443990 */
    /* sub x0, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* add x1, x8, #8 */
    /* call #0x4b14cc4; ABI effects unresolved */
    /* branch b #0x443990 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x428874; ABI effects unresolved */
    /* branch b #0x443990 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
