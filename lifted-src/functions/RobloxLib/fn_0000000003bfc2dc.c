/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfc2dc start_va=0x3bfc2dc image_relative=0x3bfc2dc bytes=604 */
void function_3bfc2dc__at_3bfc2dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w19, [x1, #0x2c] */
    /* ldr w20, [x0, #0x98] */
    /* cmp x2, x1 */
    /* b.eq #0x3bfc408 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bfc31c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bfc3b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfc3b8 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3bfc380 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x21, x0 */
    /* mov x0, x9 */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov x23, x2 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* call x10; ABI effects unresolved */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* branch b #0x3bfc3b8 */
    /* cbz x8, #0x3bfc3b8 */
    /* ldur x8, [x8, #-8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x0, x21 */
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
    /* ldp w8, w5, [x0, #0xa0] */
    /* cmp w8, #0 */
    /* ccmp w5, #1, #0, le */
    /* b.lt #0x3bfc450 */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x4, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x4, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr s0, [x0, #0xa8] */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x8 */
    /* branch b #0x3bfc514 */
    /* sub w9, w3, #1 */
    /* mul w9, w20, w9 */
    /* cmn w8, #0xe9 */
    /* b.ne #0x3bfc4ac */
    /* cmn w5, #0xe9 */
    /* b.ne #0x3bfc4ac */
    /* sub w8, w19, #1 */
    /* ldr w10, [x0, #0x9c] */
    /* sdiv w11, w8, w10 */
    /* neg w8, w8 */
    /* madd w8, w11, w10, w8 */
    /* add w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bfc51c */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x4, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x4, #0x10] */
    /* str x9, [sp, #8] */
    /* lsr w4, w8, #1 */
    /* sub w5, w8, w4 */
    /* branch b #0x3bfc4fc */
    /* cmn w8, #0xea */
    /* b.ne #0x3bfc51c */
    /* cmn w5, #0xea */
    /* b.ne #0x3bfc51c */
    /* sub w8, w19, #1 */
    /* ldr w10, [x0, #0x9c] */
    /* sdiv w11, w8, w10 */
    /* neg w8, w8 */
    /* madd w8, w11, w10, w8 */
    /* add w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bfc51c */
    /* ldp q0, q1, [x4] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x4, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x9, [x4, #0x10] */
    /* str x9, [sp, #8] */
    /* lsr w5, w8, #1 */
    /* sub w4, w8, w5 */
    /* ldr s0, [x0, #0xa8] */
    /* mov x7, sp */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w6, #0 */
    /* call #0x3c56e88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
