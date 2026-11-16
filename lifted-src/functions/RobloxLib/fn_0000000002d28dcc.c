/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d28dcc start_va=0x2d28dcc image_relative=0x2d28dcc bytes=612 */
void function_2d28dcc__at_2d28dcc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xb38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6422000 */
    /* tbz w8, #0, #0x2d28f90 */
    /* ldr x1, [x20, #0xb30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* adrp x20, #0x611f000 */
    /* add x20, x20, #0x888 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x2d28f60 */
    /* mov w21, #0 */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s8, s0, s1 */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x20] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x616a000 */
    /* ldr s2, [x8, #0xff0] */
    /* scvtf s2, s2 */
    /* fmul s9, s2, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s10, s0, s1 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0x8f0 */
    /* mov w23, #-0x3c380000 */
    /* str wzr, [sp, #0x24] */
    /* str s9, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* add x1, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x2d2890c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0x60] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x60] */
    /* ldur s0, [x29, #-0x58] */
    /* fadd s0, s2, s0 */
    /* stur s0, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d28f60 */
    /* ldr s0, [x22] */
    /* fmov s1, w23 */
    /* mov x0, x19 */
    /* call #0x2d28c70; ABI effects unresolved */
    /* tbz w0, #0, #0x2d28f18 */
    /* fmul s0, s10, s9 */
    /* fminnm s9, s0, s8 */
    /* add w21, w21, #1 */
    /* ldr w8, [x20] */
    /* cmp w21, w8 */
    /* b.lt #0x2d28ea8 */
    /* branch b #0x2d28f60 */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x18] */
    /* fneg s0, s9 */
    /* str s0, [sp, #0x1c] */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2d28998; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0x60] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x60] */
    /* ldur s0, [x29, #-0x58] */
    /* fadd s0, s2, s0 */
    /* stur s0, [x29, #-0x58] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x60] */
    /* ldur s2, [x29, #-0x58] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d28e04 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xa0, lsl #12 */
    /* add x8, x8, #0x438 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5418000 */
    /* add x9, x9, #0x589 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0x5b9 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xa0, lsl #12 */
    /* sub x0, x8, #0x438 */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0x5b9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xb30] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d28e04 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xb38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d29028 */
    /* branch b #0x2d2901c */
    /* branch b #0x2d2901c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
