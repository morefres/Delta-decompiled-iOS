/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f8eec start_va=0x34f8eec image_relative=0x34f8eec bytes=612 */
void function_34f8eec__at_34f8eec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x48] */
    /* strb wzr, [x8, #0x50] */
    /* strb wzr, [x8, #0x58] */
    /* strb wzr, [x8, #0x60] */
    /* strb wzr, [x8, #0x68] */
    /* strb wzr, [x8, #0x70] */
    /* strb wzr, [x8, #0x78] */
    /* strb wzr, [x8, #0xa0] */
    /* str xzr, [x8, #0xa8] */
    /* str wzr, [x8, #0xb0] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* strb wzr, [x8, #0x98] */
    /* str xzr, [x8, #0x90] */
    /* ldr x0, [x0, #0x138] */
    /* ldr w1, [x20, #0x148] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x34f900c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldp x9, x10, [sp, #0x30] */
    /* ldrb w11, [sp, #0x40] */
    /* ldp x12, x13, [sp, #0x48] */
    /* mov x14, #0xf7cf */
    /* movk x14, #0xe353, lsl #16 */
    /* movk x14, #0x9ba5, lsl #32 */
    /* movk x14, #0x20c4, lsl #48 */
    /* neg x15, x9 */
    /* lsr x16, x15, #3 */
    /* umulh x16, x16, x14 */
    /* lsr x17, x16, #4 */
    /* mov w0, #0x3e8 */
    /* msub x15, x17, x0, x15 */
    /* ldp x17, x0, [sp, #0x58] */
    /* ldur q0, [sp, #0x68] */
    /* lsr x1, x9, #3 */
    /* umulh x14, x1, x14 */
    /* lsr x14, x14, #4 */
    /* mov w1, #0x3e8 */
    /* msub x1, x14, x1, x9 */
    /* cmp x1, #0x1f3 */
    /* cinc x14, x14, hi */
    /* cmp x15, #0x1f4 */
    /* csetm x15, hi */
    /* sub x15, x15, x16, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x9, x14, x15, eq */
    /* stp w8, w9, [x19] */
    /* add x8, x17, x12 */
    /* stp x13, x8, [x19, #8] */
    /* str w0, [x19, #0x18] */
    /* str q0, [x19, #0x20] */
    /* str x10, [x19, #0x40] */
    /* strb w11, [x19, #0x48] */
    /* branch b #0x34f9010 */
    /* str xzr, [x19] */
    /* mov w21, #0x4130 */
    /* add x0, x20, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x4170 */
    /* ldr w8, [x20, x8] */
    /* str w8, [x19, #0x30] */
    /* add x0, x20, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w21, #0x3fa0 */
    /* add x0, x20, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x20, #0x3ff8] */
    /* str x8, [x19, #0x38] */
    /* add x0, x20, x21 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x20, #0x140] */
    /* add x8, sp, #0x28 */
    /* call #0x35df4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x34f90fc */
    /* mov w9, #0x8180 */
    /* movk w9, #0x7c55, lsl #16 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x58] */
    /* ldp x12, x11, [sp, #0x28] */
    /* str x12, [x19, #0x50] */
    /* cbz x11, #0x34f90a8 */
    /* lsr x12, x11, #0x20 */
    /* add w12, w12, w9 */
    /* mov w11, w11 */
    /* umull x11, w11, w8 */
    /* ubfx x13, x11, #0x1f, #1 */
    /* add x11, x13, x11, lsr #32 */
    /* umaddl x11, w8, w12, x11 */
    /* branch b #0x34f90ac */
    /* mov x11, #-0x8000000000000000 */
    /* strb w10, [x19, #0x68] */
    /* str x11, [x19, #0x60] */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x34f90dc */
    /* lsr x11, x10, #0x20 */
    /* add w9, w11, w9 */
    /* mov w10, w10 */
    /* umull x10, w10, w8 */
    /* ubfx x11, x10, #0x1f, #1 */
    /* add x10, x11, x10, lsr #32 */
    /* umaddl x8, w8, w9, x10 */
    /* branch b #0x34f90e0 */
    /* mov x8, #-0x8000000000000000 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x78] */
    /* str x8, [x19, #0x70] */
    /* ldr w8, [sp, #0x44] */
    /* str x8, [x19, #0x80] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #0x88] */
    /* ldr x0, [x20, #0x140] */
    /* mov x8, sp */
    /* call #0x35df4bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x34f9134 */
    /* ldr x8, [sp] */
    /* str x8, [x19, #0x98] */
    /* ldrb w8, [sp, #8] */
    /* strb w8, [x19, #0xa0] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
