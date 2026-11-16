/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318dd84 start_va=0x318dd84 image_relative=0x318dd84 bytes=1072 */
void function_318dd84__at_318dd84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* stur x1, [x29, #-0x60] */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x68] */
    /* ldr x24, [x8, #8] */
    /* ldr x9, [x24, #0x30] */
    /* ldr x2, [x8, #0x88] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, x9, [x29, #-0x88] */
    /* str w8, [x0, #0x48] */
    /* ldrsw x13, [x24, #4] */
    /* lsl x8, x13, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x14, x10, #0xfffffffffffffff0 */
    /* sub x21, x9, x14 */
    /* mov sp, x21 */
    /* lsl x12, x13, #2 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x12, #0xf */
    /* and x15, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x15 */
    /* mov sp, x22 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x26, x9, x15 */
    /* mov sp, x26 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x14 */
    /* stur x8, [x29, #-0x68] */
    /* mov sp, x8 */
    /* adrp x28, #0x5f44000 */
    /* add x28, x28, #0xea8 */
    /* cmp w13, #1 */
    /* b.lt #0x318df0c */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x88] */
    /* lsl x8, x8, #0x20 */
    /* ldur x9, [x29, #-0x60] */
    /* add x11, x9, #4 */
    /* ldur x10, [x29, #-0x80] */
    /* add x10, x10, #0x528 */
    /* stp x10, x11, [x29, #-0x78] */
    /* add x25, x9, #0x404 */
    /* asr x8, x8, #0x1e */
    /* lsr x23, x8, #1 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* ldrsw x8, [x25, x8, lsl #2] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* ldr x9, [x28, x9, lsl #3] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x10, [x2, #0x58] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x27, x2 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* str x0, [x8, x20, lsl #3] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str w8, [x26, x20, lsl #2] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x2, x27 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x318dea8 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr w13, [x0, #0x484] */
    /* cmp w13, #1 */
    /* mov x25, x2 */
    /* b.lt #0x318df58 */
    /* add x8, x0, #0x488 */
    /* mov w9, #1 */
    /* mov x10, x13 */
    /* ldrsw x11, [x8] */
    /* ldr w14, [x26, x11, lsl #2] */
    /* ldrsw x12, [x8, #0x400] */
    /* cbnz w14, #0x318df44 */
    /* ldr w14, [x26, x12, lsl #2] */
    /* cbz w14, #0x318df4c */
    /* str w9, [x26, x11, lsl #2] */
    /* str w9, [x26, x12, lsl #2] */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x318df2c */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x318e01c */
    /* mov x23, #0 */
    /* add x28, x0, #4 */
    /* ldur x8, [x29, #-0x80] */
    /* add x20, x8, #0x828 */
    /* add x27, x0, #0x444 */
    /* ldr w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x318dfc8 */
    /* mov x9, #0 */
    /* mov w4, #0 */
    /* ldr w10, [x28, x9, lsl #2] */
    /* cmp x23, x10 */
    /* b.ne #0x318dfb8 */
    /* ldr w10, [x26, x9, lsl #2] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* str w10, [x22, w4, sxtw #2] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* str x10, [x21, w4, sxtw #3] */
    /* add w4, w4, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x318df8c */
    /* branch b #0x318dfcc */
    /* mov w4, #0 */
    /* ldrsw x8, [x27, x23, lsl #2] */
    /* ldrsw x9, [x20, x8, lsl #2] */
    /* adrp x10, #0x5f44000 */
    /* add x10, x10, #0xeb8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x10, [x25, #0x60] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldur x0, [x29, #-0x60] */
    /* ldrsw x8, [x0] */
    /* cmp x23, x8 */
    /* b.lt #0x318df78 */
    /* ldr w13, [x0, #0x484] */
    /* adrp x28, #0x5f44000 */
    /* add x28, x28, #0xea8 */
    /* cmp w13, #1 */
    /* ldur x26, [x29, #-0x68] */
    /* b.lt #0x318e0d8 */
    /* ldur x8, [x29, #-0x88] */
    /* sxtw x8, w8 */
    /* ldr x9, [x19] */
    /* add x10, x0, #0x488 */
    /* add x11, x0, #0x888 */
    /* add x12, x8, x8, lsr #63 */
    /* asr x12, x12, #1 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, gt */
    /* mov w13, w13 */
    /* sub x14, x13, #1 */
    /* cmp x8, #2 */
    /* b.lt #0x318e0cc */
    /* ldrsw x15, [x10, x14, lsl #2] */
    /* ldr x15, [x9, x15, lsl #3] */
    /* ldrsw x16, [x11, x14, lsl #2] */
    /* ldr x16, [x9, x16, lsl #3] */
    /* mov x17, x12 */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* fcmp s0, #0.0 */
    /* b.le #0x318e090 */
    /* fcmp s1, #0.0 */
    /* b.le #0x318e0a4 */
    /* fsub s0, s0, s1 */
    /* branch b #0x318e09c */
    /* fcmp s1, #0.0 */
    /* b.le #0x318e0b0 */
    /* fadd s0, s0, s1 */
    /* str s0, [x16] */
    /* branch b #0x318e0bc */
    /* str s0, [x16] */
    /* fadd s0, s0, s1 */
    /* branch b #0x318e0b8 */
    /* str s0, [x16] */
    /* fsub s0, s0, s1 */
    /* str s0, [x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x318e070 */
    /* cmp x13, #1 */
    /* mov x13, x14 */
    /* b.gt #0x318e050 */
    /* ldr w8, [x24, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x318e174 */
    /* mov x20, #0 */
    /* add x21, x0, #4 */
    /* ldur x8, [x29, #-0x80] */
    /* add x22, x8, #0x528 */
    /* add x23, x0, #0x404 */
    /* ldr x8, [x19] */
    /* ldr x3, [x8, x20, lsl #3] */
    /* ldrsw x8, [x21, x20, lsl #2] */
    /* ldrsw x8, [x23, x8, lsl #2] */
    /* ldrsw x9, [x22, x8, lsl #2] */
    /* ldr x9, [x28, x9, lsl #3] */
    /* ldr x9, [x9, #0x30] */
    /* ldr x10, [x25, #0x58] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* ldr x2, [x26, x20, lsl #3] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x318e0f8 */
    /* cmp w8, #1 */
    /* b.lt #0x318e174 */
    /* mov x20, #0 */
    /* add x21, x25, #0x10 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x0, [x8] */
    /* mov x2, x1 */
    /* call #0x318e448; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x318e148 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318e1b0 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
