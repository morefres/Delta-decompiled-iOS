/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dee0c start_va=0x38dee0c image_relative=0x38dee0c bytes=1292 */
void function_38dee0c__at_38dee0c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x1, #0x48] */
    /* ldp w9, w8, [x1, #4] */
    /* str w9, [x0, #0x16c] */
    /* ldp w23, w9, [x1, #0x14] */
    /* ldp w11, w10, [x1, #0x1c] */
    /* scvtf d0, w10 */
    /* str w9, [x0, #0x10] */
    /* ldpsw x24, x25, [x1, #0xc] */
    /* stp w24, w25, [x0, #8] */
    /* stp w8, w23, [x0] */
    /* scvtf d1, w11 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4fb9000 */
    /* ldr d1, [x8, #0x58] */
    /* fcmp d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fcsel d8, d1, d0, gt */
    /* str d8, [x0, #0x18] */
    /* ldur x0, [x1, #0x1c] */
    /* str x0, [x19, #0x20] */
    /* call #0x38dfd5c; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x28] */
    /* str wzr, [x19, #0x58] */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x38deeb8 */
    /* cmp w8, #2 */
    /* b.eq #0x38deeb8 */
    /* cmp w8, #1 */
    /* b.ne #0x38deebc */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x5c] */
    /* branch b #0x38deec0 */
    /* str w8, [x19, #0x5c] */
    /* ldr w8, [x20, #0x2c] */
    /* ldr w9, [x20, #0x48] */
    /* stp w8, w9, [x19, #0x68] */
    /* smull x8, w24, w25 */
    /* mul x8, x8, x23 */
    /* add x8, x8, x8, lsl #1 */
    /* scvtf d0, x8 */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x20, #0x70] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x20, #0x70] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* str x8, [x19, #0x38] */
    /* ldr d0, [x21, #0x38] */
    /* stur d0, [x19, #0x4c] */
    /* ldp w8, w9, [x21, #0x40] */
    /* str w8, [x19, #0x54] */
    /* cbz w9, #0x38def38 */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x9c] */
    /* branch b #0x38def5c */
    /* ldr w0, [x20, #0x74] */
    /* call #0x38c270c; ABI effects unresolved */
    /* ldr w8, [x21, #0x44] */
    /* str w0, [x19, #0x9c] */
    /* cbz w8, #0x38def54 */
    /* mov w0, #0 */
    /* branch b #0x38def5c */
    /* ldr w0, [x20, #0x78] */
    /* call #0x38c270c; ABI effects unresolved */
    /* str w0, [x19, #0x98] */
    /* ldr w0, [x21, #0x34] */
    /* call #0x38c270c; ABI effects unresolved */
    /* str w0, [x19, #0xa0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x94] */
    /* ldur d0, [x20, #0x7c] */
    /* str d0, [x19, #0x70] */
    /* ldr w8, [x20, #0x3c] */
    /* str w8, [x19, #0xb4] */
    /* ldp w10, w9, [x20, #0x34] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* cmp w10, #1 */
    /* csel w8, w8, wzr, eq */
    /* stp w8, w9, [x19, #0xac] */
    /* cbz w22, #0x38defb8 */
    /* ldr w8, [x20, #0x84] */
    /* ldr d0, [x20, #0x88] */
    /* ushll v0.2d, v0.2s, #0 */
    /* branch b #0x38defc8 */
    /* mov w8, #0xea60 */
    /* dup v0.2d, x8 */
    /* mov w8, #0xa980 */
    /* movk w8, #3, lsl #16 */
    /* str x8, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x19, #0x90] */
    /* ldr q0, [x20, #0x90] */
    /* stur q0, [x19, #0xbc] */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x38deffc */
    /* ldp w9, w8, [x20, #0xa4] */
    /* cmp w9, w8 */
    /* cset w9, ne */
    /* branch b #0x38df004 */
    /* mov w9, #0 */
    /* ldr w8, [x20, #0xa8] */
    /* stp w9, w8, [x19, #0x60] */
    /* ldp w8, w9, [x21] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* str w8, [x19, #0x48] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x19, #0x144] */
    /* str w9, [x19, #0x140] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #8 */
    /* b.ne #0x38df038 */
    /* ldr w8, [x21, #8] */
    /* branch b #0x38df03c */
    /* mov w8, #0 */
    /* ldr w9, [x21, #0xc] */
    /* stp w8, w9, [x19, #0x40] */
    /* add x8, x19, #0x178 */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [x8] */
    /* ldur q0, [x21, #0x64] */
    /* str q0, [x19, #0x190] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x19, #0x150] */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0x188] */
    /* ldr w8, [x21, #0x60] */
    /* str w8, [x19, #0x18c] */
    /* ldr w8, [x21, #0x14] */
    /* str w8, [x19, #0x160] */
    /* ldr w9, [x21, #0x1c] */
    /* str w9, [x19, #0x168] */
    /* ldr w9, [x19, #0x16c] */
    /* cmp w9, #2 */
    /* b.lt #0x38df09c */
    /* cmp w8, #0 */
    /* b.le #0x38df09c */
    /* mov w8, #0 */
    /* branch b #0x38df0a0 */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x19, #0x164] */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [x19, #0x148] */
    /* ldr w8, [x21, #0x4c] */
    /* str w8, [x19, #0x14c] */
    /* ldr d0, [x21, #0x50] */
    /* stur d0, [x19, #0xa4] */
    /* ldr w8, [x21, #0x58] */
    /* str w8, [x19, #0xb8] */
    /* ldr w12, [x20, #0xac] */
    /* ldr w9, [x20, #0xd8] */
    /* stp w12, w9, [x19, #0xcc] */
    /* ldr w8, [x20, #0x178] */
    /* str w8, [x19, #0x1a0] */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [x19, #0x170] */
    /* add x8, x19, #0x1a4 */
    /* ldur d0, [x21, #0x74] */
    /* str d0, [x8] */
    /* ldr w8, [x21, #0x7c] */
    /* str w8, [x19, #0x1ac] */
    /* cmp w12, #1 */
    /* b.lt #0x38df16c */
    /* mov w8, #0 */
    /* add x10, x20, #0x148 */
    /* add x11, x19, #0xd4 */
    /* mov w13, #0x3e8 */
    /* cmp w9, #1 */
    /* b.lt #0x38df140 */
    /* mov x12, #0 */
    /* mul w9, w8, w9 */
    /* add x9, x12, w9, sxtw */
    /* ldr w14, [x10, x9, lsl #2] */
    /* mul w14, w14, w13 */
    /* str w14, [x11, x9, lsl #2] */
    /* ldr w9, [x19, #0xd0] */
    /* add x12, x12, #1 */
    /* cmp w12, w9 */
    /* b.lt #0x38df118 */
    /* ldr w12, [x19, #0xcc] */
    /* add w8, w8, #1 */
    /* cmp w8, w12 */
    /* b.lt #0x38df10c */
    /* cmp w12, #1 */
    /* b.ne #0x38df16c */
    /* ldr w8, [x19, #0x5c] */
    /* cbz w8, #0x38df164 */
    /* ldr x8, [x19, #0x38] */
    /* str w8, [x19, #0x104] */
    /* mov w8, #1 */
    /* branch b #0x38df170 */
    /* mov w8, #0 */
    /* cmp w9, #1 */
    /* b.le #0x38df1a4 */
    /* mov x9, #0 */
    /* add x10, x20, #0xf0 */
    /* add x11, x19, #0x12c */
    /* ldr w12, [x10, x9] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, hi */
    /* str w12, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x14 */
    /* b.ne #0x38df184 */
    /* branch b #0x38df1b0 */
    /* b.ne #0x38df1b0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x12c] */
    /* mov x10, #0 */
    /* ldr w9, [x19, #0x170] */
    /* adrp x11, #0x4fca000 */
    /* add x11, x11, #0xb10 */
    /* ldr w12, [x11, x10] */
    /* cmp w12, w9 */
    /* b.eq #0x38df1dc */
    /* add x10, x10, #0x40 */
    /* cmp x10, #0x380 */
    /* b.ne #0x38df1c0 */
    /* branch b #0x38df2f8 */
    /* mov x10, #0 */
    /* adrp x11, #0x4fca000 */
    /* add x11, x11, #0xb10 */
    /* mov x12, x11 */
    /* ldr w13, [x12], #0x40 */
    /* cmp w13, w9 */
    /* b.eq #0x38df208 */
    /* add x10, x10, #1 */
    /* cmp x10, #0xe */
    /* b.ne #0x38df1ec */
    /* mov x10, #-1 */
    /* add x20, x11, x10, lsl #6 */
    /* ldr d0, [x20, #0x18] */
    /* mov x9, #0x4089000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldr x9, [x19, #0x38] */
    /* scvtf d1, x9 */
    /* fcmp d0, d1 */
    /* b.pl #0x38df234 */
    /* fcvtzs x9, d0 */
    /* str x9, [x19, #0x38] */
    /* cbz w8, #0x38df244 */
    /* ldr w8, [x19, #0x5c] */
    /* cbz w8, #0x38df244 */
    /* str w9, [x19, #0x104] */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x650] */
    /* fmul d0, d0, d1 */
    /* scvtf d1, x9 */
    /* fsub d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, w8 */
    /* b.le #0x38df27c */
    /* str w8, [x19, #0x74] */
    /* mov w0, #0x3f */
    /* call #0x38c270c; ABI effects unresolved */
    /* str w0, [x19, #0x98] */
    /* ldr w9, [x19, #0x158] */
    /* ldr w8, [x20, #0x34] */
    /* cmp w9, w8 */
    /* b.gt #0x38df2b4 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x158] */
    /* ldr w9, [x19, #0x15c] */
    /* cbz w9, #0x38df2b4 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x19, #0x15c] */
    /* ldr w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x38df2f8 */
    /* ldrb w9, [x20, #0x30] */
    /* mov w10, #1 */
    /* lsl w10, w10, w8 */
    /* cmp w10, w9 */
    /* b.le #0x38df2f8 */
    /* mov w10, #1 */
    /* mov x11, x8 */
    /* sub w8, w8, #1 */
    /* cmp w11, #2 */
    /* b.lo #0x38df2f4 */
    /* lsl w11, w10, w8 */
    /* cmp w11, w9 */
    /* b.gt #0x38df2d8 */
    /* str w8, [x19, #0x160] */
    /* str wzr, [x19, #0x1b0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
