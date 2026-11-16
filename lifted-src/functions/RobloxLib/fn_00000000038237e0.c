/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38237e0 start_va=0x38237e0 image_relative=0x38237e0 bytes=2004 */
void function_38237e0__at_38237e0(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, sp */
    /* mov x26, x7 */
    /* mov x28, x6 */
    /* mov x22, x5 */
    /* stp x3, x4, [x19, #0x70] */
    /* str x2, [x19, #0xa0] */
    /* str x1, [x19, #0x68] */
    /* mov x27, x0 */
    /* ldr w0, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* sub x21, x29, #0xb0 */
    /* add x20, x21, #0x10 */
    /* call #0x37f2c44; ABI effects unresolved */
    /* str x22, [x19, #0x98] */
    /* str w0, [x19, #0xdc] */
    /* mul w14, w0, w22 */
    /* cmp w14, #0x3c0 */
    /* mov w8, #0x3c0 */
    /* csel w8, w14, w8, lt */
    /* str x8, [x19, #0xd0] */
    /* orr x12, x21, #0xc */
    /* add x8, x21, #0x14 */
    /* ldr w9, [x27, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x38238ac */
    /* mov w25, #0 */
    /* ldr w10, [x27, #0x30] */
    /* lsl w11, w10, w25 */
    /* cmp w11, w14 */
    /* b.eq #0x38238b0 */
    /* add w25, w25, #1 */
    /* cmp w9, w25 */
    /* b.ne #0x382388c */
    /* mov x25, x9 */
    /* branch b #0x38238b0 */
    /* mov w25, #0 */
    /* mov x9, sp */
    /* str x9, [x19, #8] */
    /* ldr w15, [x29, #0x20] */
    /* add w9, w14, w28 */
    /* str x9, [x19, #0x80] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* str x9, [x19, #0xc8] */
    /* mov sp, x9 */
    /* ldr x9, [x19, #0x98] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x13 */
    /* str x9, [x19, #0x60] */
    /* mov sp, x9 */
    /* ldr x9, [x19, #0xd0] */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x13 */
    /* mov sp, x24 */
    /* mov x10, x26 */
    /* cmp w26, #4 */
    /* b.le #0x3823998 */
    /* sub w9, w10, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x38239c8 */
    /* add x12, x21, #0x18 */
    /* cmp w10, #7 */
    /* b.eq #0x38239ec */
    /* cmp w10, #8 */
    /* b.ne #0x3823a1c */
    /* mov w9, #0 */
    /* mov x11, x8 */
    /* add x8, x21, #0x1c */
    /* adrp x10, #0x4fb5000 */
    /* ldr q0, [x10, #0x140] */
    /* stur q0, [x29, #-0xb0] */
    /* mov w10, #3 */
    /* stur w10, [x29, #-0xa0] */
    /* mov w13, #1 */
    /* mov x20, x12 */
    /* branch b #0x3823a10 */
    /* cmp w10, #3 */
    /* b.eq #0x38239c8 */
    /* cmp w10, #4 */
    /* b.ne #0x3823a1c */
    /* orr x11, x21, #4 */
    /* orr x20, x21, #8 */
    /* mov w10, #1 */
    /* stur w10, [x29, #-0xb0] */
    /* mov w13, #3 */
    /* mov x8, x12 */
    /* mov w9, #3 */
    /* branch b #0x3823a10 */
    /* mov w9, #0 */
    /* adrp x10, #0x4bd1000 */
    /* ldr d0, [x10, #0x5b8] */
    /* stur d0, [x29, #-0xb0] */
    /* mov w10, #3 */
    /* stur w10, [x29, #-0xa8] */
    /* mov w13, #1 */
    /* mov x11, x12 */
    /* branch b #0x3823a10 */
    /* mov w9, #0 */
    /* adrp x10, #0x4fb5000 */
    /* ldr q0, [x10, #0x140] */
    /* mov w10, #2 */
    /* stur q0, [x29, #-0xb0] */
    /* mov w13, #3 */
    /* mov x11, x20 */
    /* mov x20, x8 */
    /* mov x8, x12 */
    /* str w13, [x11] */
    /* str w10, [x20] */
    /* str w9, [x8] */
    /* str w15, [x19, #0x54] */
    /* str x28, [x19, #0x90] */
    /* str w14, [x19, #0x8c] */
    /* mov x21, #0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0x58] */
    /* add x22, x19, #0x134 */
    /* adrp x20, #0x4fac000 */
    /* add x20, x20, #0x880 */
    /* add x0, x22, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x54 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x21, x21, #0x54 */
    /* cmp x21, #0xfc */
    /* b.ne #0x3823a40 */
    /* subs w8, w26, #1 */
    /* str w8, [x19, #4] */
    /* b.lt #0x3823e34 */
    /* ldr w9, [x19, #0x8c] */
    /* ldr x8, [x19, #0xd0] */
    /* sdiv w10, w9, w8 */
    /* str x10, [x19, #0x48] */
    /* mul w8, w10, w8 */
    /* cmp w8, w9 */
    /* b.ne #0x3823f9c */
    /* str wzr, [x19, #0xb4] */
    /* mov x28, #0 */
    /* ldr x11, [x19, #0x90] */
    /* sxtw x8, w11 */
    /* str x8, [x19, #0x40] */
    /* sbfiz x20, x11, #2, #0x20 */
    /* ldr w8, [x19, #0xdc] */
    /* scvtf s9, w8 */
    /* ldr x8, [x19, #0x80] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [x19, #0x10] */
    /* add x8, x19, #0x134 */
    /* add x8, x8, #0xa8 */
    /* str x8, [x19, #0xc0] */
    /* ldr x10, [x19, #0xc8] */
    /* add x8, x10, w11, sxtw #2 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #0x50 */
    /* str x8, [x19, #0x28] */
    /* adrp x8, #0x4f78000 */
    /* ldr s10, [x8, #0x728] */
    /* fmov s11, #-1.00000000 */
    /* fmov s12, #-2.00000000 */
    /* fmov s13, #-0.50000000 */
    /* add x22, x19, #0xe0 */
    /* add x21, x19, #0x230 */
    /* add x8, x10, w9, sxtw #2 */
    /* str x8, [x19, #0x20] */
    /* mov w8, w26 */
    /* str x8, [x19, #0x18] */
    /* str w26, [x19, #0x50] */
    /* str x20, [x19, #0x38] */
    /* ldr x8, [x19, #0x40] */
    /* mul x8, x28, x8 */
    /* ldr x9, [x19, #0x70] */
    /* add x1, x9, x8, lsl #2 */
    /* ldr x23, [x19, #0xc8] */
    /* mov x0, x23 */
    /* str x1, [x19, #0xa8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x20, x2, [x19, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* ldr x5, [x19, #0x98] */
    /* mov x6, #0 */
    /* ldr x8, [x19, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str x28, [x19, #0xb8] */
    /* add x26, x8, x28, lsl #2 */
    /* add x5, x27, #0x10 */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x30] */
    /* ldr w2, [x19, #0x8c] */
    /* mov w3, #1 */
    /* ldr w4, [x19, #0xdc] */
    /* mov x6, x26 */
    /* mov w7, #0 */
    /* call #0x37f5dd4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* ldr x2, [x19, #0x80] */
    /* call #0x37ef738; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.mi #0x3823ba8 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x26] */
    /* str wzr, [x19, #0x280] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x260] */
    /* stp q0, q0, [x19, #0x240] */
    /* str q0, [x19, #0x230] */
    /* ldr x23, [x19, #0x48] */
    /* cmp w23, #1 */
    /* ldr x28, [x19, #0x90] */
    /* ldr w26, [x19, #0x54] */
    /* b.lt #0x3823cc0 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0xc8] */
    /* mov w9, #0xf00 */
    /* madd x1, x20, x9, x8 */
    /* ldr x3, [x27, #0x48] */
    /* ldr w8, [x27, #0x28] */
    /* sub w5, w8, w25 */
    /* add x0, x27, #0x50 */
    /* mov x2, x24 */
    /* mov x4, x28 */
    /* mov w6, #1 */
    /* mov x7, x26 */
    /* call #0x37fe3ac; ABI effects unresolved */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w8, #1 */
    /* b.eq #0x3823c70 */
    /* ldr w8, [x19, #0xdc] */
    /* ldr x9, [x19, #0xd0] */
    /* sdiv w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3823c44 */
    /* mov x9, x8 */
    /* mov x10, x24 */
    /* ldr s0, [x10] */
    /* fmul s0, s0, s9 */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3823c2c */
    /* branch b #0x3823c48 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0xd0] */
    /* cmp w8, w9 */
    /* b.ge #0x3823c70 */
    /* add x0, x24, w8, uxtw #2 */
    /* mvn w8, w8 */
    /* ldr x9, [x19, #0xd0] */
    /* add w8, w9, w8 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x2, x19, #0xe0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w3, #0x15 */
    /* mov w4, #1 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x37ef9ec; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr s0, [x21, x8] */
    /* ldr s1, [x22, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x21, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x54 */
    /* b.ne #0x3823c94 */
    /* add x20, x20, #1 */
    /* cmp x20, x23 */
    /* b.ne #0x3823bd4 */
    /* ldr x23, [x19, #0xa0] */
    /* ldr w8, [x19, #0xb4] */
    /* add x20, x23, w8, uxtw #2 */
    /* ldr x9, [x19, #0xb8] */
    /* mov w10, #0x54 */
    /* mul x8, x9, x10 */
    /* and x28, x8, #0x3fffffffc */
    /* madd x4, x9, x10, x23 */
    /* add x3, x19, #0x230 */
    /* mov x0, x27 */
    /* mov w1, #0x15 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x38003f4; ABI effects unresolved */
    /* ldr s0, [x23, x28] */
    /* mov w8, #4 */
    /* ldr s1, [x20, x8] */
    /* fadd s0, s0, s11 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x54 */
    /* b.ne #0x3823d00 */
    /* ldr x8, [x19, #0x28] */
    /* ldr s0, [x8, x28] */
    /* mov w8, #0x4c */
    /* ldr s1, [x20, x8] */
    /* fadd s0, s0, s12 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20, x8] */
    /* sub x8, x8, #4 */
    /* cmn x8, #4 */
    /* b.ne #0x3823d2c */
    /* ldr x8, [x19, #0xb8] */
    /* sub x9, x29, #0xb0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #1 */
    /* b.eq #0x3823dd8 */
    /* cmp w8, #3 */
    /* b.eq #0x3823db0 */
    /* cmp w8, #2 */
    /* b.ne #0x3823dfc */
    /* add x28, x19, #0x134 */
    /* mov w23, #0x15 */
    /* ldr s0, [x28] */
    /* ldr s1, [x20], #4 */
    /* fadd s8, s1, s13 */
    /* fmov s1, s8 */
    /* call #0x3823fb4; ABI effects unresolved */
    /* str s0, [x28] */
    /* ldr s0, [x28, #0xa8] */
    /* fmov s1, s8 */
    /* call #0x3823fb4; ABI effects unresolved */
    /* str s0, [x28, #0xa8] */
    /* add x28, x28, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3823d78 */
    /* branch b #0x3823dfc */
    /* mov x23, #0 */
    /* ldr x28, [x19, #0xc0] */
    /* ldr s0, [x28, x23] */
    /* ldr s1, [x20, x23] */
    /* call #0x3823fb4; ABI effects unresolved */
    /* str s0, [x28, x23] */
    /* add x23, x23, #4 */
    /* cmp x23, #0x54 */
    /* b.ne #0x3823db4 */
    /* branch b #0x3823dfc */
    /* mov x23, #0 */
    /* add x28, x19, #0x134 */
    /* ldr s0, [x28, x23] */
    /* ldr s1, [x20, x23] */
    /* call #0x3823fb4; ABI effects unresolved */
    /* str s0, [x28, x23] */
    /* add x23, x23, #4 */
    /* cmp x23, #0x54 */
    /* b.ne #0x3823ddc */
    /* ldr x0, [x19, #0xa8] */
    /* ldr x1, [x19, #0x20] */
    /* ldr x20, [x19, #0x38] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x28, [x19, #0xb8] */
    /* add x28, x28, #1 */
    /* ldr w8, [x19, #0xb4] */
    /* add w8, w8, #0x15 */
    /* str w8, [x19, #0xb4] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x28, x8 */
    /* ldr w26, [x19, #0x50] */
    /* b.ne #0x3823b08 */
    /* mov x8, #0 */
    /* add x9, x19, #0x134 */
    /* add x10, x9, x8 */
    /* ldr s0, [x10] */
    /* ldr s1, [x10, #0xa8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x10, #0x54] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x54 */
    /* b.ne #0x3823e3c */
    /* ldr w8, [x19, #4] */
    /* scvtf s0, w8 */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4c1a000 */
    /* ldr d1, [x9, #0x9e0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* add x9, x19, #0x134 */
    /* mov x10, #0 */
    /* ldr s1, [x9, x10] */
    /* fadd s1, s0, s1 */
    /* str s1, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x54 */
    /* b.ne #0x3823e9c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x54 */
    /* cmp x8, #3 */
    /* b.ne #0x3823e98 */
    /* cmp w26, #1 */
    /* b.lt #0x3823f4c */
    /* mov x8, #0 */
    /* sub x9, x29, #0xb0 */
    /* mov w10, #0x54 */
    /* movi v0.16b, #0 */
    /* add x11, x19, #0x134 */
    /* ldr x12, [x19, #0xa0] */
    /* mov w13, w26 */
    /* ldr w15, [x9, x8, lsl #2] */
    /* cbz w15, #0x3823f1c */
    /* mov x14, #0 */
    /* sub w15, w15, #1 */
    /* smaddl x15, w15, w10, x11 */
    /* ldr s1, [x12, x14] */
    /* ldr s2, [x15, x14] */
    /* fsub s1, s1, s2 */
    /* str s1, [x12, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x54 */
    /* b.ne #0x3823efc */
    /* branch b #0x3823f3c */
    /* mul x14, x8, x10 */
    /* and x14, x14, #0x3fffffffc */
    /* ldr x15, [x19, #0xa0] */
    /* add x14, x15, x14 */
    /* str wzr, [x14, #0x50] */
    /* stp q0, q0, [x14, #0x30] */
    /* stp q0, q0, [x14, #0x10] */
    /* str q0, [x14] */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x54 */
    /* cmp x8, x13 */
    /* b.ne #0x3823ee8 */
    /* ldr x8, [x19, #8] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3823f98 */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54a0000 */
    /* add x0, x0, #0x879 */
    /* adrp x1, #0x54a0000 */
    /* add x1, x1, #0x8ad */
    /* mov w2, #0x10a */
    /* call #0x37f2c10; ABI effects unresolved */
}
