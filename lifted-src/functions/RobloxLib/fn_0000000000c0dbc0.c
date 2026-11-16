/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0dbc0 start_va=0xc0dbc0 image_relative=0xc0dbc0 bytes=1140 */
void function_c0dbc0__at_c0dbc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x26, x0, #0x163 */
    /* ldrh w8, [x26] */
    /* and w24, w8, #0xf0 */
    /* cmp w24, #0xf0 */
    /* b.eq #0xc0dc1c */
    /* and w8, w8, #0xf00 */
    /* cmp w8, #0xf00 */
    /* b.eq #0xc0dc1c */
    /* add x27, x19, #0x160 */
    /* ldrb w8, [x19, #0x160] */
    /* cbnz w8, #0xc0dda8 */
    /* branch b #0xc0dd80 */
    /* add x0, x19, #0xa8 */
    /* call #0xc0e034; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1b] */
    /* cmp w8, #0x3f */
    /* ldr w9, [x22, #0x38] */
    /* mov w10, #0xff */
    /* ccmp w9, w10, #4, hi */
    /* cset w9, ne */
    /* tbnz w0, #0, #0xc0dd78 */
    /* ldr w10, [x22, #0x1c] */
    /* tbnz w10, #0xc, #0xc0dd78 */
    /* ldr w11, [x20, #0x14] */
    /* ldr w12, [x22, #8] */
    /* add w23, w12, w11 */
    /* and w11, w23, #0xfe */
    /* and w10, w10, #0x8000 */
    /* cmp w11, #0 */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0xc0dc90 */
    /* cbz w9, #0xc0dd48 */
    /* ldrb w9, [x22, #0x30] */
    /* ldrh w8, [x26] */
    /* bfi w8, w9, #4, #4 */
    /* strh w8, [x26] */
    /* ldrb w10, [x22, #0x34] */
    /* add w9, w10, w9 */
    /* bfxil w8, w9, #0, #4 */
    /* mov w9, #3 */
    /* branch b #0xc0dd9c */
    /* mov w25, #0 */
    /* ldrh w8, [x26] */
    /* bfxil w8, w23, #0, #4 */
    /* strh w8, [x26] */
    /* ldr w8, [x20, #0x14] */
    /* ldr w9, [x22, #8] */
    /* add w8, w9, w8 */
    /* sub w27, w8, #1 */
    /* adrp x28, #0x6107000 */
    /* mov x23, x27 */
    /* subs w27, w27, #1 */
    /* b.lt #0xc0dce8 */
    /* ldp w0, w1, [x22, #0xc] */
    /* ldp w5, w4, [x20] */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x6, x23 */
    /* call #0x40c906c; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* ldr w8, [x28, #0x7b0] */
    /* cmp w25, w8 */
    /* b.ls #0xc0dcb4 */
    /* and w25, w23, #0xff */
    /* ldr w27, [x22, #8] */
    /* ldr w1, [x22, #0x1c] */
    /* mov x0, x20 */
    /* call #0xbbbdcc; ABI effects unresolved */
    /* add w8, w0, w27 */
    /* cmp w8, w23, uxtb */
    /* csel w8, w8, w25, lo */
    /* cmp w8, #0 */
    /* mov w9, #0xf */
    /* csel w8, w9, w8, eq */
    /* ldrh w9, [x26] */
    /* ubfiz w10, w8, #4, #4 */
    /* and w9, w9, #0xffffff0f */
    /* orr w9, w9, w10 */
    /* strh w9, [x26] */
    /* and w8, w8, #0xf */
    /* add x27, x19, #0x160 */
    /* cmp w8, #0xf */
    /* cset w8, ne */
    /* lsl w8, w8, #1 */
    /* strb w8, [x19, #0x160] */
    /* b.eq #0xc0dd80 */
    /* branch b #0xc0dda8 */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x7e0] */
    /* cmp w9, #1 */
    /* b.ne #0xc0dd78 */
    /* cmp w8, #0x3f */
    /* b.hi #0xc0dd78 */
    /* add x0, x19, #0xa8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xb */
    /* b.eq #0xc0dd8c */
    /* ldrb w8, [x19, #0xc9] */
    /* tbz w8, #0, #0xc0dd8c */
    /* add x27, x19, #0x160 */
    /* strb wzr, [x19, #0x160] */
    /* ldrh w8, [x26] */
    /* and w8, w8, #0xfffff0ff */
    /* branch b #0xc0ddd0 */
    /* ldrb w8, [x26, #1] */
    /* and w9, w23, #0xf */
    /* orr w8, w9, w8, lsl #8 */
    /* mov w9, #1 */
    /* strh w8, [x26] */
    /* add x27, x19, #0x160 */
    /* strb w9, [x19, #0x160] */
    /* ldr w8, [x22, #0x38] */
    /* ldr w9, [x22, #8] */
    /* ldr w10, [x22, #0x30] */
    /* ubfiz w11, w8, #2, #8 */
    /* lsr w10, w10, w11 */
    /* cmp w8, #0xff */
    /* csel w8, wzr, w10, eq */
    /* add w9, w8, w9 */
    /* ldrh w8, [x26] */
    /* bfi w8, w9, #8, #4 */
    /* strh w8, [x26] */
    /* cmp w24, #0xf0 */
    /* b.ne #0xc0e018 */
    /* ldp q0, q1, [x22] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* add x0, x19, #0x68 */
    /* add x1, x22, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x22, #0x4f] */
    /* ldp q1, q0, [x22, #0x30] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x8, [x19, #0x97] */
    /* cmp w21, #0x401 */
    /* b.lo #0xc0de50 */
    /* ldrb w22, [x19, #0xc8] */
    /* ldr w23, [x19, #0x1a4] */
    /* add x0, x19, #0xa8 */
    /* call #0xc0e034; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0xa8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w3, eq */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xdea3ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x400 */
    /* csel w21, w21, w8, ne */
    /* mov w10, #0 */
    /* ldp w22, w23, [x19, #0x54] */
    /* mov x9, x22 */
    /* mov x12, x23 */
    /* mov x11, x12 */
    /* mov x8, x10 */
    /* cmp w9, w21 */
    /* b.hi #0xc0de78 */
    /* cmp w11, w21 */
    /* b.ls #0xc0dea0 */
    /* lsr w13, w9, #1 */
    /* lsr w10, w11, #1 */
    /* cmp w11, #3 */
    /* csinc w12, w10, wzr, hi */
    /* add w10, w8, #1 */
    /* cmp w9, #3 */
    /* csinc w9, w13, wzr, hi */
    /* b.hi #0xc0de60 */
    /* cmp w11, #3 */
    /* b.hi #0xc0de60 */
    /* ldrb w11, [x19, #0x165] */
    /* and w10, w8, #0xf */
    /* mov x9, x11 */
    /* bfxil w9, w8, #0, #4 */
    /* strb w9, [x19, #0x165] */
    /* ldr w21, [x20, #0x18] */
    /* ldp w25, w24, [x20] */
    /* ldrh w9, [x26] */
    /* lsr w8, w9, #0xc */
    /* cmp w8, #0xf */
    /* b.eq #0xc0deec */
    /* mov w12, #0xf */
    /* bic w12, w12, w9 */
    /* sub w13, w8, w12 */
    /* and w14, w9, #0xfff */
    /* bfi w9, w13, #0xc, #0x14 */
    /* cmp w12, w8 */
    /* csel w9, w9, w14, ls */
    /* strh w9, [x26] */
    /* and w8, w11, #0xfffffff0 */
    /* and w11, w9, #0xf */
    /* cmp w11, w10 */
    /* b.hi #0xc0df0c */
    /* sub w10, w9, #1 */
    /* and w10, w10, #0xf */
    /* orr w10, w10, w8 */
    /* strb w10, [x19, #0x165] */
    /* mov w10, #0xf0 */
    /* bics wzr, w10, w9 */
    /* b.eq #0xc0e018 */
    /* ldrb w9, [x27] */
    /* cbz w9, #0xc0e018 */
    /* cmp w9, #1 */
    /* b.ne #0xc0df3c */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0x7e0] */
    /* tbz w9, #0, #0xc0df3c */
    /* ldp w22, w23, [x20, #8] */
    /* strb w8, [x19, #0x165] */
    /* mov x20, #0 */
    /* add x27, x19, #0x168 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* call #0x40c906c; ABI effects unresolved */
    /* str w0, [x27, x20, lsl #2] */
    /* add x10, x20, #1 */
    /* ldrh w9, [x26] */
    /* ubfx x8, x9, #4, #4 */
    /* cmp x20, x8 */
    /* mov x20, x10 */
    /* b.lo #0xc0df44 */
    /* add w20, w8, #1 */
    /* and w10, w9, #0xf */
    /* cmp w20, w10 */
    /* b.hs #0xc0dfdc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x20 */
    /* call #0x40c906c; ABI effects unresolved */
    /* ldrh w9, [x26] */
    /* ubfx x8, x9, #4, #4 */
    /* ldr w10, [x27, x8, lsl #2] */
    /* add w10, w10, w0 */
    /* str w10, [x27, x8, lsl #2] */
    /* add w20, w20, #1 */
    /* and w10, w9, #0xf */
    /* cmp w20, w10 */
    /* b.lo #0xc0df90 */
    /* lsr x9, x9, #4 */
    /* branch b #0xc0dfe0 */
    /* lsr x9, x9, #4 */
    /* cmp w8, #0xd */
    /* b.hi #0xc0e018 */
    /* ubfiz w8, w9, #2, #4 */
    /* add x9, x19, x8 */
    /* mov w10, #0x38 */
    /* sub x1, x10, x8 */
    /* add x0, x9, #0x16c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b987a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
