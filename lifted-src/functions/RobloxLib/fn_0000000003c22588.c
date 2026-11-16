/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c22588 start_va=0x3c22588 image_relative=0x3c22588 bytes=936 */
void function_3c22588__at_3c22588(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp w21, w20, [x1, #0x2c] */
    /* ldr w19, [x1, #0x34] */
    /* cmp x2, x1 */
    /* b.eq #0x3c226a4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c225c8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c22654 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c22654 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3c22624 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x9 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* mov x24, x2 */
    /* mov x25, x3 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* branch b #0x3c22654 */
    /* cbz x8, #0x3c22654 */
    /* ldur x8, [x8, #-8] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x24, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* str xzr, [x2, #0x40] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldr w8, [x0, #0x90] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x9, #1 */
    /* mov w9, #-0x800001 */
    /* fmov s0, w9 */
    /* movi v1.2s, #0xc3, lsl #24 */
    /* fcsel s0, s1, s0, eq */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldr w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.gt #0x3c2270c */
    /* cbz w8, #0x3c227b0 */
    /* cmp w8, #1 */
    /* b.ne #0x3c22914 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldp w8, w3, [x0, #0xb4] */
    /* ldp w4, w5, [x0, #0xac] */
    /* ldp w6, w7, [x0, #0xbc] */
    /* branch b #0x3c228f8 */
    /* cmp w8, #2 */
    /* b.eq #0x3c2285c */
    /* cmp w8, #3 */
    /* b.ne #0x3c22914 */
    /* sub w8, w21, #1 */
    /* ldp w10, w9, [x0, #0x9c] */
    /* sdiv w11, w8, w9 */
    /* msub w8, w11, w9, w8 */
    /* sub w9, w20, #1 */
    /* ldp w11, w12, [x0, #0xa4] */
    /* sdiv w13, w9, w11 */
    /* msub w11, w13, w11, w9 */
    /* mvn w8, w8 */
    /* ldp w9, w13, [x0, #0x94] */
    /* add w9, w9, w8 */
    /* mvn w8, w11 */
    /* add w8, w13, w8 */
    /* sub w11, w19, #1 */
    /* sdiv w13, w11, w12 */
    /* msub w11, w13, w12, w11 */
    /* mvn w11, w11 */
    /* add w10, w10, w11 */
    /* cmp w9, #0 */
    /* b.gt #0x3c2277c */
    /* cmp w8, #0 */
    /* b.gt #0x3c2277c */
    /* cmp w10, #1 */
    /* b.lt #0x3c22914 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr x11, [x3, #0x10] */
    /* str x11, [sp, #0x18] */
    /* add w11, w8, w8, lsr #31 */
    /* asr w3, w11, #1 */
    /* sub w8, w8, w3 */
    /* add w11, w9, w9, lsr #31 */
    /* asr w5, w11, #1 */
    /* sub w4, w9, w5 */
    /* branch b #0x3c228ec */
    /* ldp w4, w9, [x0, #0xac] */
    /* add w8, w4, w21 */
    /* add w8, w8, w9 */
    /* ldp w10, w11, [x0, #0x94] */
    /* sub w8, w8, w10 */
    /* ldp w12, w10, [x0, #0x9c] */
    /* sdiv w13, w8, w10 */
    /* msub w13, w13, w10, w8 */
    /* ldp w8, w14, [x0, #0xb4] */
    /* add w15, w8, w20 */
    /* add w15, w15, w14 */
    /* sub w11, w15, w11 */
    /* ldp w15, w16, [x0, #0xa4] */
    /* sdiv w17, w11, w15 */
    /* msub w11, w17, w15, w11 */
    /* ldp w6, w17, [x0, #0xbc] */
    /* add w0, w6, w19 */
    /* add w0, w0, w17 */
    /* sub w12, w0, w12 */
    /* sdiv w0, w12, w16 */
    /* msub w12, w0, w16, w12 */
    /* sub w10, w10, w13 */
    /* cmp w13, #0 */
    /* csel w10, wzr, w10, eq */
    /* sub w13, w15, w11 */
    /* cmp w11, #0 */
    /* csel w11, wzr, w13, eq */
    /* sub w13, w16, w12 */
    /* cmp w12, #0 */
    /* csel w12, wzr, w13, eq */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr x13, [x3, #0x10] */
    /* str x13, [sp, #0x18] */
    /* add x13, sp, #0x10 */
    /* str x13, [sp, #8] */
    /* str wzr, [sp] */
    /* add w3, w11, w14 */
    /* add w5, w10, w9 */
    /* add w7, w12, w17 */
    /* branch b #0x3c22904 */
    /* sub w8, w21, #1 */
    /* ldp w10, w9, [x0, #0x9c] */
    /* sdiv w11, w8, w9 */
    /* msub w8, w11, w9, w8 */
    /* sub w9, w20, #1 */
    /* ldp w11, w12, [x0, #0xa4] */
    /* sdiv w13, w9, w11 */
    /* msub w11, w13, w11, w9 */
    /* mvn w8, w8 */
    /* ldp w9, w13, [x0, #0x94] */
    /* add w9, w9, w8 */
    /* mvn w8, w11 */
    /* add w11, w13, w8 */
    /* sub w8, w19, #1 */
    /* sdiv w13, w8, w12 */
    /* msub w8, w13, w12, w8 */
    /* mvn w8, w8 */
    /* add w10, w10, w8 */
    /* cmp w9, #0 */
    /* b.gt #0x3c228bc */
    /* cmp w11, #0 */
    /* b.gt #0x3c228bc */
    /* cmp w10, #1 */
    /* b.lt #0x3c22914 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x18] */
    /* add w8, w11, w11, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w3, w11, w8 */
    /* add w11, w9, w9, lsr #31 */
    /* asr w4, w11, #1 */
    /* sub w5, w9, w4 */
    /* add w9, w10, w10, lsr #31 */
    /* asr w6, w9, #1 */
    /* sub w7, w10, w6 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x3c56fec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
