/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4013e9c start_va=0x4013e9c image_relative=0x4013e9c bytes=672 */
void function_4013e9c__at_4013e9c(void) {
    /* ldr q0, [x1] */
    /* ldp x8, x9, [x0, #8] */
    /* adrp x10, #0x6196000 */
    /* ldr w10, [x10, #0xfc0] */
    /* cmp w10, w9 */
    /* b.ls #0x4013f1c */
    /* cbz w9, #0x4014048 */
    /* mov x10, #0 */
    /* mov w9, w9 */
    /* add x8, x8, #0x20 */
    /* lsl x9, x9, #2 */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* movi v1.16b, #0 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q2, [x11, #0xf30] */
    /* dup v4.4s, w10 */
    /* orr v5.16b, v4.16b, v2.16b */
    /* ldp q4, q6, [x8, #-0x20] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[1] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q6, [x8], #0x30 */
    /* fmul v6.4s, v6.4s, v0.s[2] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fmax v4.4s, v3.4s, v4.4s */
    /* fcmeq v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v5.16b, v3.16b */
    /* add x10, x10, #4 */
    /* mov v3.16b, v4.16b */
    /* cmp x9, x10 */
    /* b.ne #0x4013ed8 */
    /* branch b #0x4014110 */
    /* adrp x10, #0x4bd1000 */
    /* ands w11, w9, #0xfffffffc */
    /* b.eq #0x4014054 */
    /* mov w12, #0 */
    /* mov x13, #0 */
    /* and x14, x9, #0xfffffffc */
    /* add x15, x8, #0x60 */
    /* mvni v20.4s, #0x7f, msl #16 */
    /* movi v1.16b, #0 */
    /* ldr q16, [x10, #0xf30] */
    /* movi v4.16b, #0 */
    /* movi v3.16b, #0 */
    /* mvni v21.4s, #0x7f, msl #16 */
    /* mvni v19.4s, #0x7f, msl #16 */
    /* mvni v18.4s, #0x7f, msl #16 */
    /* movi v2.16b, #0 */
    /* dup v5.4s, w12 */
    /* orr v5.16b, v5.16b, v16.16b */
    /* ldp q6, q7, [x15, #-0x60] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v7.4s, v7.4s, v0.s[1] */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldp q7, q17, [x15, #-0x40] */
    /* fmul v7.4s, v7.4s, v0.s[2] */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmax v6.4s, v20.4s, v6.4s */
    /* fcmeq v7.4s, v20.4s, v6.4s */
    /* bif v2.16b, v5.16b, v7.16b */
    /* add w16, w12, #4 */
    /* dup v5.4s, w16 */
    /* orr v7.16b, v5.16b, v16.16b */
    /* fmul v5.4s, v17.4s, v0.s[0] */
    /* ldp q17, q20, [x15, #-0x20] */
    /* fmul v17.4s, v17.4s, v0.s[1] */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fmul v17.4s, v20.4s, v0.s[2] */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* fmax v5.4s, v21.4s, v5.4s */
    /* fcmeq v17.4s, v21.4s, v5.4s */
    /* add w16, w12, #8 */
    /* dup v20.4s, w16 */
    /* bif v3.16b, v7.16b, v17.16b */
    /* orr v17.16b, v20.16b, v16.16b */
    /* ldp q7, q20, [x15] */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[1] */
    /* fadd v7.4s, v7.4s, v20.4s */
    /* ldp q20, q21, [x15, #0x20] */
    /* fmul v20.4s, v20.4s, v0.s[2] */
    /* fadd v7.4s, v7.4s, v20.4s */
    /* fmax v7.4s, v19.4s, v7.4s */
    /* fcmeq v19.4s, v19.4s, v7.4s */
    /* bif v4.16b, v17.16b, v19.16b */
    /* add w16, w12, #0xc */
    /* dup v17.4s, w16 */
    /* orr v19.16b, v17.16b, v16.16b */
    /* fmul v17.4s, v21.4s, v0.s[0] */
    /* ldp q20, q21, [x15, #0x40] */
    /* fmul v20.4s, v20.4s, v0.s[1] */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmul v20.4s, v21.4s, v0.s[2] */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmax v17.4s, v18.4s, v17.4s */
    /* fcmeq v18.4s, v18.4s, v17.4s */
    /* add x13, x13, #4 */
    /* add w12, w12, #0x10 */
    /* add x15, x15, #0xc0 */
    /* mov v20.16b, v6.16b */
    /* bif v1.16b, v19.16b, v18.16b */
    /* mov v21.16b, v5.16b */
    /* mov v19.16b, v7.16b */
    /* mov v18.16b, v17.16b */
    /* cmp x13, x14 */
    /* b.lo #0x4013f5c */
    /* branch b #0x4014074 */
    /* movi v1.16b, #0 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* branch b #0x4014110 */
    /* mvni v17.4s, #0x7f, msl #16 */
    /* movi v2.16b, #0 */
    /* mvni v7.4s, #0x7f, msl #16 */
    /* mvni v5.4s, #0x7f, msl #16 */
    /* mvni v6.4s, #0x7f, msl #16 */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* movi v1.16b, #0 */
    /* cmp w11, w9 */
    /* b.ne #0x4014084 */
    /* mov v18.16b, v6.16b */
    /* branch b #0x40140ec */
    /* mov w11, w9 */
    /* and x12, x9, #0xfffffffc */
    /* lsr x13, x9, #2 */
    /* ubfx x9, x9, #2, #0x1e */
    /* mov w14, #0xc0 */
    /* umaddl x8, w9, w14, x8 */
    /* add x8, x8, #0x20 */
    /* lsl w9, w13, #4 */
    /* ldr q16, [x10, #0xf30] */
    /* dup v18.4s, w9 */
    /* orr v19.16b, v18.16b, v16.16b */
    /* ldp q18, q20, [x8, #-0x20] */
    /* fmul v18.4s, v18.4s, v0.s[0] */
    /* fmul v20.4s, v20.4s, v0.s[1] */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* ldr q20, [x8], #0x30 */
    /* fmul v20.4s, v20.4s, v0.s[2] */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* fmax v18.4s, v6.4s, v18.4s */
    /* fcmeq v6.4s, v6.4s, v18.4s */
    /* add x12, x12, #1 */
    /* bif v2.16b, v19.16b, v6.16b */
    /* add w9, w9, #4 */
    /* mov v6.16b, v18.16b */
    /* cmp x12, x11 */
    /* b.lo #0x40140a8 */
    /* fmax v0.4s, v7.4s, v17.4s */
    /* fcmeq v6.4s, v7.4s, v0.4s */
    /* bit v1.16b, v4.16b, v6.16b */
    /* fmax v5.4s, v18.4s, v5.4s */
    /* fcmeq v4.4s, v18.4s, v5.4s */
    /* bif v2.16b, v3.16b, v4.16b */
    /* fmax v4.4s, v5.4s, v0.4s */
    /* fcmeq v0.4s, v5.4s, v4.4s */
    /* bit v1.16b, v2.16b, v0.16b */
    /* fmaxv s0, v4.4s */
    /* dup v0.4s, v0.s[0] */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* ldr w9, [x0] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    return;
}
