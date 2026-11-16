/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c1f4c4 start_va=0x3c1f4c4 image_relative=0x3c1f4c4 bytes=776 */
void function_3c1f4c4__at_3c1f4c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp w20, w19, [x1, #0x2c] */
    /* cmp x2, x1 */
    /* b.eq #0x3c1f5d8 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c1f4fc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c1f588 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1f588 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3c1f558 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x21, x0 */
    /* mov x0, x9 */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* branch b #0x3c1f588 */
    /* cbz x8, #0x3c1f588 */
    /* ldur x8, [x8, #-8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
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
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.gt #0x3c1f63c */
    /* cbz w8, #0x3c1f6bc */
    /* cmp w8, #1 */
    /* b.ne #0x3c1f7b4 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* ldp w8, w3, [x0, #0xac] */
    /* ldp w4, w5, [x0, #0xa4] */
    /* branch b #0x3c1f79c */
    /* cmp w8, #2 */
    /* b.eq #0x3c1f730 */
    /* cmp w8, #3 */
    /* b.ne #0x3c1f7b4 */
    /* sub w8, w20, #1 */
    /* ldp w9, w10, [x0, #0x9c] */
    /* sdiv w11, w8, w9 */
    /* msub w8, w11, w9, w8 */
    /* mvn w8, w8 */
    /* ldp w9, w11, [x0, #0x94] */
    /* add w9, w9, w8 */
    /* sub w8, w19, #1 */
    /* sdiv w12, w8, w10 */
    /* msub w8, w12, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w11, w8 */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, le */
    /* b.lt #0x3c1f7b4 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x10, [x3, #0x10] */
    /* str x10, [sp, #8] */
    /* add w10, w8, w8, lsr #31 */
    /* asr w3, w10, #1 */
    /* sub w8, w8, w3 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w5, w10, #1 */
    /* sub w4, w9, w5 */
    /* branch b #0x3c1f79c */
    /* ldp w4, w9, [x0, #0xa4] */
    /* add w8, w4, w20 */
    /* add w8, w8, w9 */
    /* ldp w10, w11, [x0, #0x94] */
    /* sub w8, w8, w10 */
    /* ldp w10, w12, [x0, #0x9c] */
    /* sdiv w13, w8, w10 */
    /* msub w13, w13, w10, w8 */
    /* ldp w8, w14, [x0, #0xac] */
    /* add w15, w8, w19 */
    /* add w15, w15, w14 */
    /* sub w11, w15, w11 */
    /* sdiv w15, w11, w12 */
    /* msub w11, w15, w12, w11 */
    /* sub w10, w10, w13 */
    /* cmp w13, #0 */
    /* csel w10, wzr, w10, eq */
    /* sub w12, w12, w11 */
    /* cmp w11, #0 */
    /* csel w11, wzr, w12, eq */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x12, [x3, #0x10] */
    /* str x12, [sp, #8] */
    /* add w3, w11, w14 */
    /* add w5, w10, w9 */
    /* branch b #0x3c1f79c */
    /* sub w8, w20, #1 */
    /* ldp w9, w10, [x0, #0x9c] */
    /* sdiv w11, w8, w9 */
    /* msub w8, w11, w9, w8 */
    /* mvn w8, w8 */
    /* ldp w9, w11, [x0, #0x94] */
    /* add w9, w9, w8 */
    /* sub w8, w19, #1 */
    /* sdiv w12, w8, w10 */
    /* msub w8, w12, w10, w8 */
    /* mvn w8, w8 */
    /* add w10, w11, w8 */
    /* cmp w9, #0 */
    /* ccmp w10, #1, #0, le */
    /* b.lt #0x3c1f7b4 */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* add w8, w10, w10, lsr #31 */
    /* asr w8, w8, #1 */
    /* sub w3, w10, w8 */
    /* add w10, w9, w9, lsr #31 */
    /* asr w4, w10, #1 */
    /* sub w5, w9, w4 */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov w6, #0 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
