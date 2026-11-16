/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ff304 start_va=0x37ff304 image_relative=0x37ff304 bytes=1560 */
void function_37ff304__at_37ff304(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x120 */
    /* sub x8, x29, #0x30 */
    /* stur x7, [x8, #-0x100] */
    /* mov x7, x2 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* ldp w11, w20, [x29, #0x34] */
    /* ldr w9, [x29, #0x30] */
    /* ldr x13, [x29, #0x28] */
    /* ldr w8, [x29, #0x1c] */
    /* sub x10, x29, #8 */
    /* stur x8, [x10, #-0x100] */
    /* ldr w23, [x29, #0x18] */
    /* ldr x22, [x29, #0x10] */
    /* ldp w8, w10, [x29, #0x20] */
    /* adrp x12, #0x5ba4000 */
    /* ldr x12, [x12, #0x338] */
    /* ldr x12, [x12] */
    /* stur x12, [x29, #-0x80] */
    /* sub x12, x29, #0x40 */
    /* stur x13, [x12, #-0x100] */
    /* cbz w10, #0x37ff38c */
    /* ldr s0, [x13] */
    /* mov w10, #1 */
    /* branch b #0x37ff3bc */
    /* ldr s0, [x13] */
    /* cbnz w9, #0x37ff3b8 */
    /* sub w10, w7, w26 */
    /* mul w10, w10, w23 */
    /* lsl w12, w10, #1 */
    /* scvtf s1, w12 */
    /* fcmp s0, s1 */
    /* b.le #0x37ff3b8 */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* branch b #0x37ff3bc */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* ucvtf s1, w6 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, w11 */
    /* fmul s0, s0, s1 */
    /* lsl w11, w23, #9 */
    /* scvtf s1, w11 */
    /* fdiv s9, s0, s1 */
    /* sxtw x11, w3 */
    /* sub x13, x11, w26, sxtw */
    /* ldrsw x11, [x28, #8] */
    /* cmp w23, #1 */
    /* csinc w14, w23, wzr, gt */
    /* add x15, x5, w26, sxtw #2 */
    /* lsl x16, x11, #2 */
    /* add x17, x4, w26, sxtw #2 */
    /* fmov s0, wzr */
    /* cmp w26, w3 */
    /* b.ge #0x37ff430 */
    /* mov x0, x17 */
    /* mov x1, x15 */
    /* mov x2, x13 */
    /* ldr s1, [x0], #4 */
    /* ldr s2, [x1], #4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x37ff414 */
    /* add x12, x12, #1 */
    /* add x15, x15, x16 */
    /* add x17, x17, x16 */
    /* cmp x12, x14 */
    /* b.ne #0x37ff400 */
    /* sub x12, x29, #0x20 */
    /* stur x4, [x12, #-0x100] */
    /* mov x12, sp */
    /* sub x13, x29, #0x48 */
    /* stur x12, [x13, #-0x100] */
    /* mov x19, x22 */
    /* ldr w12, [x19, #0x20]! */
    /* clz w12, w12 */
    /* ldp w13, w14, [x22, #0x18] */
    /* sub x15, x29, #0x58 */
    /* stur x14, [x15, #-0x100] */
    /* add w12, w13, w12 */
    /* sub w13, w12, #0x1d */
    /* cmp w9, #0 */
    /* cset w14, ne */
    /* cmp w13, w6 */
    /* cset w13, ls */
    /* csel w14, wzr, w14, hi */
    /* sub x15, x29, #0x5c */
    /* stur w14, [x15, #-0x100] */
    /* cmp w9, #0 */
    /* mov w9, #0x43480000 */
    /* fmov s1, w9 */
    /* and w9, w13, w10 */
    /* sub x10, x29, #0x14 */
    /* stur w6, [x10, #-0x100] */
    /* sub x10, x29, #0x68 */
    /* stur w9, [x10, #-0x100] */
    /* csel w27, w13, w9, ne */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, gt */
    /* sub w9, w12, #0x20 */
    /* sub x10, x29, #0x24 */
    /* stur w9, [x10, #-0x100] */
    /* scvtf s0, w8, #3 */
    /* sub w8, w7, w26 */
    /* fmov s1, #16.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* cmp w8, #0xa */
    /* fcsel s0, s0, s1, gt */
    /* cmp w20, #0 */
    /* fmov s1, #3.00000000 */
    /* fcsel s8, s0, s1, eq */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur q0, [x22, #0xc] */
    /* stur q0, [x29, #-0x94] */
    /* ldr x8, [x22, #0x30] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0xc0] */
    /* mul w8, w11, w23 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* ldr w8, [x28, #8] */
    /* mul w8, w8, w23 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x21 */
    /* sub x8, x29, #0x38 */
    /* stur x5, [x8, #-0x100] */
    /* mov x1, x5 */
    /* mov x25, x7 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x10, [x8, #-0x100] */
    /* sxtw x9, w10 */
    /* adrp x11, #0x4fb1000 */
    /* add x11, x11, #0x7b8 */
    /* cmp w27, #1 */
    /* sub x8, x29, #0x4c */
    /* stur w20, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x9, [x8, #-0x100] */
    /* b.ne #0x37ff650 */
    /* mov w8, #0x54 */
    /* smaddl x8, w9, w8, x11 */
    /* sub sp, sp, #0x20 */
    /* mov w9, #1 */
    /* stp w9, w20, [sp, #0x18] */
    /* stp w23, w10, [sp, #0x10] */
    /* add x7, x8, #0x2a */
    /* stp x24, x22, [sp] */
    /* mov x0, x28 */
    /* fmov s0, s8 */
    /* mov x1, x26 */
    /* mov x20, x25 */
    /* mov x2, x25 */
    /* sub x8, x29, #0x20 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x4, x21 */
    /* sub x8, x29, #0x14 */
    /* ldur w5, [x8, #-0x100] */
    /* sub x8, x29, #0x24 */
    /* ldur w6, [x8, #-0x100] */
    /* call #0x37ff91c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #0x68 */
    /* ldur w9, [x8, #-0x100] */
    /* tbz w9, #0, #0x37ff678 */
    /* ldr w8, [x28, #8] */
    /* mul w8, w8, w23 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #0x38 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #8] */
    /* mul w8, w8, w23 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x37ff860 */
    /* sub x8, x29, #0x88 */
    /* stur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* stur x24, [x8, #-0x100] */
    /* mov x20, x25 */
    /* sub x8, x29, #0x68 */
    /* stur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x74 */
    /* stur wzr, [x8, #-0x100] */
    /* branch b #0x37ff698 */
    /* sub x8, x29, #0x74 */
    /* stur w0, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* stur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x28, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* sub x8, x29, #0x8c */
    /* stur w0, [x8, #-0x100] */
    /* mov x8, sp */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x27, [x22] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x29, #-0x100] */
    /* ldp w8, w25, [x22, #0x18] */
    /* stur w8, [x29, #-0xf0] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* sub x8, x29, #0x58 */
    /* ldur x28, [x8, #-0x100] */
    /* subs w24, w25, w28 */
    /* csinc w9, w24, wzr, ne */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x1fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* add x1, x27, x28 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x22] */
    /* ldur q0, [x29, #-0x94] */
    /* stur q0, [x22, #0xc] */
    /* str w28, [x22, #0x1c] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #0x54 */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0x7b8 */
    /* smaddl x7, w9, w8, x10 */
    /* sub sp, sp, #0x20 */
    /* sub x8, x29, #0x4c */
    /* ldur w8, [x8, #-0x100] */
    /* stp wzr, w8, [sp, #0x18] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* stp w23, w8, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x68 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x26 */
    /* fmov s0, s8 */
    /* mov x2, x20 */
    /* sub x8, x29, #0x20 */
    /* ldur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x14 */
    /* ldur w5, [x8, #-0x100] */
    /* sub x8, x29, #0x24 */
    /* ldur w6, [x8, #-0x100] */
    /* call #0x37ff91c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #0x5c */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x37ff890 */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, w0 */
    /* b.hs #0x37ff86c */
    /* str x27, [x22] */
    /* ldur q0, [x29, #-0x100] */
    /* stur q0, [x22, #8] */
    /* ldur w8, [x29, #-0xf0] */
    /* stp w8, w25, [x22, #0x18] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x19, #0x10] */
    /* add x0, x27, x28 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w23 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #0x38 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mul w8, w8, w23 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #0x30 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* branch b #0x37ff8c8 */
    /* b.ne #0x37ff890 */
    /* fcvtzs w26, s9 */
    /* mov x0, x22 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* add w8, w0, w26 */
    /* sub x9, x29, #0x8c */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.gt #0x37ff7d8 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* adrp x8, #0x4fb1000 */
    /* add x8, x8, #0x908 */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fmul s0, s0, s0 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* str s10, [x8] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ff918 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
