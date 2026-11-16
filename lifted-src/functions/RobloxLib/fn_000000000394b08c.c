/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394b08c start_va=0x394b08c image_relative=0x394b08c bytes=572 */
void function_394b08c__at_394b08c(void) {
    /* str xzr, [x3, #0x80] */
    /* cmp x2, #0xa0 */
    /* b.ne #0x394b0d0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x14e8] */
    /* add x20, x19, #0xc00 */
    /* ldr x8, [x19, #0x14c0] */
    /* add x3, x20, x8, lsl #2 */
    /* call #0x394aa40; ABI effects unresolved */
    /* cbz w0, #0x394b0d8 */
    /* mov w0, #-1 */
    /* branch b #0x394b1d4 */
    /* mov w0, #-1 */
    return;
    /* ldr x8, [x19, #0x14c0] */
    /* add x8, x8, #0xa0 */
    /* str x8, [x19, #0x14c0] */
    /* cmp x8, #0x230 */
    /* b.hs #0x394b0f4 */
    /* mov w0, #0 */
    /* branch b #0x394b1d4 */
    /* mov x8, #0 */
    /* mov w9, #3 */
    /* str x9, [x21, #0x80] */
    /* strb wzr, [x21, #0x88] */
    /* add x9, x21, #0x60 */
    /* add x10, x19, #0xd40 */
    /* mov x11, #0x4064000000000000 */
    /* fmov d0, x11 */
    /* mov x11, #0 */
    /* fmov d1, xzr */
    /* ldr q2, [x10, x11] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* fcvtl2 v3.2d, v2.4s */
    /* mov d4, v3.d[1] */
    /* fcvtl v2.2d, v2.2s */
    /* mov d5, v2.d[1] */
    /* fadd d1, d1, d2 */
    /* fadd d1, d1, d5 */
    /* fadd d1, d1, d3 */
    /* fadd d1, d1, d4 */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x280 */
    /* b.ne #0x394b11c */
    /* fdiv d1, d1, d0 */
    /* fsqrt d1, d1 */
    /* str d1, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x280 */
    /* cmp x8, #3 */
    /* b.ne #0x394b114 */
    /* mov w8, #0x60 */
    /* fmov d0, #5.00000000 */
    /* ldr d1, [x21, x8] */
    /* fcmp d1, d0 */
    /* b.mi #0x394b1ac */
    /* add x8, x8, #8 */
    /* cmp x8, #0x78 */
    /* b.ne #0x394b174 */
    /* add x2, x21, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x394b1e4; ABI effects unresolved */
    /* add x1, x21, #0x40 */
    /* mov x0, x19 */
    /* call #0x394b2c8; ABI effects unresolved */
    /* branch b #0x394b1b4 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x88] */
    /* mov w8, #0x1380 */
    /* add x1, x19, x8 */
    /* mov x0, x20 */
    /* mov w2, #0x140 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #0x50 */
    /* str x8, [x19, #0x14c0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x1f10 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xf10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x5, [x0, #0x14e0] */
    /* add x0, x0, #0xd40 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb08 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x748 */
    /* add x3, sp, #0xfc8 */
    /* add x4, sp, #0x848 */
    /* call #0x3570ee8; ABI effects unresolved */
    /* ldr x2, [x21, #0x14d8] */
    /* add x0, sp, #0xfc8 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x48 */
    /* call #0x3571478; ABI effects unresolved */
    /* mov w8, #0x14c8 */
    /* mov w9, #0x14d0 */
    /* str x19, [sp] */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x68 */
    /* add x5, x21, x8 */
    /* add x6, x21, x9 */
    /* mov w0, #0x1f40 */
    /* mov w3, #4 */
    /* mov x7, x20 */
    /* mov w4, #3 */
    /* call #0x394a744; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394b2c4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xf10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
