/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f53b8 start_va=0x9f53b8 image_relative=0x9f53b8 bytes=1100 */
void function_9f53b8__at_9f53b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ubfx w20, w2, #7, #1 */
    /* and w8, w2, w2, asr #31 */
    /* sub w22, w2, w8, lsl #1 */
    /* movi v0.16b, #0 */
    /* str xzr, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* str w8, [x0, #0x28] */
    /* stp q0, q0, [x0, #0x50] */
    /* str xzr, [x0, #0x70] */
    /* adrp x8, #0xd3e000 */
    /* add x8, x8, #0xa84 */
    /* mov w9, #0x3c0 */
    /* smaddl x21, w1, w9, x8 */
    /* eor w8, w22, #1 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* mov x1, x21 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #2 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x78 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #3 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0xf0 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #4 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x168 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* mov w8, #5 */
    /* eor w8, w22, w8 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #6 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x258 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #7 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x2d0 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* eor w8, w22, #8 */
    /* and w8, w8, #0xff */
    /* sub w8, w8, #1 */
    /* lsr w2, w8, #0x1f */
    /* add x1, x21, #0x348 */
    /* mov x0, x19 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x20] */
    /* ldp q0, q1, [x19] */
    /* stur q0, [sp, #0x28] */
    /* stur q1, [sp, #0x38] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x48] */
    /* ldp q0, q1, [x19, #0x50] */
    /* neg v0.4s, v0.4s */
    /* neg v1.4s, v1.4s */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr d0, [x19, #0x70] */
    /* neg v0.2s, v0.2s */
    /* str d0, [sp, #0x70] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x9f5c8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1] */
    /* add w8, w9, w8 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #0x2c] */
    /* ldr w9, [x1, #4] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x1, #0x30] */
    /* ldr w9, [x1, #8] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #8] */
    /* ldr w8, [x1, #0x34] */
    /* ldr w9, [x1, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0xc] */
    /* ldr w8, [x1, #0x38] */
    /* ldr w9, [x1, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x1, #0x3c] */
    /* ldr w9, [x1, #0x14] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x14] */
    /* ldr w8, [x1, #0x40] */
    /* ldr w9, [x1, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x18] */
    /* ldr w8, [x1, #0x44] */
    /* ldr w9, [x1, #0x1c] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x1c] */
    /* ldr w8, [x1, #0x48] */
    /* ldr w9, [x1, #0x20] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x20] */
    /* ldr w8, [x1, #0x4c] */
    /* ldr w9, [x1, #0x24] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x24] */
    /* ldr w8, [x1, #0x28] */
    /* ldr w9, [x1] */
    /* sub w8, w8, w9 */
    /* mov x22, x0 */
    /* str w8, [x22, #0x28]! */
    /* ldr w8, [x1, #0x2c] */
    /* ldr w9, [x1, #4] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x2c] */
    /* ldr w8, [x1, #0x30] */
    /* ldr w9, [x1, #8] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x30] */
    /* ldr w8, [x1, #0x34] */
    /* ldr w9, [x1, #0xc] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x34] */
    /* ldr w8, [x1, #0x38] */
    /* ldr w9, [x1, #0x10] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x38] */
    /* ldr w8, [x1, #0x3c] */
    /* ldr w9, [x1, #0x14] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x3c] */
    /* ldr w8, [x1, #0x40] */
    /* ldr w9, [x1, #0x18] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x40] */
    /* ldr w8, [x1, #0x44] */
    /* ldr w9, [x1, #0x1c] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x44] */
    /* ldr w8, [x1, #0x48] */
    /* ldr w9, [x1, #0x20] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x48] */
    /* ldr w8, [x1, #0x4c] */
    /* ldr w9, [x1, #0x24] */
    /* sub w8, w8, w9 */
    /* str w8, [x0, #0x4c] */
    /* add x0, x0, #0x50 */
    /* mov x1, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x2, x21, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, x21, #0x50 */
    /* add x2, x20, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* ldr d0, [x20, #0x70] */
    /* add v0.2s, v0.2s, v0.2s */
    /* ldp w8, w9, [x19, #0x58] */
    /* ldp w10, w11, [x19, #0x30] */
    /* sub w12, w8, w10 */
    /* sub w13, w9, w11 */
    /* ldr w14, [x19, #0x60] */
    /* ldr w15, [x19, #0x74] */
    /* ldur q4, [x19, #0x48] */
    /* add w10, w10, w8 */
    /* ldur q5, [x19, #0x64] */
    /* dup v6.4s, v5.s[3] */
    /* mov v6.s[1], w15 */
    /* add w9, w11, w9 */
    /* dup v7.4s, v4.s[0] */
    /* mov w8, v4.s[1] */
    /* add w8, w8, w15 */
    /* ldp q1, q16, [x20, #0x50] */
    /* add v2.4s, v1.4s, v1.4s */
    /* ldur q3, [x19, #0x78] */
    /* add v17.4s, v3.4s, v2.4s */
    /* add v1.4s, v16.4s, v16.4s */
    /* ldr d16, [x22] */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* sub v18.2s, v18.2s, v16.2s */
    /* mov v16.d[1], v16.d[0] */
    /* stp w12, w13, [x19, #8] */
    /* sub v6.4s, v6.4s, v4.4s */
    /* add v4.4s, v16.4s, v4.4s */
    /* mov v6.d[1], v4.d[1] */
    /* str d18, [x19] */
    /* stp w10, w9, [x19, #0x30] */
    /* dup v4.2s, v5.s[0] */
    /* mov v4.s[0], w14 */
    /* ldp d16, d18, [x19, #0x38] */
    /* sub v4.2s, v4.2s, v16.2s */
    /* mov v7.s[0], v16.s[1] */
    /* fmov w9, s16 */
    /* add w9, w9, w14 */
    /* str w9, [x19, #0x38] */
    /* ext v16.16b, v5.16b, v5.16b, #4 */
    /* sub v16.2s, v16.2s, v18.2s */
    /* mov v7.s[1], v18.s[0] */
    /* mov v7.s[2], v18.s[1] */
    /* add v5.4s, v7.4s, v5.4s */
    /* stp d4, d16, [x19, #0x10] */
    /* str q6, [x19, #0x20] */
    /* stur q5, [x19, #0x3c] */
    /* str w8, [x19, #0x4c] */
    /* ldur q4, [x19, #0x88] */
    /* add v5.4s, v4.4s, v1.4s */
    /* stp q17, q5, [x19, #0x50] */
    /* ldr d5, [x19, #0x98] */
    /* add v6.2s, v5.2s, v0.2s */
    /* sub v7.2s, v2.2s, v3.2s */
    /* mov v6.d[1], v7.d[0] */
    /* ext v2.16b, v2.16b, v1.16b, #8 */
    /* ext v3.16b, v3.16b, v4.16b, #8 */
    /* sub v2.4s, v2.4s, v3.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* mov v1.d[1], v0.d[0] */
    /* stp q6, q2, [x19, #0x70] */
    /* ext v0.16b, v4.16b, v4.16b, #8 */
    /* mov v0.d[1], v5.d[0] */
    /* sub v0.4s, v1.4s, v0.4s */
    /* str q0, [x19, #0x90] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
