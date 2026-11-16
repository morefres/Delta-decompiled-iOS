/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b0de4 start_va=0x3b0de4 image_relative=0x3b0de4 bytes=1664 */
void function_3b0de4__at_3b0de4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x8 */
    /* lsr x8, x1, #0x3e */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x9, #0x3b1000 */
    /* add x9, x9, #0x464 */
    /* adr x10, #0x3b0e20 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ubfx x8, x22, #0x30, #8 */
    /* branch b #0x3b0e58 */
    /* lsr x8, x24, #0x20 */
    /* subs w8, w8, w24 */
    /* b.vs #0x3b1454 */
    /* sxtw x8, w8 */
    /* branch b #0x3b0e58 */
    /* ldp x9, x8, [x24, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3b1458 */
    /* cmp x8, #0x2e */
    /* b.ne #0x3b1008 */
    /* mov w21, #0x4b50 */
    /* movk w21, #0x201, lsl #16 */
    /* mov x0, #0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x3b1008 */
    /* mov w0, #4 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0xa4] */
    /* mov w0, #6 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* mov w0, #8 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* mov w0, #0xa */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov w0, #0xc */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0x84] */
    /* mov w0, #0xe */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* mov w0, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str w0, [sp, #0x74] */
    /* mov w0, #0x14 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* mov w0, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* mov w0, #0x1c */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x1e */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #0x22 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov w0, #0x24 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* mov w0, #0x26 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* mov w0, #0x2a */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x40] */
    /* and x23, x21, #0xffff */
    /* str x25, [sp, #0x38] */
    /* and x25, x25, #0xffff */
    /* mov x1, x20 */
    /* add x20, x25, x23 */
    /* mov x26, x27 */
    /* and x27, x27, #0xffff */
    /* add x28, x20, x27 */
    /* mov x0, x28 */
    /* mov x21, #0 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3b1084 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3b1014 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov x21, #0 */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov w20, #1 */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* stp x12, x13, [x19, #0x20] */
    /* stp x21, x28, [x19, #0x30] */
    /* stp x23, x25, [x19, #0x40] */
    /* stp x27, x26, [x19, #0x50] */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x12, x1 */
    /* stp x20, x26, [sp, #0x10] */
    /* stp x25, x27, [sp, #0x20] */
    /* str x23, [sp, #0x30] */
    /* lsr x8, x1, #0x3e */
    /* mov x13, x0 */
    /* mov x17, x28 */
    /* adrp x9, #0x3b1000 */
    /* add x9, x9, #0x474 */
    /* adr x10, #0x3b10a8 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* mov x20, x23 */
    /* branch br x10 */
    /* ubfx x8, x12, #0x30, #8 */
    /* branch b #0x3b10e4 */
    /* lsr x8, x13, #0x20 */
    /* subs w8, w8, w13 */
    /* b.vs #0x3b145c */
    /* sxtw x8, w8 */
    /* branch b #0x3b10e4 */
    /* ldp x9, x8, [x13, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3b1460 */
    /* cmp x8, x17 */
    /* b.ne #0x3b12a0 */
    /* str x17, [sp, #8] */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x26, x13 */
    /* mov x2, x13 */
    /* mov x27, x12 */
    /* mov x3, x12 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* stp x26, x27, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* mov w8, #0x4b50 */
    /* movk w8, #0x201, lsl #16 */
    /* stur w8, [x29, #-0xc0] */
    /* ldr w8, [sp, #0xa4] */
    /* sturh w8, [x29, #-0xbc] */
    /* ldr x8, [sp, #0x98] */
    /* sturh w8, [x29, #-0xba] */
    /* ldr x8, [sp, #0x90] */
    /* sturh w8, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x88] */
    /* sturh w8, [x29, #-0xb6] */
    /* ldr w8, [sp, #0x84] */
    /* sturh w8, [x29, #-0xb4] */
    /* ldr x8, [sp, #0x78] */
    /* sturh w8, [x29, #-0xb2] */
    /* ldr w9, [sp, #0x74] */
    /* ldr x8, [sp, #0x68] */
    /* stp w9, w8, [x29, #-0xb0] */
    /* ldr w8, [sp, #0x64] */
    /* stur w8, [x29, #-0xa8] */
    /* ldr x8, [sp, #0x40] */
    /* sturh w8, [x29, #-0xa4] */
    /* ldr x8, [sp, #0x38] */
    /* sturh w8, [x29, #-0xa2] */
    /* ldr x8, [sp, #0x18] */
    /* sturh w8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* sturh w8, [x29, #-0x9e] */
    /* ldr w8, [sp, #0x54] */
    /* sturh w8, [x29, #-0x9c] */
    /* ldr w9, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* stp w9, w8, [x29, #-0x98] */
    /* stp x21, x28, [x29, #-0x90] */
    /* stp x23, x25, [x29, #-0x80] */
    /* stp x0, x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x1357c; ABI effects unresolved */
    /* sub x20, x29, #0xc0 */
    /* call #0x3b1cdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x3b24f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xfc] */
    /* tbz w8, #0, #0x3b12c0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3b133c */
    /* cbz x17, #0x3b10ec */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x20, x12 */
    /* mov x21, x13 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x3b1010 */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x630000 */
    /* add x8, x8, #0x8e0 */
    /* adrp x9, #0x630000 */
    /* add x9, x9, #0x908 */
    /* stp x8, x9, [x0, #0x38] */
    /* adrp x0, #0x630000 */
    /* add x0, x0, #0x718 */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldur q0, [sp, #0xd8] */
    /* ldur q1, [sp, #0xe8] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [x0, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x90] */
    /* lsl x8, x8, #0x30 */
    /* ldr w9, [sp, #0xa4] */
    /* and w9, w9, #0xffff */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x201, lsl #16 */
    /* and x10, x10, #0xffff */
    /* ldr x11, [sp, #0x88] */
    /* bfi x10, x11, #0x10, #0x10 */
    /* orr x8, x8, x9 */
    /* ldr w9, [sp, #0x84] */
    /* and w9, w9, #0xffff */
    /* orr x9, x10, x9, lsl #32 */
    /* ldr x10, [sp, #0x78] */
    /* orr x9, x9, x10, lsl #48 */
    /* ldr w10, [sp, #0x74] */
    /* mov w10, w10 */
    /* ldr x11, [sp, #0x68] */
    /* orr x10, x10, x11, lsl #32 */
    /* ldr w11, [sp, #0x64] */
    /* mov w11, w11 */
    /* ldr x12, [sp, #0x30] */
    /* orr x11, x11, x12, lsl #32 */
    /* ldr x12, [sp, #0x20] */
    /* orr x11, x11, x12, lsl #48 */
    /* ldr x12, [sp, #0x58] */
    /* and x12, x12, #0xffff */
    /* lsl x12, x12, #0x10 */
    /* ldr w13, [sp, #0x54] */
    /* and w13, w13, #0xffff */
    /* orr x12, x12, x13, lsl #32 */
    /* ldr x13, [sp, #0x28] */
    /* orr x12, x12, x13 */
    /* ldr w13, [sp, #0x50] */
    /* mov w13, w13 */
    /* ldr x14, [sp, #0x48] */
    /* orr x13, x13, x14, lsl #32 */
    /* branch b #0x3b1048 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
