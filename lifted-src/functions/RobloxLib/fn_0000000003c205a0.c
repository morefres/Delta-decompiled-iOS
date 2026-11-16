/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c205a0 start_va=0x3c205a0 image_relative=0x3c205a0 bytes=644 */
void function_3c205a0__at_3c205a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x1, #0x2c] */
    /* cmp x2, x1 */
    /* b.eq #0x3c206b4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3c205d8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c20664 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c20664 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3c20634 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x3c20664 */
    /* cbz x8, #0x3c20664 */
    /* ldur x8, [x8, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
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
    /* ldr w8, [x0, #0xa8] */
    /* cmp w8, #1 */
    /* b.gt #0x3c20714 */
    /* cbz w8, #0x3c20768 */
    /* cmp w8, #1 */
    /* b.ne #0x3c2080c */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* ldp w4, w5, [x0, #0x9c] */
    /* branch b #0x3c207f0 */
    /* cmp w8, #2 */
    /* b.eq #0x3c207b0 */
    /* cmp w8, #3 */
    /* b.ne #0x3c2080c */
    /* sub w8, w19, #1 */
    /* ldp w9, w10, [x0, #0x94] */
    /* sdiv w11, w8, w10 */
    /* msub w8, w11, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3c2080c */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x9, [x3, #0x10] */
    /* str x9, [sp, #8] */
    /* lsr w5, w8, #1 */
    /* sub w4, w8, w5 */
    /* branch b #0x3c207f0 */
    /* ldp w4, w8, [x0, #0x9c] */
    /* add w9, w4, w19 */
    /* add w9, w9, w8 */
    /* ldp w10, w11, [x0, #0x94] */
    /* sub w9, w9, w10 */
    /* sdiv w10, w9, w11 */
    /* msub w9, w10, w11, w9 */
    /* sub w10, w11, w9 */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, eq */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x10, [x3, #0x10] */
    /* str x10, [sp, #8] */
    /* add w5, w9, w8 */
    /* branch b #0x3c207f0 */
    /* sub w8, w19, #1 */
    /* ldp w9, w10, [x0, #0x94] */
    /* sdiv w11, w8, w10 */
    /* msub w8, w11, w10, w8 */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3c2080c */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3, #0x20] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldr x9, [x3, #0x10] */
    /* str x9, [sp, #8] */
    /* lsr w4, w8, #1 */
    /* sub w5, w8, w4 */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
