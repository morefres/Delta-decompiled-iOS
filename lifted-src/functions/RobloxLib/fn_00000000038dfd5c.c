/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dfd5c start_va=0x38dfd5c image_relative=0x38dfd5c bytes=896 */
void function_38dfd5c__at_38dfd5c(void) {
    /* lsr x8, x0, #0x20 */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* smull x9, w0, w9 */
    /* cbnz x8, #0x38dfd78 */
    /* mov x10, x9 */
    /* branch b #0x38dfd94 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* sxtw x10, w12 */
    /* sdiv x12, x11, x10 */
    /* msub x12, x12, x10, x11 */
    /* mov x11, x10 */
    /* cbnz x12, #0x38dfd80 */
    /* sxtw x11, w10 */
    /* sdiv w1, w8, w10 */
    /* sdiv x0, x9, x11 */
    return;
    /* ldr w9, [x0, #0x17c] */
    /* cmp w9, #0 */
    /* ccmp x1, #0, #4, ne */
    /* b.eq #0x38e00d8 */
    /* add x8, x1, #0xb6, lsl #12 */
    /* add x8, x8, #0x5b4 */
    /* str w9, [x8] */
    /* ldr w9, [x0, #0x180] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x184] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #4] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfdf0 */
    /* fmov d0, #16.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dfdf4 */
    /* stur d0, [x8, #4] */
    /* ldr w9, [x0, #0x188] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x18c] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0xc] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfe24 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dfe28 */
    /* stur d0, [x8, #0xc] */
    /* ldr w9, [x0, #0x190] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x194] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x14] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfe5c */
    /* adrp x9, #0x4f8a000 */
    /* ldr d0, [x9, #0xc30] */
    /* fcmp d1, d0 */
    /* b.le #0x38dfe60 */
    /* stur d0, [x8, #0x14] */
    /* ldr w9, [x0, #0x198] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x19c] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x1c] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfe90 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dfe94 */
    /* stur d0, [x8, #0x1c] */
    /* ldr w9, [x0, #0x1a0] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1a4] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x24] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfec4 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dfec8 */
    /* stur d0, [x8, #0x24] */
    /* ldr w9, [x0, #0x1a8] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1ac] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x2c] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dfef8 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dfefc */
    /* stur d0, [x8, #0x2c] */
    /* ldr w9, [x0, #0x1b0] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1b4] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x34] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dff2c */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dff30 */
    /* stur d0, [x8, #0x34] */
    /* ldr w9, [x0, #0x1b8] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1bc] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x3c] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dff60 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dff64 */
    /* stur d0, [x8, #0x3c] */
    /* ldr w9, [x0, #0x1c0] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1c4] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x44] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dff94 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dff98 */
    /* stur d0, [x8, #0x44] */
    /* ldr w9, [x0, #0x1c8] */
    /* scvtf d0, w9 */
    /* ldr w9, [x0, #0x1cc] */
    /* scvtf d1, w9 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x4c] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38dffc8 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38dffcc */
    /* stur d0, [x8, #0x4c] */
    /* add x9, x1, #0x30, lsl #12 */
    /* add x9, x9, #0x818 */
    /* ldr w10, [x0, #0x1d0] */
    /* scvtf d0, w10 */
    /* ldr w10, [x0, #0x1d4] */
    /* scvtf d1, w10 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x54] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38e0004 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38e0008 */
    /* stur d0, [x8, #0x54] */
    /* ldr w10, [x0, #0x1d8] */
    /* scvtf d0, w10 */
    /* ldr w10, [x0, #0x1dc] */
    /* scvtf d1, w10 */
    /* fdiv d1, d0, d1 */
    /* stur d1, [x8, #0x5c] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38e0038 */
    /* fmov d0, #2.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38e003c */
    /* stur d0, [x8, #0x5c] */
    /* ldr w8, [x0, #0x1e0] */
    /* scvtf d0, w8 */
    /* ldr w8, [x0, #0x1e4] */
    /* scvtf d1, w8 */
    /* fdiv d1, d0, d1 */
    /* str d1, [x9] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38e006c */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38e0070 */
    /* str d0, [x9] */
    /* ldr w8, [x0, #0x1e8] */
    /* scvtf d0, w8 */
    /* ldr w8, [x0, #0x1ec] */
    /* scvtf d1, w8 */
    /* fdiv d1, d0, d1 */
    /* str d1, [x9, #8] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38e00a0 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38e00a4 */
    /* str d0, [x9, #8] */
    /* ldr w8, [x0, #0x1f0] */
    /* scvtf d0, w8 */
    /* ldr w8, [x0, #0x1f4] */
    /* scvtf d1, w8 */
    /* fdiv d1, d0, d1 */
    /* str d1, [x9, #0x10] */
    /* fmov d0, #0.25000000 */
    /* fcmp d1, d0 */
    /* b.mi #0x38e00d4 */
    /* fmov d0, #4.00000000 */
    /* fcmp d1, d0 */
    /* b.le #0x38e00d8 */
    /* str d0, [x9, #0x10] */
    return;
}
