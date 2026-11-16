/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49c5940 start_va=0x49c5940 image_relative=0x49c5940 bytes=2424 */
void function_49c5940__at_49c5940(void) {
    /* cmp x1, xzr */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* csel x0, xzr, x0, eq */
    /* b.eq #0x49c59ac */
    /* adrp x17, #0x6912000 */
    /* ldr w17, [x17, #0xe7c] */
    /* ldp x7, x8, [x1] */
    /* mov x9, #-0x3f0000001 */
    /* movk x9, #0xfff, lsl #48 */
    /* and x7, x7, x9 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* and x8, x8, x9 */
    /* stp x7, x8, [x0, #0x20] */
    /* tst w17, #1 */
    /* adrp x12, #0x49c5000 */
    /* add x12, x12, #0x9c0 */
    /* adrp x7, #0x49c5000 */
    /* add x7, x7, #0xba0 */
    /* adrp x13, #0x49c5000 */
    /* add x13, x13, #0xa80 */
    /* adrp x8, #0x49c6000 */
    /* add x8, x8, #0x240 */
    /* csel x12, x12, x7, eq */
    /* csel x13, x13, x8, eq */
    /* stp x12, x13, [x2] */
    /* mov x0, #1 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ands x2, x2, #-0x10 */
    /* b.eq #0x49c5a60 */
    /* ldp x4, x5, [x0] */
    /* ldp x7, x8, [x0, #0x20] */
    /* ldr x6, [x0, #0x10] */
    /* add x9, x8, x8, lsr #2 */
    /* branch b #0x49c59e0 */
    /* nop  */
    /* ldp x10, x11, [x1], #0x10 */
    /* sub x2, x2, #0x10 */
    /* adds x4, x4, x10 */
    /* adcs x5, x5, x11 */
    /* mul x12, x4, x7 */
    /* adc x6, x6, x3 */
    /* umulh x13, x4, x7 */
    /* mul x10, x5, x9 */
    /* umulh x11, x5, x9 */
    /* adds x12, x12, x10 */
    /* mul x10, x4, x8 */
    /* adc x13, x13, x11 */
    /* umulh x14, x4, x8 */
    /* adds x13, x13, x10 */
    /* mul x10, x5, x7 */
    /* adc x14, x14, xzr */
    /* umulh x11, x5, x7 */
    /* adds x13, x13, x10 */
    /* mul x10, x6, x9 */
    /* adc x14, x14, x11 */
    /* mul x11, x6, x7 */
    /* adds x13, x13, x10 */
    /* adc x14, x14, x11 */
    /* and x10, x14, #0xfffffffffffffffc */
    /* and x6, x14, #3 */
    /* add x10, x10, x14, lsr #2 */
    /* adds x4, x12, x10 */
    /* adcs x5, x13, xzr */
    /* adc x6, x6, xzr */
    /* cbnz x2, #0x49c59e0 */
    /* stp x4, x5, [x0] */
    /* str x6, [x0, #0x10] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldp x4, x5, [x0] */
    /* ldr x6, [x0, #0x10] */
    /* ldp x10, x11, [x2] */
    /* adds x12, x4, #5 */
    /* adcs x13, x5, xzr */
    /* adc x14, x6, xzr */
    /* tst x14, #-4 */
    /* csel x4, x4, x12, eq */
    /* csel x5, x5, x13, eq */
    /* adds x4, x4, x10 */
    /* adc x5, x5, x11 */
    /* stp x4, x5, [x1] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* mul x12, x4, x7 */
    /* umulh x13, x4, x7 */
    /* mul x10, x5, x9 */
    /* umulh x11, x5, x9 */
    /* adds x12, x12, x10 */
    /* mul x10, x4, x8 */
    /* adc x13, x13, x11 */
    /* umulh x14, x4, x8 */
    /* adds x13, x13, x10 */
    /* mul x10, x5, x7 */
    /* adc x14, x14, xzr */
    /* umulh x11, x5, x7 */
    /* adds x13, x13, x10 */
    /* mul x10, x6, x9 */
    /* adc x14, x14, x11 */
    /* mul x11, x6, x7 */
    /* adds x13, x13, x10 */
    /* adc x14, x14, x11 */
    /* and x10, x14, #0xfffffffffffffffc */
    /* and x6, x14, #3 */
    /* add x10, x10, x14, lsr #2 */
    /* adds x4, x12, x10 */
    /* adcs x5, x13, xzr */
    /* adc x6, x6, xzr */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* and x12, x4, #0x3ffffff */
    /* ubfx x13, x4, #0x1a, #0x1a */
    /* extr x14, x5, x4, #0x34 */
    /* and x14, x14, #0x3ffffff */
    /* ubfx x15, x5, #0xe, #0x1a */
    /* extr x16, x6, x5, #0x28 */
    /* str w12, [x0] */
    /* add w12, w13, w13, lsl #2 */
    /* str w13, [x0, #0x10] */
    /* add w13, w14, w14, lsl #2 */
    /* str w12, [x0, #0x20] */
    /* str w14, [x0, #0x30] */
    /* add w14, w15, w15, lsl #2 */
    /* str w13, [x0, #0x40] */
    /* str w15, [x0, #0x50] */
    /* add w15, w16, w16, lsl #2 */
    /* str w14, [x0, #0x60] */
    /* str w16, [x0, #0x70] */
    /* str w15, [x0, #0x80] */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr x17, [x0, #0x18] */
    /* cmp x2, #0x80 */
    /* b.hs #0x49c5bb0 */
    /* cbz x17, #0x49c59c0 */
    /* stp x29, x30, [sp, #-0x50]! */
    /* mov x29, sp */
    /* ands x2, x2, #-0x10 */
    /* b.eq #0x49c6220 */
    /* cbz x17, #0x49c5c80 */
    /* ldp w10, w11, [x0] */
    /* ldp w12, w13, [x0, #8] */
    /* ldr w14, [x0, #0x10] */
    /* tst x2, #0x1f */
    /* b.eq #0x49c5d50 */
    /* ldp x7, x8, [x0, #0x20] */
    /* add x4, x10, x11, lsl #26 */
    /* lsr x5, x12, #0xc */
    /* adds x4, x4, x12, lsl #52 */
    /* add x5, x5, x13, lsl #14 */
    /* adc x5, x5, xzr */
    /* lsr x6, x14, #0x18 */
    /* adds x5, x5, x14, lsl #40 */
    /* adc x14, x6, xzr */
    /* ldp x12, x13, [x1], #0x10 */
    /* sub x2, x2, #0x10 */
    /* add x9, x8, x8, lsr #2 */
    /* and x10, x14, #0xfffffffffffffffc */
    /* and x6, x14, #3 */
    /* add x10, x10, x14, lsr #2 */
    /* adds x4, x4, x10 */
    /* adcs x5, x5, xzr */
    /* adc x6, x6, xzr */
    /* adds x4, x4, x12 */
    /* adcs x5, x5, x13 */
    /* adc x6, x6, x3 */
    /* call #0x49c5ac0; ABI effects unresolved */
    /* ldr x30, [sp, #8] */
    /* cbz x3, #0x49c5c70 */
    /* and x10, x4, #0x3ffffff */
    /* ubfx x11, x4, #0x1a, #0x1a */
    /* extr x12, x5, x4, #0x34 */
    /* and x12, x12, #0x3ffffff */
    /* ubfx x13, x5, #0xe, #0x1a */
    /* extr x14, x6, x5, #0x28 */
    /* cbnz x2, #0x49c5d50 */
    /* stp w10, w11, [x0] */
    /* stp w12, w13, [x0, #8] */
    /* str w14, [x0, #0x10] */
    /* branch b #0x49c6220 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* stp x4, x5, [x0] */
    /* stp x6, xzr, [x0, #0x10] */
    /* branch b #0x49c6220 */
    /* nop  */
    /* ldp x7, x8, [x0, #0x20] */
    /* ldp x4, x5, [x0] */
    /* ldr x6, [x0, #0x10] */
    /* tst x2, #0x1f */
    /* b.eq #0x49c5cb0 */
    /* ldp x12, x13, [x1], #0x10 */
    /* sub x2, x2, #0x10 */
    /* add x9, x8, x8, lsr #2 */
    /* adds x4, x4, x12 */
    /* adcs x5, x5, x13 */
    /* adc x6, x6, x3 */
    /* call #0x49c5ac0; ABI effects unresolved */
    /* and x10, x4, #0x3ffffff */
    /* ubfx x11, x4, #0x1a, #0x1a */
    /* extr x12, x5, x4, #0x34 */
    /* and x12, x12, #0x3ffffff */
    /* ubfx x13, x5, #0xe, #0x1a */
    /* extr x14, x6, x5, #0x28 */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* fmov d24, x10 */
    /* fmov d25, x11 */
    /* fmov d26, x12 */
    /* fmov d27, x13 */
    /* fmov d28, x14 */
    /* mov x4, x7 */
    /* add x9, x8, x8, lsr #2 */
    /* mov x5, x8 */
    /* mov x6, xzr */
    /* add x0, x0, #0x3c */
    /* call #0x49c5b40; ABI effects unresolved */
    /* call #0x49c5ac0; ABI effects unresolved */
    /* sub x0, x0, #4 */
    /* call #0x49c5b40; ABI effects unresolved */
    /* call #0x49c5ac0; ABI effects unresolved */
    /* sub x0, x0, #4 */
    /* call #0x49c5b40; ABI effects unresolved */
    /* call #0x49c5ac0; ABI effects unresolved */
    /* sub x0, x0, #4 */
    /* call #0x49c5b40; ABI effects unresolved */
    /* ldr x30, [sp, #8] */
    /* add x16, x1, #0x20 */
    /* adrp x17, #0x51fd000 */
    /* add x17, x17, #0xb80 */
    /* subs x2, x2, #0x40 */
    /* csel x16, x17, x16, lo */
    /* mov x4, #1 */
    /* stur x4, [x0, #-0x18] */
    /* sub x0, x0, #0x30 */
    /* branch b #0x49c5d88 */
    /* add x16, x1, #0x20 */
    /* adrp x17, #0x51fd000 */
    /* add x17, x17, #0xb80 */
    /* subs x2, x2, #0x40 */
    /* csel x16, x17, x16, lo */
    /* stp d8, d9, [sp, #0x10] */
    /* stp d10, d11, [sp, #0x20] */
    /* stp d12, d13, [sp, #0x30] */
    /* stp d14, d15, [sp, #0x40] */
    /* fmov d24, x10 */
    /* fmov d25, x11 */
    /* fmov d26, x12 */
    /* fmov d27, x13 */
    /* fmov d28, x14 */
    /* ldp x8, x12, [x16], #0x10 */
    /* ldp x9, x13, [x16], #0x30 */
    /* lsl x3, x3, #0x18 */
    /* add x15, x0, #0x30 */
    /* and x4, x8, #0x3ffffff */
    /* and x5, x9, #0x3ffffff */
    /* ubfx x6, x8, #0x1a, #0x1a */
    /* ubfx x7, x9, #0x1a, #0x1a */
    /* add x4, x4, x5, lsl #32 */
    /* extr x8, x12, x8, #0x34 */
    /* extr x9, x13, x9, #0x34 */
    /* add x6, x6, x7, lsl #32 */
    /* fmov d14, x4 */
    /* and x8, x8, #0x3ffffff */
    /* and x9, x9, #0x3ffffff */
    /* ubfx x10, x12, #0xe, #0x1a */
    /* ubfx x11, x13, #0xe, #0x1a */
    /* add x12, x3, x12, lsr #40 */
    /* add x13, x3, x13, lsr #40 */
    /* add x8, x8, x9, lsl #32 */
    /* fmov d15, x6 */
    /* add x10, x10, x11, lsl #32 */
    /* add x12, x12, x13, lsl #32 */
    /* fmov d16, x8 */
    /* fmov d17, x10 */
    /* fmov d18, x12 */
    /* ldp x8, x12, [x1], #0x10 */
    /* ldp x9, x13, [x1], #0x30 */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64 */
    /* ld1 {v8.4s}, [x15] */
    /* and x4, x8, #0x3ffffff */
    /* and x5, x9, #0x3ffffff */
    /* ubfx x6, x8, #0x1a, #0x1a */
    /* ubfx x7, x9, #0x1a, #0x1a */
    /* add x4, x4, x5, lsl #32 */
    /* extr x8, x12, x8, #0x34 */
    /* extr x9, x13, x9, #0x34 */
    /* add x6, x6, x7, lsl #32 */
    /* fmov d9, x4 */
    /* and x8, x8, #0x3ffffff */
    /* and x9, x9, #0x3ffffff */
    /* ubfx x10, x12, #0xe, #0x1a */
    /* ubfx x11, x13, #0xe, #0x1a */
    /* add x12, x3, x12, lsr #40 */
    /* add x13, x3, x13, lsr #40 */
    /* add x8, x8, x9, lsl #32 */
    /* fmov d10, x6 */
    /* add x10, x10, x11, lsl #32 */
    /* add x12, x12, x13, lsl #32 */
    /* movi v31.2d, #0xffffffffffffffff */
    /* fmov d11, x8 */
    /* fmov d12, x10 */
    /* fmov d13, x12 */
    /* ushr v31.2d, v31.2d, #0x26 */
    /* b.ls #0x49c6088 */
    /* nop  */
    /* nop  */
    /* subs x2, x2, #0x40 */
    /* umull v23.2d, v14.2s, v7.s[2] */
    /* csel x16, x17, x16, lo */
    /* umull v22.2d, v14.2s, v5.s[2] */
    /* umull v21.2d, v14.2s, v3.s[2] */
    /* ldp x8, x12, [x16], #0x10 */
    /* umull v20.2d, v14.2s, v1.s[2] */
    /* ldp x9, x13, [x16], #0x30 */
    /* umull v19.2d, v14.2s, v0.s[2] */
    /* umlal v23.2d, v15.2s, v5.s[2] */
    /* and x4, x8, #0x3ffffff */
    /* umlal v22.2d, v15.2s, v3.s[2] */
    /* and x5, x9, #0x3ffffff */
    /* umlal v21.2d, v15.2s, v1.s[2] */
    /* ubfx x6, x8, #0x1a, #0x1a */
    /* umlal v20.2d, v15.2s, v0.s[2] */
    /* ubfx x7, x9, #0x1a, #0x1a */
    /* umlal v19.2d, v15.2s, v8.s[2] */
    /* add x4, x4, x5, lsl #32 */
    /* umlal v23.2d, v16.2s, v3.s[2] */
    /* extr x8, x12, x8, #0x34 */
    /* umlal v22.2d, v16.2s, v1.s[2] */
    /* extr x9, x13, x9, #0x34 */
    /* umlal v21.2d, v16.2s, v0.s[2] */
    /* add x6, x6, x7, lsl #32 */
    /* umlal v20.2d, v16.2s, v8.s[2] */
    /* fmov d14, x4 */
    /* umlal v19.2d, v16.2s, v6.s[2] */
    /* and x8, x8, #0x3ffffff */
    /* umlal v23.2d, v17.2s, v1.s[2] */
    /* and x9, x9, #0x3ffffff */
    /* umlal v22.2d, v17.2s, v0.s[2] */
    /* ubfx x10, x12, #0xe, #0x1a */
    /* umlal v21.2d, v17.2s, v8.s[2] */
    /* ubfx x11, x13, #0xe, #0x1a */
    /* umlal v20.2d, v17.2s, v6.s[2] */
    /* add x8, x8, x9, lsl #32 */
    /* umlal v19.2d, v17.2s, v4.s[2] */
    /* fmov d15, x6 */
    /* add v11.2s, v11.2s, v26.2s */
    /* add x12, x3, x12, lsr #40 */
    /* umlal v23.2d, v18.2s, v0.s[2] */
    /* add x13, x3, x13, lsr #40 */
    /* umlal v22.2d, v18.2s, v8.s[2] */
    /* add x10, x10, x11, lsl #32 */
    /* umlal v21.2d, v18.2s, v6.s[2] */
    /* add x12, x12, x13, lsl #32 */
    /* umlal v20.2d, v18.2s, v4.s[2] */
    /* fmov d16, x8 */
    /* umlal v19.2d, v18.2s, v2.s[2] */
    /* fmov d17, x10 */
    /* add v9.2s, v9.2s, v24.2s */
    /* fmov d18, x12 */
    /* umlal v22.2d, v11.2s, v1.s[0] */
    /* ldp x8, x12, [x1], #0x10 */
    /* umlal v19.2d, v11.2s, v6.s[0] */
    /* ldp x9, x13, [x1], #0x30 */
    /* umlal v23.2d, v11.2s, v3.s[0] */
    /* umlal v20.2d, v11.2s, v8.s[0] */
    /* umlal v21.2d, v11.2s, v0.s[0] */
    /* add v10.2s, v10.2s, v25.2s */
    /* umlal v22.2d, v9.2s, v5.s[0] */
    /* umlal v23.2d, v9.2s, v7.s[0] */
    /* and x4, x8, #0x3ffffff */
    /* umlal v21.2d, v9.2s, v3.s[0] */
    /* and x5, x9, #0x3ffffff */
    /* umlal v19.2d, v9.2s, v0.s[0] */
    /* ubfx x6, x8, #0x1a, #0x1a */
    /* umlal v20.2d, v9.2s, v1.s[0] */
    /* ubfx x7, x9, #0x1a, #0x1a */
    /* add v12.2s, v12.2s, v27.2s */
    /* add x4, x4, x5, lsl #32 */
    /* umlal v22.2d, v10.2s, v3.s[0] */
    /* extr x8, x12, x8, #0x34 */
    /* umlal v23.2d, v10.2s, v5.s[0] */
    /* extr x9, x13, x9, #0x34 */
    /* umlal v19.2d, v10.2s, v8.s[0] */
    /* add x6, x6, x7, lsl #32 */
    /* umlal v21.2d, v10.2s, v1.s[0] */
    /* fmov d9, x4 */
    /* umlal v20.2d, v10.2s, v0.s[0] */
    /* and x8, x8, #0x3ffffff */
    /* add v13.2s, v13.2s, v28.2s */
    /* and x9, x9, #0x3ffffff */
    /* umlal v22.2d, v12.2s, v0.s[0] */
    /* ubfx x10, x12, #0xe, #0x1a */
    /* umlal v19.2d, v12.2s, v4.s[0] */
    /* ubfx x11, x13, #0xe, #0x1a */
    /* umlal v23.2d, v12.2s, v1.s[0] */
    /* add x8, x8, x9, lsl #32 */
    /* umlal v20.2d, v12.2s, v6.s[0] */
    /* fmov d10, x6 */
    /* umlal v21.2d, v12.2s, v8.s[0] */
    /* add x12, x3, x12, lsr #40 */
    /* umlal v22.2d, v13.2s, v8.s[0] */
    /* add x13, x3, x13, lsr #40 */
    /* umlal v19.2d, v13.2s, v2.s[0] */
    /* add x10, x10, x11, lsl #32 */
    /* umlal v23.2d, v13.2s, v0.s[0] */
    /* add x12, x12, x13, lsl #32 */
    /* umlal v20.2d, v13.2s, v4.s[0] */
    /* fmov d11, x8 */
    /* umlal v21.2d, v13.2s, v6.s[0] */
    /* fmov d12, x10 */
    /* fmov d13, x12 */
    /* ushr v29.2d, v22.2d, #0x1a */
    /* xtn v27.2s, v22.2d */
    /* ushr v30.2d, v19.2d, #0x1a */
    /* and v19.16b, v19.16b, v31.16b */
    /* add v23.2d, v23.2d, v29.2d */
    /* bic v27.2s, #0xfc, lsl #24 */
    /* add v20.2d, v20.2d, v30.2d */
    /* ushr v29.2d, v23.2d, #0x1a */
    /* xtn v28.2s, v23.2d */
    /* ushr v30.2d, v20.2d, #0x1a */
    /* xtn v25.2s, v20.2d */
    /* bic v28.2s, #0xfc, lsl #24 */
    /* add v21.2d, v21.2d, v30.2d */
    /* add v19.2d, v19.2d, v29.2d */
    /* shl v29.2d, v29.2d, #2 */
    /* shrn v30.2s, v21.2d, #0x1a */
    /* xtn v26.2s, v21.2d */
    /* add v19.2d, v19.2d, v29.2d */
    /* bic v25.2s, #0xfc, lsl #24 */
    /* add v27.2s, v27.2s, v30.2s */
    /* bic v26.2s, #0xfc, lsl #24 */
    /* shrn v29.2s, v19.2d, #0x1a */
    /* xtn v24.2s, v19.2d */
    /* ushr v30.2s, v27.2s, #0x1a */
    /* bic v27.2s, #0xfc, lsl #24 */
    /* bic v24.2s, #0xfc, lsl #24 */
    /* add v25.2s, v25.2s, v29.2s */
    /* add v28.2s, v28.2s, v30.2s */
    /* b.hi #0x49c5e70 */
    /* dup v16.2d, v16.d[0] */
    /* add v11.2s, v11.2s, v26.2s */
    /* adds x2, x2, #0x20 */
    /* b.ne #0x49c60ac */
    /* dup v16.2d, v11.d[0] */
    /* add v14.2s, v9.2s, v24.2s */
    /* add v17.2s, v12.2s, v27.2s */
    /* add v15.2s, v10.2s, v25.2s */
    /* add v18.2s, v13.2s, v28.2s */
    /* dup v14.2d, v14.d[0] */
    /* umull2 v19.2d, v16.4s, v6.4s */
    /* umull2 v22.2d, v16.4s, v1.4s */
    /* umull2 v23.2d, v16.4s, v3.4s */
    /* umull2 v21.2d, v16.4s, v0.4s */
    /* umull2 v20.2d, v16.4s, v8.4s */
    /* dup v15.2d, v15.d[0] */
    /* umlal2 v19.2d, v14.4s, v0.4s */
    /* umlal2 v21.2d, v14.4s, v3.4s */
    /* umlal2 v22.2d, v14.4s, v5.4s */
    /* umlal2 v23.2d, v14.4s, v7.4s */
    /* umlal2 v20.2d, v14.4s, v1.4s */
    /* dup v17.2d, v17.d[0] */
    /* umlal2 v19.2d, v15.4s, v8.4s */
    /* umlal2 v22.2d, v15.4s, v3.4s */
    /* umlal2 v21.2d, v15.4s, v1.4s */
    /* umlal2 v23.2d, v15.4s, v5.4s */
    /* umlal2 v20.2d, v15.4s, v0.4s */
    /* dup v18.2d, v18.d[0] */
    /* umlal2 v22.2d, v17.4s, v0.4s */
    /* umlal2 v23.2d, v17.4s, v1.4s */
    /* umlal2 v19.2d, v17.4s, v4.4s */
    /* umlal2 v20.2d, v17.4s, v6.4s */
    /* umlal2 v21.2d, v17.4s, v8.4s */
    /* umlal2 v22.2d, v18.4s, v8.4s */
    /* umlal2 v19.2d, v18.4s, v2.4s */
    /* umlal2 v23.2d, v18.4s, v0.4s */
    /* umlal2 v20.2d, v18.4s, v4.4s */
    /* umlal2 v21.2d, v18.4s, v6.4s */
    /* b.eq #0x49c6198 */
    /* add v9.2s, v9.2s, v24.2s */
    /* umlal v22.2d, v11.2s, v1.2s */
    /* umlal v19.2d, v11.2s, v6.2s */
    /* umlal v23.2d, v11.2s, v3.2s */
    /* umlal v20.2d, v11.2s, v8.2s */
    /* umlal v21.2d, v11.2s, v0.2s */
    /* add v10.2s, v10.2s, v25.2s */
    /* umlal v22.2d, v9.2s, v5.2s */
    /* umlal v19.2d, v9.2s, v0.2s */
    /* umlal v23.2d, v9.2s, v7.2s */
    /* umlal v20.2d, v9.2s, v1.2s */
    /* umlal v21.2d, v9.2s, v3.2s */
    /* add v12.2s, v12.2s, v27.2s */
    /* umlal v22.2d, v10.2s, v3.2s */
    /* umlal v19.2d, v10.2s, v8.2s */
    /* umlal v23.2d, v10.2s, v5.2s */
    /* umlal v20.2d, v10.2s, v0.2s */
    /* umlal v21.2d, v10.2s, v1.2s */
    /* add v13.2s, v13.2s, v28.2s */
    /* umlal v22.2d, v12.2s, v0.2s */
    /* umlal v19.2d, v12.2s, v4.2s */
    /* umlal v23.2d, v12.2s, v1.2s */
    /* umlal v20.2d, v12.2s, v6.2s */
    /* umlal v21.2d, v12.2s, v8.2s */
    /* umlal v22.2d, v13.2s, v8.2s */
    /* umlal v19.2d, v13.2s, v2.2s */
    /* umlal v23.2d, v13.2s, v0.2s */
    /* umlal v20.2d, v13.2s, v4.2s */
    /* umlal v21.2d, v13.2s, v6.2s */
    /* addp v22.2d, v22.2d, v22.2d */
    /* ldp d8, d9, [sp, #0x10] */
    /* addp v19.2d, v19.2d, v19.2d */
    /* ldp d10, d11, [sp, #0x20] */
    /* addp v23.2d, v23.2d, v23.2d */
    /* ldp d12, d13, [sp, #0x30] */
    /* addp v20.2d, v20.2d, v20.2d */
    /* ldp d14, d15, [sp, #0x40] */
    /* addp v21.2d, v21.2d, v21.2d */
    /* ushr v29.2d, v22.2d, #0x1a */
    /* and v22.16b, v22.16b, v31.16b */
    /* ushr v30.2d, v19.2d, #0x1a */
    /* and v19.16b, v19.16b, v31.16b */
    /* add v23.2d, v23.2d, v29.2d */
    /* add v20.2d, v20.2d, v30.2d */
    /* ushr v29.2d, v23.2d, #0x1a */
    /* and v23.16b, v23.16b, v31.16b */
    /* ushr v30.2d, v20.2d, #0x1a */
    /* and v20.16b, v20.16b, v31.16b */
    /* add v21.2d, v21.2d, v30.2d */
    /* add v19.2d, v19.2d, v29.2d */
    /* shl v29.2d, v29.2d, #2 */
    /* ushr v30.2d, v21.2d, #0x1a */
    /* and v21.16b, v21.16b, v31.16b */
    /* add v19.2d, v19.2d, v29.2d */
    /* add v22.2d, v22.2d, v30.2d */
    /* ushr v29.2d, v19.2d, #0x1a */
    /* and v19.16b, v19.16b, v31.16b */
    /* ushr v30.2d, v22.2d, #0x1a */
    /* and v22.16b, v22.16b, v31.16b */
    /* add v20.2d, v20.2d, v29.2d */
    /* add v23.2d, v23.2d, v30.2d */
    /* st4 {v19.s, v20.s, v21.s, v22.s}[0], [x0], #16 */
    /* st1 {v23.s}[0], [x0] */
    /* ldr x29, [sp], #0x50 */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldr x17, [x0, #0x18] */
    /* cbz x17, #0x49c5a80 */
    /* ldp w10, w11, [x0] */
    /* ldp w12, w13, [x0, #8] */
    /* ldr w14, [x0, #0x10] */
    /* add x4, x10, x11, lsl #26 */
    /* lsr x5, x12, #0xc */
    /* adds x4, x4, x12, lsl #52 */
    /* add x5, x5, x13, lsl #14 */
    /* adc x5, x5, xzr */
    /* lsr x6, x14, #0x18 */
    /* adds x5, x5, x14, lsl #40 */
    /* adc x6, x6, xzr */
    /* ldp x10, x11, [x2] */
    /* and x12, x6, #0xfffffffffffffffc */
    /* add x12, x12, x6, lsr #2 */
    /* and x6, x6, #3 */
    /* adds x4, x4, x12 */
    /* adcs x5, x5, xzr */
    /* adc x6, x6, xzr */
    /* adds x12, x4, #5 */
    /* adcs x13, x5, xzr */
    /* adc x14, x6, xzr */
    /* tst x14, #-4 */
    /* csel x4, x4, x12, eq */
    /* csel x5, x5, x13, eq */
    /* adds x4, x4, x10 */
    /* adc x5, x5, x11 */
    /* stp x4, x5, [x1] */
    return;
}
