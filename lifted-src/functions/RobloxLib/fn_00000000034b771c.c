/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b771c start_va=0x34b771c image_relative=0x34b771c bytes=1060 */
void function_34b771c__at_34b771c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* stp x2, x0, [x29, #-0x68] */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1, #0x50] */
    /* ldr x25, [x8] */
    /* ldr x9, [x25, #0x20] */
    /* ldr x26, [x8, #0x70] */
    /* ldrsw x8, [x1, #0x2c] */
    /* ldrsw x8, [x9, x8, lsl #2] */
    /* stp x8, x9, [x29, #-0x90] */
    /* str w8, [x1, #0x34] */
    /* ldrsw x13, [x25, #4] */
    /* lsl x8, x13, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x14, x10, #0xfffffffffffffff0 */
    /* sub x22, x9, x14 */
    /* mov sp, x22 */
    /* lsl x12, x13, #2 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x12, #0xf */
    /* and x15, x10, #0xfffffffffffffff0 */
    /* sub x23, x9, x15 */
    /* mov sp, x23 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x15 */
    /* mov sp, x27 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x14 */
    /* stur x8, [x29, #-0x70] */
    /* mov sp, x8 */
    /* adrp x28, #0x5f56000 */
    /* add x28, x28, #0xe80 */
    /* cmp w13, #1 */
    /* b.lt #0x34b7898 */
    /* mov x20, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* add x10, x8, #4 */
    /* ldur x9, [x29, #-0x88] */
    /* add x9, x9, #0x520 */
    /* stp x9, x10, [x29, #-0x80] */
    /* add x21, x8, #0x404 */
    /* ldur x8, [x29, #-0x90] */
    /* ubfiz x24, x8, #1, #0x3e */
    /* ldp x9, x8, [x29, #-0x80] */
    /* ldrsw x8, [x8, x20, lsl #2] */
    /* ldrsw x8, [x21, x8, lsl #2] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* ldr x9, [x28, x9, lsl #3] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x10, [x26, #0x20] */
    /* ldr x2, [x10, x8, lsl #3] */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x0, [x8, x20, lsl #3] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* str w8, [x27, x20, lsl #2] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34b7838 */
    /* mov x21, x26 */
    /* ldur x17, [x29, #-0x68] */
    /* ldr w12, [x17, #0x484] */
    /* cmp w12, #1 */
    /* b.lt #0x34b78e4 */
    /* add x8, x17, #0x488 */
    /* mov w9, #1 */
    /* mov x10, x12 */
    /* ldrsw x11, [x8] */
    /* ldr w14, [x27, x11, lsl #2] */
    /* ldrsw x13, [x8, #0x400] */
    /* cbnz w14, #0x34b78d0 */
    /* ldr w14, [x27, x13, lsl #2] */
    /* cbz w14, #0x34b78d8 */
    /* str w9, [x27, x11, lsl #2] */
    /* str w9, [x27, x13, lsl #2] */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34b78b8 */
    /* ldr w8, [x17] */
    /* cmp w8, #1 */
    /* b.lt #0x34b79a8 */
    /* mov x24, #0 */
    /* add x20, x17, #4 */
    /* ldur x8, [x29, #-0x88] */
    /* add x28, x8, #0x820 */
    /* add x26, x17, #0x444 */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7958 */
    /* mov x9, #0 */
    /* mov w5, #0 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr w10, [x20, x9, lsl #2] */
    /* cmp x24, x10 */
    /* b.ne #0x34b7948 */
    /* ldr w10, [x27, x9, lsl #2] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* str w10, [x23, w5, sxtw #2] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* str x10, [x22, w5, sxtw #3] */
    /* add w5, w5, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x34b791c */
    /* branch b #0x34b7960 */
    /* mov w5, #0 */
    /* ldur x0, [x29, #-0x60] */
    /* ldrsw x8, [x26, x24, lsl #2] */
    /* ldrsw x9, [x28, x8, lsl #2] */
    /* adrp x10, #0x5f56000 */
    /* add x10, x10, #0xe90 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x10, [x21, #0x28] */
    /* ldr x2, [x10, x8, lsl #3] */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call x9; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldur x17, [x29, #-0x68] */
    /* ldrsw x8, [x17] */
    /* cmp x24, x8 */
    /* b.lt #0x34b7904 */
    /* ldr w12, [x17, #0x484] */
    /* cmp w12, #1 */
    /* mov x24, x21 */
    /* ldur x26, [x29, #-0x70] */
    /* adrp x27, #0x5f56000 */
    /* add x27, x27, #0xe80 */
    /* ldur x0, [x29, #-0x90] */
    /* b.lt #0x34b7a64 */
    /* ldr x8, [x19] */
    /* add x9, x17, #0x488 */
    /* add x10, x17, #0x888 */
    /* add w11, w0, w0, lsr #31 */
    /* asr w11, w11, #1 */
    /* mov w12, w12 */
    /* sub x13, x12, #1 */
    /* cmp w0, #2 */
    /* b.lt #0x34b7a58 */
    /* ldrsw x14, [x9, x13, lsl #2] */
    /* ldr x14, [x8, x14, lsl #3] */
    /* ldrsw x15, [x10, x13, lsl #2] */
    /* ldr x15, [x8, x15, lsl #3] */
    /* mov x16, x11 */
    /* ldr s0, [x14] */
    /* ldr s1, [x15] */
    /* fcmp s0, #0.0 */
    /* b.le #0x34b7a1c */
    /* fcmp s1, #0.0 */
    /* b.le #0x34b7a30 */
    /* fsub s0, s0, s1 */
    /* branch b #0x34b7a28 */
    /* fcmp s1, #0.0 */
    /* b.le #0x34b7a3c */
    /* fadd s0, s0, s1 */
    /* str s0, [x15] */
    /* branch b #0x34b7a48 */
    /* str s0, [x15] */
    /* fadd s0, s0, s1 */
    /* branch b #0x34b7a44 */
    /* str s0, [x15] */
    /* fsub s0, s0, s1 */
    /* str s0, [x14] */
    /* add x15, x15, #4 */
    /* add x14, x14, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34b79fc */
    /* cmp x12, #1 */
    /* mov x12, x13 */
    /* b.gt #0x34b79dc */
    /* ldr w8, [x25, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7b00 */
    /* mov x20, #0 */
    /* add x21, x17, #4 */
    /* ldur x8, [x29, #-0x88] */
    /* add x22, x8, #0x520 */
    /* add x23, x17, #0x404 */
    /* ldr x8, [x19] */
    /* ldr x3, [x8, x20, lsl #3] */
    /* ldrsw x8, [x21, x20, lsl #2] */
    /* ldrsw x8, [x23, x8, lsl #2] */
    /* ldrsw x9, [x22, x8, lsl #2] */
    /* ldr x9, [x27, x9, lsl #3] */
    /* ldr x9, [x9, #0x30] */
    /* ldr x10, [x24, #0x20] */
    /* ldr x1, [x10, x8, lsl #3] */
    /* ldr x2, [x26, x20, lsl #3] */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34b7a84 */
    /* cmp w8, #1 */
    /* b.lt #0x34b7b00 */
    /* mov x20, #0 */
    /* add x21, x24, #8 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* ldrsw x8, [x19, #0x2c] */
    /* ldr x8, [x21, x8, lsl #3] */
    /* ldr x0, [x8] */
    /* mov x2, x1 */
    /* call #0x318e448; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x34b7ad4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34b7b3c */
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
