/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9b0ac start_va=0xa9b0ac image_relative=0xa9b0ac bytes=1080 */
void function_a9b0ac__at_a9b0ac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cmp x2, #0x30 */
    /* b.lo #0xa9b21c */
    /* mov x22, x4 */
    /* cmp x4, #0x3a */
    /* b.ls #0xa9b21c */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x1, sp */
    /* mov w2, #0x30 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa9b244 */
    /* sub x8, x22, #0x31 */
    /* ldrb w9, [x23, #1] */
    /* eor w9, w9, #2 */
    /* sub w9, w9, #1 */
    /* ldrb w10, [x23] */
    /* sub w10, w10, #1 */
    /* and w9, w9, w10 */
    /* asr w10, w9, #0x1f */
    /* sub x9, x22, #0x33 */
    /* cmp x9, #4 */
    /* b.hs #0xa9b27c */
    /* mov w12, #2 */
    /* mov w13, #2 */
    /* add w9, w13, #1 */
    /* mov w11, #-0x100 */
    /* ldrb w12, [x23, x12] */
    /* cmp w12, #0 */
    /* csinv w12, w11, wzr, eq */
    /* and w10, w12, w10 */
    /* mov w12, w9 */
    /* add w9, w9, #1 */
    /* cmp x8, x12 */
    /* b.hi #0xa9b14c */
    /* ldrb w11, [x23, x8] */
    /* add x8, x23, x22 */
    /* mov x9, x8 */
    /* ldrb w12, [x9, #-0x30]! */
    /* ubfx w13, w21, #8, #8 */
    /* eor w13, w13, w12 */
    /* sub w13, w13, #1 */
    /* ldurb w14, [x8, #-0x2f] */
    /* and w15, w21, #0xff */
    /* eor w15, w15, w14 */
    /* sub w15, w15, #1 */
    /* and w13, w15, w13 */
    /* ubfx w15, w20, #8, #8 */
    /* eor w12, w15, w12 */
    /* sub w12, w12, #1 */
    /* and w15, w20, #0xff */
    /* eor w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* and w12, w14, w12 */
    /* orr w12, w13, w12 */
    /* cmp w20, #1 */
    /* csel w12, w13, w12, lt */
    /* tst w11, #0xff */
    /* ccmp w12, #0, #0, eq */
    /* mov w11, #0xff */
    /* csel w11, w11, wzr, lt */
    /* and w10, w11, w10 */
    /* mvn w11, w10 */
    /* sub x12, x19, x8 */
    /* add x12, x12, #0x30 */
    /* cmp x12, #0xf */
    /* b.hi #0xa9b2b4 */
    /* mov x8, #0 */
    /* mov x12, sp */
    /* ldrb w13, [x9, x8] */
    /* ldrb w14, [x12, x8] */
    /* and w13, w10, w13 */
    /* and w14, w11, w14 */
    /* orr w13, w14, w13 */
    /* strb w13, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x30 */
    /* b.ne #0xa9b1f4 */
    /* branch b #0xa9b300 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa0b */
    /* mov w1, #0x231 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9f */
    /* branch b #0xa9b26c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0x94a */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xa0b */
    /* mov w1, #0x23c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa9b304 */
    /* sub x11, x22, #0x34 */
    /* mvn w14, w11 */
    /* mov w12, #2 */
    /* mov w13, #2 */
    /* tst x14, #0xfffffffe */
    /* b.eq #0xa9b144 */
    /* cmn w11, #4 */
    /* b.hi #0xa9b144 */
    /* lsr x11, x11, #0x20 */
    /* cbnz x11, #0xa9b144 */
    /* cmp x9, #0x20 */
    /* b.hs #0xa9b334 */
    /* mov x11, #0 */
    /* branch b #0xa9b46c */
    /* dup v0.16b, w11 */
    /* dup v1.16b, w10 */
    /* ldur q2, [x8, #-0x30] */
    /* and v2.16b, v1.16b, v2.16b */
    /* ldp q3, q4, [sp] */
    /* and v3.16b, v0.16b, v3.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* str q2, [x19] */
    /* ldur q2, [x8, #-0x20] */
    /* and v2.16b, v1.16b, v2.16b */
    /* and v3.16b, v0.16b, v4.16b */
    /* orr v2.16b, v3.16b, v2.16b */
    /* str q2, [x19, #0x10] */
    /* ldur q2, [x8, #-0x10] */
    /* ldr q3, [sp, #0x20] */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v3.16b */
    /* orr v0.16b, v0.16b, v1.16b */
    /* str q0, [x19, #0x20] */
    /* mov w0, #0x30 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa9b4e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* and x11, x9, #0xffffffffffffffe0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.s[0], w10 */
    /* add x10, x23, #0x12 */
    /* mov x12, x11 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* movi v3.2d, #0xffffffffffffffff */
    /* movi v4.2d, #0xffffffffffffffff */
    /* movi v6.2d, #0xffffffffffffffff */
    /* movi v5.2d, #0xffffffffffffffff */
    /* movi v7.2d, #0xffffffffffffffff */
    /* ldp q16, q17, [x10, #-0x10] */
    /* cmeq v16.16b, v16.16b, #0 */
    /* sshll2 v18.8h, v16.16b, #0 */
    /* sshll2 v19.4s, v18.8h, #0 */
    /* sshll v18.4s, v18.4h, #0 */
    /* sshll v16.8h, v16.8b, #0 */
    /* sshll2 v20.4s, v16.8h, #0 */
    /* sshll v16.4s, v16.4h, #0 */
    /* cmeq v17.16b, v17.16b, #0 */
    /* sshll2 v21.8h, v17.16b, #0 */
    /* sshll2 v22.4s, v21.8h, #0 */
    /* sshll v21.4s, v21.4h, #0 */
    /* sshll v17.8h, v17.8b, #0 */
    /* sshll2 v23.4s, v17.8h, #0 */
    /* sshll v17.4s, v17.4h, #0 */
    /* mov v24.16b, v16.16b */
    /* bic v24.4s, #0xff */
    /* orn v16.16b, v24.16b, v16.16b */
    /* mov v24.16b, v20.16b */
    /* bic v24.4s, #0xff */
    /* orn v20.16b, v24.16b, v20.16b */
    /* mov v24.16b, v18.16b */
    /* bic v24.4s, #0xff */
    /* orn v18.16b, v24.16b, v18.16b */
    /* mov v24.16b, v19.16b */
    /* bic v24.4s, #0xff */
    /* orn v19.16b, v24.16b, v19.16b */
    /* mov v24.16b, v17.16b */
    /* bic v24.4s, #0xff */
    /* orn v17.16b, v24.16b, v17.16b */
    /* mov v24.16b, v23.16b */
    /* bic v24.4s, #0xff */
    /* orn v23.16b, v24.16b, v23.16b */
    /* mov v24.16b, v21.16b */
    /* bic v24.4s, #0xff */
    /* orn v21.16b, v24.16b, v21.16b */
    /* mov v24.16b, v22.16b */
    /* bic v24.4s, #0xff */
    /* orn v22.16b, v24.16b, v22.16b */
    /* and v3.16b, v19.16b, v3.16b */
    /* and v2.16b, v18.16b, v2.16b */
    /* and v1.16b, v20.16b, v1.16b */
    /* and v0.16b, v16.16b, v0.16b */
    /* and v7.16b, v22.16b, v7.16b */
    /* and v5.16b, v21.16b, v5.16b */
    /* and v6.16b, v23.16b, v6.16b */
    /* and v4.16b, v17.16b, v4.16b */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xa9b364 */
    /* and v1.16b, v6.16b, v1.16b */
    /* and v3.16b, v7.16b, v3.16b */
    /* and v0.16b, v4.16b, v0.16b */
    /* and v2.16b, v5.16b, v2.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* and v1.16b, v1.16b, v3.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* and v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* lsr x12, x10, #0x20 */
    /* and w10, w10, w12 */
    /* cmp x9, x11 */
    /* b.eq #0xa9b16c */
    /* tst x9, #0x1c */
    /* b.eq #0xa9b4d4 */
    /* and x14, x9, #0xfffffffffffffffc */
    /* orr x12, x14, #2 */
    /* orr w13, w14, #2 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.s[0], w10 */
    /* add x10, x11, x23 */
    /* add x10, x10, #2 */
    /* sub x11, x11, x14 */
    /* ldr s1, [x10], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* cmeq v1.4s, v1.4s, #0 */
    /* mov v2.16b, v1.16b */
    /* bic v2.4s, #0xff */
    /* orn v1.16b, v2.16b, v1.16b */
    /* and v0.16b, v1.16b, v0.16b */
    /* adds x11, x11, #4 */
    /* b.ne #0xa9b48c */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* and v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* lsr x11, x10, #0x20 */
    /* and w10, w10, w11 */
    /* cmp x9, x14 */
    /* b.ne #0xa9b144 */
    /* branch b #0xa9b16c */
    /* orr w13, w11, #2 */
    /* orr x12, x11, #2 */
    /* branch b #0xa9b144 */
    /* call #0xc7ba98; ABI effects unresolved */
}
