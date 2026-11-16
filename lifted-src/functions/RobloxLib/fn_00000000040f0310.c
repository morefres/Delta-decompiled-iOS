/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f0310 start_va=0x40f0310 image_relative=0x40f0310 bytes=1684 */
void function_40f0310__at_40f0310(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* stp w3, w4, [sp, #0x24] */
    /* ldr x9, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* str w8, [sp, #0x2c] */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x40f0918 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.eq #0x40f03b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x9, #-1 */
    /* mov w8, #1 */
    /* str x9, [sp, #0x1c0] */
    /* branch b #0x40f03e4 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x140 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cmn x8, #1 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.ne #0x40f03f4 */
    /* cbnz w8, #0x40f0904 */
    /* ldr w23, [x29, #0x10] */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x40e51a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* ldp w3, w4, [sp, #0x24] */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* mov x7, x22 */
    /* call #0x40e535c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* b.ne #0x40f0438 */
    /* mov w28, #1 */
    /* branch b #0x40f045c */
    /* mov x0, x21 */
    /* call #0x40e4ce0; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x40f045c */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w28, w0 */
    /* lsl w28, w8, #2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x4ec */
    /* stp q0, q0, [sp, #0x100] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0xf0] */
    /* ldr w8, [x8, #8] */
    /* stp w8, w24, [sp, #0xf8] */
    /* mov x0, x24 */
    /* call #0x40e4c14; ABI effects unresolved */
    /* ldr x20, [x29, #0x18] */
    /* str w0, [sp, #0x100] */
    /* ldp w9, w8, [sp, #0x24] */
    /* str w9, [sp, #0x104] */
    /* str w8, [sp, #0x108] */
    /* str w26, [sp, #0x10c] */
    /* str w25, [sp, #0x110] */
    /* str w22, [sp, #0x114] */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* str w23, [sp, #0x118] */
    /* str w8, [sp, #0x11c] */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #3 */
    /* add x8, x8, #0x50 */
    /* ldr w9, [x21, #8] */
    /* lsl w9, w9, #2 */
    /* cmp w9, #0 */
    /* csel w10, wzr, w8, eq */
    /* str w10, [sp, #0x120] */
    /* str w9, [sp, #0x124] */
    /* add x8, x8, x9 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp w9, #0 */
    /* csel w10, wzr, w8, eq */
    /* str w10, [sp, #0x128] */
    /* str w9, [sp, #0x12c] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, #2 */
    /* b.eq #0x40f0564 */
    /* cbz w23, #0x40f0564 */
    /* add x9, x8, w9, uxtw */
    /* sub w8, w28, #1 */
    /* ldr x10, [sp, #0x50] */
    /* mov w11, #0x18 */
    /* umaddl x10, w23, w11, x10 */
    /* sub x10, x10, #8 */
    /* mov x11, x23 */
    /* add w12, w8, w9 */
    /* udiv w12, w12, w28 */
    /* neg w13, w9 */
    /* madd w12, w12, w28, w13 */
    /* ldr x13, [x10] */
    /* add x9, x9, x12 */
    /* stp x9, x13, [x10, #-0x10] */
    /* add x9, x9, x13 */
    /* sub x10, x10, #0x18 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x40f0538 */
    /* str x19, [sp, #0x48] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #0x50 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x40e5220; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x40e5238; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* mov w2, w8 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x40e4cec; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* mov x22, x19 */
    /* mov x0, x21 */
    /* call #0x40e4cfc; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz w23, #0x40f0754 */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x29, #0x28] */
    /* str w8, [sp, #4] */
    /* mov w8, #0x18 */
    /* ldr w9, [sp, #0x124] */
    /* ldr w10, [sp, #0x118] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* umaddl x9, w10, w8, x9 */
    /* ldr w10, [sp, #0x12c] */
    /* ldr x11, [sp, #0x138] */
    /* add x10, x10, x11 */
    /* add x9, x9, x10 */
    /* add x25, x9, #0x50 */
    /* sub w20, w28, #1 */
    /* ldp w9, w10, [sp, #0x1c] */
    /* sub w21, w10, #1 */
    /* sub w27, w9, #1 */
    /* sub x26, x29, #0xf0 */
    /* sub w19, w23, #1 */
    /* umull x24, w19, w8 */
    /* add w8, w20, w25 */
    /* udiv w8, w8, w28 */
    /* neg w9, w25 */
    /* madd w23, w8, w28, w9 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x40e6904; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldp w8, w9, [sp, #0x24] */
    /* lsr w8, w8, w19 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* stp w19, w8, [x29, #-0xf0] */
    /* lsr w9, w9, w19 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* add w8, w21, w8 */
    /* ldr w10, [sp, #0x20] */
    /* udiv w8, w8, w10 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* stp w9, w8, [x29, #-0xe8] */
    /* add w8, w27, w9 */
    /* ldr w9, [sp, #0x1c] */
    /* udiv w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* stur w8, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x24 */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xd8] */
    /* sub x1, x29, #0xf0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x40f0ba4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x23, x25, w23, uxtw */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* b.ne #0x40f0724 */
    /* ldr x8, [sp, #0x50] */
    /* str x23, [x8, x24] */
    /* str x22, [sp, #0x70] */
    /* ldr x8, [sp, #8] */
    /* ldr w4, [x8, #4] */
    /* add x8, sp, #0x1c8 */
    /* add x1, sp, #0x70 */
    /* adrp x0, #0x40f1000 */
    /* add x0, x0, #0x390 */
    /* ldr w5, [sp, #4] */
    /* call #0x47b25f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* b.eq #0x40f08e8 */
    /* ldr x8, [sp, #0x1c8] */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x24 */
    /* str x8, [x9, #8] */
    /* branch b #0x40f0740 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x24 */
    /* ldr x8, [x8, #8] */
    /* add x25, x8, x23 */
    /* sub x24, x24, #0x18 */
    /* sub w19, w19, #1 */
    /* cmn w19, #1 */
    /* b.ne #0x40f0634 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #2 */
    /* b.ne #0x40f08a8 */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [sp, #0x1a0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x19, [sp, #0x1c0] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x40f0814 */
    /* add x9, x19, #0x50 */
    /* ldr x0, [x8, #0x28] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [x29, #-0xf0] */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [x29, #-0xd0] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stp q1, q0, [x29, #-0x90] */
    /* ldp q1, q0, [sp, #0xb0] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* stur x9, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x1c8 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x248] */
    /* cmn x8, #1 */
    /* b.ne #0x40f0814 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x22, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w2, w8, #3 */
    /* mov x0, x22 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x22 */
    /* call #0x4b97ec4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #5 */
    /* tst w9, w10 */
    /* b.ne #0x40f08a0 */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* sub x8, x29, #0xf0 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* mov w3, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmn x8, #1 */
    /* b.ne #0x40f08a0 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x22, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40f0914 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [sp, #0x1d0] */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov w0, #-0xe */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40f0910 */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x7f5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x7af */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x40f092c */
    /* branch b #0x40f0938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c8 */
    /* branch b #0x40f0940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97ed0; ABI effects unresolved */
    /* branch b #0x40f0994 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* mov x19, x0 */
    /* branch b #0x40f099c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x40f0994 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f0994 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* branch b #0x40f0990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
