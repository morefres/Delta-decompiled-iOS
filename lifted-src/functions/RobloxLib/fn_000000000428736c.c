/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428736c start_va=0x428736c image_relative=0x428736c bytes=916 */
void function_428736c__at_428736c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, #0 */
    /* csinc w8, w8, wzr, le */
    /* stp w9, w8, [sp, #0x38] */
    /* ldr d0, [x1, #8] */
    /* movi v1.2s, #0xf */
    /* add v0.2s, v0.2s, v1.2s */
    /* sshr v1.2s, v0.2s, #4 */
    /* smov x9, v1.s[0] */
    /* fmov w8, s1 */
    /* mov x10, x8 */
    /* sbfiz x10, x10, #2, #0x20 */
    /* mov w28, #1 */
    /* mov w11, v1.s[1] */
    /* str q1, [sp, #0x20] */
    /* smov x12, v1.s[1] */
    /* orr x12, x28, x12, lsl #2 */
    /* bfi x28, x9, #2, #0x3e */
    /* smov x9, v0.s[0] */
    /* mul x21, x12, x28 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add x22, x10, #0x23 */
    /* mul w23, w11, w8 */
    /* sbfiz x25, x23, #2, #0x20 */
    /* str x9, [sp, #0x30] */
    /* lsl x10, x9, #1 */
    /* mov w9, #0x81f */
    /* csel x24, xzr, x9, eq */
    /* ldr s0, [x0, #4] */
    /* mov w9, #0x42c40000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.ls #0x4287430 */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w9, #2 */
    /* b.lt #0x4287438 */
    /* sbfiz x26, x8, #2, #0x20 */
    /* branch b #0x428743c */
    /* mov x26, #0 */
    /* add x8, x10, x24 */
    /* add x8, x8, x22 */
    /* add x8, x8, x25 */
    /* add x8, x8, x26 */
    /* add x8, x8, x21 */
    /* mov w9, #0x5cd6 */
    /* add x0, x8, x9 */
    /* mov w1, #1 */
    /* str x10, [sp, #0x18] */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x428752c */
    /* stp x27, x23, [sp, #8] */
    /* add x23, x20, #5, lsl #12 */
    /* mov w8, #0x5cb7 */
    /* add x8, x20, x8 */
    /* and x27, x8, #0xffffffffffffffe0 */
    /* mov x0, x20 */
    /* mov w1, #0x5c98 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [x20, #0x30] */
    /* stp w28, w8, [x20, #0x38] */
    /* str x27, [x20, #0x5c60] */
    /* add x8, x27, x25 */
    /* add x9, x8, x28 */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x5c68] */
    /* add x8, x8, x21 */
    /* add x8, x8, #0x1f */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* orr x9, x9, #4 */
    /* str x9, [x20, #0x5c70] */
    /* add x8, x8, x22 */
    /* and x9, x8, #0xffffffffffffffe0 */
    /* ldr w10, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x20, #0x5c88] */
    /* add x8, x8, x24 */
    /* and x8, x8, #0xffffffffffffffe0 */
    /* str x8, [x20, #0x5c78] */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x8, x9 */
    /* str x9, [x20, #0x5c80] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* cmp x26, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x20, #0x5c90] */
    /* str x19, [x20] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x4287540 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* branch b #0x4287544 */
    /* ldr w8, [x27, #0x88] */
    /* cbnz w8, #0x42876dc */
    /* mov w8, #1 */
    /* str w8, [x27, #0x88] */
    /* branch b #0x42876dc */
    /* mov w8, #2 */
    /* ldp x9, x21, [sp, #8] */
    /* str w8, [x20, #0x2c] */
    /* str x9, [x20, #8] */
    /* str wzr, [x20, #0x218] */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x19, #0x4c] */
    /* mov w10, #0x64 */
    /* sub w9, w10, w9 */
    /* str w8, [x23, #0xc40] */
    /* cmp w8, #5 */
    /* b.le #0x4287578 */
    /* mov w8, #3 */
    /* branch b #0x428758c */
    /* b.ne #0x4287584 */
    /* mov w8, #2 */
    /* branch b #0x428758c */
    /* cmp w8, #2 */
    /* cset w8, gt */
    /* str w8, [x23, #0xc44] */
    /* mul w9, w9, w9 */
    /* lsl w9, w9, #0x10 */
    /* mov w10, #0x1759 */
    /* movk w10, #0xd1b7, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x2d */
    /* str w9, [x23, #0xc48] */
    /* mov w9, #0x3fc00000 */
    /* sdiv w9, w9, w21 */
    /* str w9, [x23, #0xc4c] */
    /* ldr w9, [x19, #0x54] */
    /* str w9, [x23, #0xc50] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #0 */
    /* b.le #0x42875d4 */
    /* mov w9, #1 */
    /* branch b #0x42875e0 */
    /* ldr s0, [x19, #0x14] */
    /* fcmp s0, #0.0 */
    /* cset w9, gt */
    /* str w9, [x23, #0xc54] */
    /* ldr w9, [x19, #0x58] */
    /* cbnz w9, #0x4287604 */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* str w9, [x23, #0xc58] */
    /* cbz w8, #0x4287604 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x3c] */
    /* call #0x426e4a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x42839c8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* cset w9, gt */
    /* stp w8, w9, [x20, #0x20] */
    /* str wzr, [x20, #0x28] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x20, #0x10] */
    /* ldr x8, [x20, #0x5c68] */
    /* ldr w9, [x20, #0x30] */
    /* tbnz w9, #0x1f, #0x4287660 */
    /* ldrsw x9, [x20, #0x38] */
    /* sub x9, x8, x9 */
    /* mov x10, #-1 */
    /* strb wzr, [x9, x10] */
    /* add x10, x10, #1 */
    /* ldrsw x11, [x20, #0x30] */
    /* cmp x10, x11, lsl #2 */
    /* b.lt #0x428764c */
    /* ldr w9, [x20, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0x4287690 */
    /* mov w9, #0 */
    /* sub x8, x8, #1 */
    /* ldrsw x10, [x20, #0x38] */
    /* smull x10, w10, w9 */
    /* strb wzr, [x8, x10] */
    /* add w9, w9, #1 */
    /* ldr w10, [x20, #0x34] */
    /* cmp w9, w10, lsl #2 */
    /* b.lt #0x4287674 */
    /* ldr x8, [x20, #0x5c70] */
    /* stur wzr, [x8, #-4] */
    /* call #0x426e278; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4271e60; ABI effects unresolved */
    /* ldr s0, [x19, #4] */
    /* fmov s1, #5.00000000 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* lsl w8, w21, #2 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4282d90; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
