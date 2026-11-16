/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345fec0 start_va=0x345fec0 image_relative=0x345fec0 bytes=596 */
void function_345fec0__at_345fec0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x14] */
    /* cmp w9, #0 */
    /* b.le #0x346000c */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x54] */
    /* ldr w12, [x19, #0x18] */
    /* ldr w13, [x19, #0x20] */
    /* ldrsw x14, [x19, #0x10] */
    /* add x15, x14, #1 */
    /* ldr x16, [x19, #0x60] */
    /* ldp x17, x1, [x19, #0x70] */
    /* asr w8, w14, #2 */
    /* add x0, x17, x14, lsl #3 */
    /* add w2, w11, w10 */
    /* add w2, w2, w12 */
    /* sdiv w3, w2, w13 */
    /* msub w2, w3, w13, w2 */
    /* mul w3, w15, w2 */
    /* mul x2, x10, x15 */
    /* cmp w14, #4 */
    /* b.lo #0x345ffc8 */
    /* add x4, x17, x2, lsl #3 */
    /* mov x5, x1 */
    /* mov x6, x8 */
    /* add x7, x16, w3, sxtw #3 */
    /* ldp s0, s1, [x4] */
    /* add x20, x4, #8 */
    /* add x21, x4, #0xc */
    /* ld1 {v1.s}[1], [x21] */
    /* zip1 v1.4s, v1.4s, v1.4s */
    /* ldp q2, q3, [x7], #0x20 */
    /* rev64 v4.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldp s4, s5, [x4, #0x10] */
    /* add x21, x4, #0x18 */
    /* ld1 {v0.s}[1], [x20] */
    /* add x20, x4, #0x1c */
    /* zip1 v0.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v2.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* ldp q1, q2, [x5] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ld1 {v5.s}[1], [x20] */
    /* ld1 {v4.s}[1], [x21] */
    /* zip1 v1.4s, v5.4s, v5.4s */
    /* rev64 v5.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* zip1 v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v4.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* rev64 v3.4s, v4.4s */
    /* trn2 v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x5], #0x20 */
    /* add x4, x4, #0x20 */
    /* subs w6, w6, #1 */
    /* b.ne #0x345ff38 */
    /* add w3, w3, w14 */
    /* add x3, x16, w3, sxtw #3 */
    /* ldp s0, s1, [x3] */
    /* ldr d2, [x0, x2, lsl #3] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.s[1], v0.s[1] */
    /* ldr d0, [x1, x14, lsl #3] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x1, x14, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x345ff08 */
    /* branch b #0x3460018 */
    /* ldr x1, [x19, #0x78] */
    /* ldr w8, [x19, #0x10] */
    /* asr w8, w8, #2 */
    /* ldrsw x9, [x19, #0x24] */
    /* add x9, x1, x9, lsl #3 */
    /* ldr s0, [x1, #0x14] */
    /* fneg s0, s0 */
    /* stur s0, [x9, #-0xc] */
    /* ldr s0, [x1, #0x1c] */
    /* fneg s0, s0 */
    /* stur s0, [x9, #-0x14] */
    /* ldr s0, [x1, #0x24] */
    /* fneg s0, s0 */
    /* stur s0, [x9, #-0x1c] */
    /* subs w8, w8, #1 */
    /* b.eq #0x346008c */
    /* sub x9, x9, #0x3c */
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
    /* cbnz w8, #0x3460054 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x2, [x19, #0x80] */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x348f560; ABI effects unresolved */
    /* cbnz w0, #0x3460104 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3460100 */
    /* mov w9, #0 */
    /* ldr s0, [x19, #0x24] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* ldp x11, x10, [x19, #0x38] */
    /* ldrsw x12, [x19, #0x5c] */
    /* add x11, x11, x12, lsl #2 */
    /* ldr x12, [x19, #0x80] */
    /* lsl x13, x8, #2 */
    /* fdiv s0, s1, s0 */
    /* ldr q1, [x12, x13] */
    /* ldr q2, [x12], #0x10 */
    /* ldr q3, [x10] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* str q1, [x10], #0x10 */
    /* fmul v1.4s, v2.4s, v0.s[0] */
    /* str q1, [x11], #0x10 */
    /* add w9, w9, #4 */
    /* cmp w9, w8 */
    /* b.lt #0x34600d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
