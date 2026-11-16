/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f43c0 start_va=0x35f43c0 image_relative=0x35f43c0 bytes=1028 */
void function_35f43c0__at_35f43c0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrh w21, [x0, #0x4d4] */
    /* tbnz w21, #8, #0x35f44b4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0x14 */
    /* call #0x3786d70; ABI effects unresolved */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xe79 */
    /* add x0, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xbe9 */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.lt #0x35f4464 */
    /* adrp x1, #0x547c000 */
    /* add x1, x1, #0x91 */
    /* add x0, sp, #0x38 */
    /* mov w2, #4 */
    /* call #0x3786dec; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x36134c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #8, #0x35f44b4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f44b0 */
    /* adrp x8, #0x547c000 */
    /* add x10, x8, #0x23 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xf71 */
    /* mov w9, #0x2ca */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0 */
    /* and w0, w21, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [x19, #4] */
    /* ldrh w22, [x19, #6] */
    /* ucvtf s0, w8 */
    /* cmp w8, w22 */
    /* mov w8, #0x43700000 */
    /* fmov s1, w8 */
    /* mov w8, #0x43070000 */
    /* fmov s2, w8 */
    /* fcsel s3, s2, s1, lo */
    /* fdiv s0, s0, s3 */
    /* fcsel s8, s1, s2, lo */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmaxnm s0, s0, s9 */
    /* fmov s10, #1.00000000 */
    /* fadd s0, s0, s10 */
    /* fcvtms w23, s0 */
    /* ucvtf s0, w22 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmaxnm s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fcvtms w8, s0 */
    /* cmp w8, w23 */
    /* csel w1, w8, w23, lt */
    /* and w0, w21, #0xff */
    /* call #0x3613638; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, w21, uxtb */
    /* b.ne #0x35f4540 */
    /* mov x22, x21 */
    /* branch b #0x35f45b8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f45b8 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xf71 */
    /* mov w9, #0x32a */
    /* stp x8, x9, [sp, #0x38] */
    /* sub x8, x29, #0x71 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4e */
    /* add x9, sp, #0x38 */
    /* stp x8, x9, [x29, #-0x70] */
    /* and w0, w21, #0xff */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x78] */
    /* mov x0, x22 */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* ldp x10, x8, [x8] */
    /* add x11, sp, #0x68 */
    /* adrp x12, #0x5263000 */
    /* add x12, x12, #0x2f6 */
    /* stp x12, x11, [sp, #0x20] */
    /* add x11, sp, #0x78 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x368 */
    /* call #0x37707cc; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* and w0, w22, #0xff */
    /* call #0x3612770; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x35f46dc */
    /* mov w8, #0x100 */
    /* bfxil w8, w22, #0, #8 */
    /* strh w8, [x19, #0x4d4] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x35f4714 */
    /* add x9, x19, #0x1d8 */
    /* ldrh w10, [x19, #4] */
    /* add x11, sp, #0x38 */
    /* add x11, x11, #0x1c */
    /* ldrh w12, [x19, #6] */
    /* ldr s0, [x19, #0x14] */
    /* ucvtf s0, s0 */
    /* ldr w13, [sp, #0x3c] */
    /* mov w14, #1 */
    /* mov x15, x8 */
    /* ldur w16, [x11, #-0x10] */
    /* mul w17, w16, w10 */
    /* ldr w0, [x11], #4 */
    /* sdiv w17, w17, w0 */
    /* mul w16, w16, w12 */
    /* sdiv w16, w16, w0 */
    /* stp w17, w16, [x9] */
    /* str s0, [x9, #8] */
    /* strb w13, [x9, #0xc] */
    /* strb w14, [x9, #0x20] */
    /* add x9, x9, #0x90 */
    /* subs x15, x15, #1 */
    /* b.ne #0x35f4620 */
    /* cmp w20, #1 */
    /* b.eq #0x35f471c */
    /* add x9, x19, #0x1f0 */
    /* mov x10, #0x407e000000000000 */
    /* fmov d0, x10 */
    /* adrp x10, #0x4f8e000 */
    /* ldr d1, [x10, #0x360] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d2, [x10, #0x7c0] */
    /* mov w10, #0x14 */
    /* adrp x11, #0x4d34000 */
    /* ldr d3, [x11, #0x830] */
    /* ldp w11, w12, [x9, #-0x18] */
    /* mul w11, w12, w11 */
    /* scvtf d4, w11 */
    /* fsqrt d5, d4 */
    /* fmul d5, d5, d0 */
    /* fadd d5, d5, d1 */
    /* fdiv d5, d5, d2 */
    /* fcvtzs w11, d5 */
    /* cmp w11, #0x14 */
    /* csel w11, w11, w10, gt */
    /* str w11, [x9] */
    /* fmul d4, d4, d3 */
    /* fdiv d4, d4, d2 */
    /* fcvtzs w12, d4 */
    /* add w12, w12, #0x32 */
    /* add w11, w11, w12 */
    /* lsr w11, w11, #1 */
    /* stp w12, w11, [x9, #-8] */
    /* add x9, x9, #0x90 */
    /* subs x8, x8, #1 */
    /* b.ne #0x35f4684 */
    /* branch b #0x35f4734 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f4734 */
    /* and x8, x22, #0xff */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x75 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xf71 */
    /* mov w9, #0x372 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f4734 */
    /* cmp w20, #1 */
    /* b.ne #0x35f4734 */
    /* ldp w9, w8, [x19, #0xc] */
    /* str w8, [x19, #0x1f0] */
    /* str w9, [x19, #0x1e8] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #1 */
    /* str w8, [x19, #0x1ec] */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0x35f474c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f478c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35f4798 */
    /* branch b #0x35f4798 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x0, #0x35f47bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35f47bc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
