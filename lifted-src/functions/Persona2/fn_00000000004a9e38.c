/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a9e38 start_va=0x4a9e38 image_relative=0x4a9e38 bytes=1268 */
void function_4a9e38__at_4a9e38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp x0, x1, [x29, #-0xe0] */
    /* stp x0, x1, [x29, #-0xa0] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x580 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x768] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x4a9f08 */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x88 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x19, x22, [x29, #-0x70] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x320000 */
    /* add x0, x0, #0x4b4 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x98] */
    /* sub x8, x29, #0xa0 */
    /* mov x1, #0 */
    /* mov x21, #0 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x4bfae8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xd0] */
    /* sub x0, x29, #0x88 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x4aa2b4 */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* adrp x1, #0x6c0000 */
    /* add x1, x1, #0x588 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xe0] */
    /* tbnz x1, #0x3c, #0x4aa2fc */
    /* tbnz x1, #0x3d, #0x4a9f54 */
    /* tbz x0, #0x3c, #0x4aa310 */
    /* and x8, x1, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* and x1, x0, #0xffffffffffff */
    /* add x9, x8, x1 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x8 */
    /* branch b #0x4a9f6c */
    /* ubfx x8, x1, #0x38, #4 */
    /* and x9, x1, #0xffffffffffffff */
    /* stp x0, x9, [x29, #-0x88] */
    /* sub x9, x29, #0x88 */
    /* add x1, x9, x8 */
    /* sub x0, x29, #0x88 */
    /* call #0x3aed5c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x1 */
    /* lsr x8, x1, #0x3c */
    /* cmp x8, #0xf */
    /* b.lo #0x4aa018 */
    /* ldp x0, x1, [x29, #-0xe0] */
    /* tbnz x1, #0x3c, #0x4aa308 */
    /* and x8, x0, #0xffffffffffff */
    /* ubfx x9, x1, #0x38, #4 */
    /* tst x1, #0x2000000000000000 */
    /* csel x0, x8, x9, eq */
    /* call #0x4aadb0; ABI effects unresolved */
    /* mov x19, sp */
    /* stp x0, x1, [x29, #-0xd0] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* sub x9, x29, #0xe0 */
    /* stur x9, [x8, #-0x10] */
    /* adrp x0, #0x4ab000 */
    /* add x0, x0, #0x3e8 */
    /* sub x20, x29, #0xd0 */
    /* mov x21, #0 */
    /* call #0x4aa72c; ABI effects unresolved */
    /* mov sp, x19 */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* lsr x10, x9, #0x3e */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x24, x2 */
    /* adrp x11, #0x4aa000 */
    /* add x11, x11, #0x32c */
    /* adr x12, #0x4aa000 */
    /* ldrsw x13, [x11, x10, lsl #2] */
    /* add x12, x12, x13 */
    /* branch br x12 */
    /* ubfx x11, x9, #0x30, #8 */
    /* branch b #0x4aa048 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x22, x25, [x29, #-0xd0] */
    /* branch b #0x4aa2b4 */
    /* lsr x11, x8, #0x20 */
    /* subs w11, w11, w8 */
    /* b.vs #0x4aa320 */
    /* sxtw x11, w11 */
    /* branch b #0x4aa048 */
    /* ldp x12, x11, [x8, #0x10] */
    /* subs x11, x11, x12 */
    /* b.vs #0x4aa324 */
    /* cmp x3, x11 */
    /* b.eq #0x4aa070 */
    /* cbz w10, #0x4aa280 */
    /* cmp w10, #1 */
    /* b.ne #0x4aa288 */
    /* asr x1, x8, #0x20 */
    /* branch b #0x4aa28c */
    /* cbz x3, #0x4aa070 */
    /* mov x1, #0 */
    /* branch b #0x4aa28c */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x23, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x26, x9, x8, eq */
    /* lsl x27, x26, #2 */
    /* stur xzr, [x29, #-0x99] */
    /* stur xzr, [x29, #-0xa0] */
    /* cmp x27, x24, lsr #14 */
    /* b.eq #0x4aa268 */
    /* sub x8, x29, #8 */
    /* stur x25, [x8, #-0x100] */
    /* mov w28, #0 */
    /* tst x21, #0x1000000000000000 */
    /* ubfx x8, x23, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w9, #4 */
    /* lsl x19, x9, x8 */
    /* and x8, x21, #0xffffffffffffff */
    /* stur x8, [x29, #-0xf0] */
    /* and x8, x21, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x22, x8, [x29, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* add x25, x8, #0xe */
    /* branch b #0x4aa0dc */
    /* cmp x27, x24, lsr #14 */
    /* b.eq #0x4aa218 */
    /* and x22, x24, #0xc */
    /* mov x0, x24 */
    /* cmp x22, x19 */
    /* b.eq #0x4aa148 */
    /* lsr x20, x0, #0x10 */
    /* cmp x20, x26 */
    /* b.hs #0x4aa2f0 */
    /* tbnz x21, #0x3c, #0x4aa15c */
    /* tbnz x21, #0x3d, #0x4aa118 */
    /* ldur x0, [x29, #-0xf8] */
    /* tbz x23, #0x3c, #0x4aa208 */
    /* ldrb w20, [x0, x20] */
    /* cmp x22, x19 */
    /* b.ne #0x4aa130 */
    /* branch b #0x4aa174 */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x23, x8, [x29, #-0x88] */
    /* sub x8, x29, #0x88 */
    /* ldrb w20, [x8, x20] */
    /* cmp x22, x19 */
    /* b.eq #0x4aa174 */
    /* tbnz x21, #0x3c, #0x4aa18c */
    /* and x8, x24, #0xffffffffffff0000 */
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* add x24, x8, x9 */
    /* branch b #0x4aa1a8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x331abc; ABI effects unresolved */
    /* branch b #0x4aa0ec */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4c0808; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x22, x19 */
    /* b.ne #0x4aa130 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x331abc; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz x21, #0x3c, #0x4aa134 */
    /* cmp x26, x24, lsr #16 */
    /* b.ls #0x4aa2f8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4c07e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x8, x28, #0xff */
    /* and w9, w28, #0xff */
    /* sub x10, x29, #0xa0 */
    /* strb w20, [x10, x8] */
    /* add w28, w9, #1 */
    /* lsr w8, w28, #8 */
    /* tbnz w8, #0, #0x4aa2f4 */
    /* and w8, w28, #0xff */
    /* sturb w28, [x29, #-0x92] */
    /* cmp w8, #0xe */
    /* b.ne #0x4aa0d4 */
    /* ldurh w8, [x29, #-0x94] */
    /* ldur d0, [x29, #-0xa0] */
    /* stur d0, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x98] */
    /* stur w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7c] */
    /* sub x0, x29, #0x88 */
    /* sub x20, x29, #0xd0 */
    /* mov x1, x25 */
    /* call #0x4bfd1c; ABI effects unresolved */
    /* mov w28, #0 */
    /* sturb wzr, [x29, #-0x92] */
    /* branch b #0x4aa0d4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x4aa108 */
    /* tst w28, #0xff */
    /* ldur x22, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x25, [x8, #-0x100] */
    /* b.eq #0x4aa268 */
    /* ldurh w8, [x29, #-0x94] */
    /* ldur d0, [x29, #-0xa0] */
    /* stur d0, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x98] */
    /* stur w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7c] */
    /* sub x8, x29, #0x88 */
    /* add x1, x8, w28, uxtb */
    /* sub x0, x29, #0x88 */
    /* sub x20, x29, #0xd0 */
    /* call #0x4bfd1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* branch b #0x4aa2a4 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* branch b #0x4aa2ac */
    /* ubfx x1, x9, #0x30, #8 */
    /* branch b #0x4aa28c */
    /* ldr x1, [x8, #0x18] */
    /* cmp x1, x3 */
    /* b.lt #0x4aa31c */
    /* mov x0, x3 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4bfd04; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa328 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x22, #0 */
    /* mov x25, #-0x1000000000000000 */
    /* tbz x1, #0x3c, #0x4a9f8c */
    /* call #0x4c07d8; ABI effects unresolved */
    /* branch b #0x4a9f9c */
    /* call #0x4c10cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x4a9f40 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
