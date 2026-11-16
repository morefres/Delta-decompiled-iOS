/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b1484 start_va=0x3b1484 image_relative=0x3b1484 bytes=1296 */
void function_3b1484__at_3b1484(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x8 */
    /* lsr x8, x1, #0x3e */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x9, #0x3b1000 */
    /* add x9, x9, #0x994 */
    /* adr x10, #0x3b14c0 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* ubfx x8, x22, #0x30, #8 */
    /* branch b #0x3b14f8 */
    /* lsr x8, x23, #0x20 */
    /* subs w8, w8, w23 */
    /* b.vs #0x3b1984 */
    /* sxtw x8, w8 */
    /* branch b #0x3b14f8 */
    /* ldp x9, x8, [x23, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3b1988 */
    /* cmp x8, #0x1e */
    /* b.ne #0x3b1620 */
    /* mov w21, #0x4b50 */
    /* movk w21, #0x403, lsl #16 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x3b1620 */
    /* mov w0, #4 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0x64] */
    /* mov w0, #6 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov w0, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w0, #0xa */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov w0, #0xc */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* mov w0, #0xe */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* mov w0, #0x12 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w0, #0x16 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac96c; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* mov w0, #0x1a */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #0x1c */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3acaa0; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x27, x25, #0xffff */
    /* and x26, x24, #0xffff */
    /* add x28, x26, x27 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x21, #0 */
    /* call #0x3b04a8; ABI effects unresolved */
    /* cbz x21, #0x3b1684 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0x3b162c */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov w20, #1 */
    /* stp x8, x9, [x19] */
    /* stp x10, x11, [x19, #0x10] */
    /* stp x21, x26, [x19, #0x20] */
    /* stp x28, x24, [x19, #0x30] */
    /* str x20, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x20, x1 */
    /* stp x24, x25, [sp, #0x18] */
    /* ldr w14, [sp, #0x64] */
    /* str x27, [sp, #0x28] */
    /* lsr x8, x1, #0x3e */
    /* mov x13, x0 */
    /* adrp x9, #0x3b1000 */
    /* add x9, x9, #0x9a4 */
    /* adr x10, #0x3b16a4 */
    /* ldrsw x11, [x9, x8, lsl #2] */
    /* add x10, x10, x11 */
    /* mov x25, x27 */
    /* mov x12, x26 */
    /* mov x27, x14 */
    /* mov x24, x28 */
    /* branch br x10 */
    /* ubfx x8, x20, #0x30, #8 */
    /* branch b #0x3b16ec */
    /* lsr x8, x13, #0x20 */
    /* subs w8, w8, w13 */
    /* b.vs #0x3b198c */
    /* sxtw x8, w8 */
    /* branch b #0x3b16ec */
    /* ldp x9, x8, [x13, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x3b1990 */
    /* cmp x8, x24 */
    /* b.ne #0x3b1834 */
    /* str x12, [sp, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x28, x13 */
    /* mov x2, x13 */
    /* mov x3, x20 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* stp x28, x20, [sp] */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* call #0x4bfd7c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x24, x1 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x403, lsl #16 */
    /* stur w9, [x29, #-0xa0] */
    /* sturh w27, [x29, #-0x9c] */
    /* ldr x8, [sp, #0x58] */
    /* sturh w8, [x29, #-0x9a] */
    /* ldr x8, [sp, #0x50] */
    /* sturh w8, [x29, #-0x98] */
    /* ldr x8, [sp, #0x48] */
    /* sturh w8, [x29, #-0x96] */
    /* ldr w8, [sp, #0x44] */
    /* sturh w8, [x29, #-0x94] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* stp w9, w8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x3c] */
    /* stur w8, [x29, #-0x88] */
    /* ldr x8, [sp, #0x20] */
    /* sturh w8, [x29, #-0x84] */
    /* ldr x8, [sp, #0x18] */
    /* sturh w8, [x29, #-0x82] */
    /* stp x21, x26, [x29, #-0x80] */
    /* stp x0, x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x1357c; ABI effects unresolved */
    /* sub x20, x29, #0xa0 */
    /* call #0x3b1bd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x3b24f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x98 */
    /* call #0x3a8cc4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbc] */
    /* tbz w8, #0, #0x3b1850 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x3b18cc */
    /* cbz x24, #0x3b16f4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x21, x13 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* branch b #0x3b1628 */
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
    /* ldur q0, [sp, #0x98] */
    /* ldur q1, [sp, #0xa8] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr w8, [sp, #0xb8] */
    /* str w8, [x0, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x50] */
    /* lsl x8, x8, #0x30 */
    /* ldr w9, [sp, #0x64] */
    /* and w9, w9, #0xffff */
    /* orr x8, x8, x9, lsl #32 */
    /* mov w9, #0x4b50 */
    /* movk w9, #0x403, lsl #16 */
    /* and x10, x10, #0xffff */
    /* ldr x11, [sp, #0x48] */
    /* bfi x10, x11, #0x10, #0x10 */
    /* orr x8, x8, x9 */
    /* ldr w9, [sp, #0x44] */
    /* and w9, w9, #0xffff */
    /* orr x9, x10, x9, lsl #32 */
    /* ldr w10, [sp, #0x40] */
    /* mov w10, w10 */
    /* ldp x12, x11, [sp, #0x28] */
    /* orr x10, x10, x11, lsl #32 */
    /* ldr w11, [sp, #0x3c] */
    /* mov w11, w11 */
    /* orr x11, x11, x12, lsl #32 */
    /* ldr x12, [sp, #0x10] */
    /* orr x11, x11, x12, lsl #48 */
    /* branch b #0x3b1650 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
