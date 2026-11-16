/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34603fc start_va=0x34603fc image_relative=0x34603fc bytes=552 */
void function_34603fc__at_34603fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w11, [x0, #0x14] */
    /* cmp w11, #0 */
    /* b.le #0x3460518 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x10] */
    /* ldr x10, [x19, #0x60] */
    /* ldp x12, x1, [x19, #0x70] */
    /* fmov v0.4s, #-1.00000000 */
    /* fneg v0.2d, v0.2d */
    /* ldr w13, [x19, #0x54] */
    /* ldr w14, [x19, #0x18] */
    /* add w13, w13, w8 */
    /* add w13, w13, w14 */
    /* ldr w14, [x19, #0x20] */
    /* sdiv w15, w13, w14 */
    /* msub w13, w15, w14, w13 */
    /* add w14, w9, #1 */
    /* mul w13, w14, w13 */
    /* mul w14, w14, w8 */
    /* cmp w9, #4 */
    /* b.lo #0x34604d0 */
    /* asr w9, w9, #2 */
    /* add x11, x12, w14, sxtw #3 */
    /* add x10, x10, w13, sxtw #3 */
    /* ldp q1, q2, [x10], #0x20 */
    /* ldp q3, q4, [x11], #0x20 */
    /* ldp q5, q6, [x1] */
    /* trn1 v7.4s, v1.4s, v1.4s */
    /* trn2 v1.4s, v1.4s, v1.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* rev64 v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* trn1 v3.4s, v2.4s, v2.4s */
    /* trn2 v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* rev64 v4.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* stp q1, q2, [x1], #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x346046c */
    /* ldr x10, [x19, #0x60] */
    /* ldp x12, x1, [x19, #0x70] */
    /* ldp w9, w11, [x19, #0x10] */
    /* add w14, w9, w14 */
    /* add w13, w9, w13 */
    /* add x13, x10, w13, sxtw #3 */
    /* ldp s1, s2, [x13] */
    /* ldr d3, [x12, w14, sxtw #3] */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* fsub v3.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov v3.s[1], v1.s[1] */
    /* ldr d1, [x1, w9, sxtw #3] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* str d1, [x1, w9, sxtw #3] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lt #0x3460430 */
    /* branch b #0x3460520 */
    /* ldr x1, [x19, #0x78] */
    /* ldr w9, [x19, #0x10] */
    /* ldrsw x8, [x19, #0x24] */
    /* add x10, x1, x8, lsl #3 */
    /* asr w8, w9, #2 */
    /* ldr s0, [x1, #0x14] */
    /* fneg s0, s0 */
    /* stur s0, [x10, #-0xc] */
    /* ldr s0, [x1, #0x1c] */
    /* fneg s0, s0 */
    /* stur s0, [x10, #-0x14] */
    /* ldr s0, [x1, #0x24] */
    /* fneg s0, s0 */
    /* stur s0, [x10, #-0x1c] */
    /* subs w8, w8, #1 */
    /* b.eq #0x3460598 */
    /* sub x9, x10, #0x3c */
    /* add x10, x1, #0x44 */
    /* ldur s0, [x10, #-0x18] */
    /* fneg s0, s0 */
    /* str s0, [x9, #0x18] */
    /* ldur s0, [x10, #-0x10] */
    /* fneg s0, s0 */
    /* str s0, [x9, #0x10] */
    /* ldur s0, [x10, #-8] */
    /* fneg s0, s0 */
    /* str s0, [x9, #8] */
    /* ldr s0, [x10], #0x20 */
    /* fneg s0, s0 */
    /* str s0, [x9], #0xffffffffffffffe0 */
    /* sub w8, w8, #1 */
    /* cbnz w8, #0x3460560 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x2, [x19, #0x80] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x348f560; ABI effects unresolved */
    /* cbnz w0, #0x3460618 */
    /* ldr w12, [x19, #0x10] */
    /* cmp w12, #1 */
    /* b.lt #0x3460614 */
    /* mov w8, #0 */
    /* ldr s0, [x19, #0x24] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* ldp x10, x9, [x19, #0x38] */
    /* ldrsw x11, [x19, #0x5c] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr x11, [x19, #0x80] */
    /* lsl x12, x12, #2 */
    /* fdiv s0, s1, s0 */
    /* ldr q1, [x11] */
    /* ldr q2, [x9] */
    /* ldr q3, [x11, x12] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q3, [x9], #0x10 */
    /* str q1, [x10], #0x10 */
    /* add x11, x11, #0x10 */
    /* add w8, w8, #4 */
    /* ldr w13, [x19, #0x10] */
    /* cmp w8, w13 */
    /* b.lt #0x34605e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
