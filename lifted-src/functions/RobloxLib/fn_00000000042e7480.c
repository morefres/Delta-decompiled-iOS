/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e7480 start_va=0x42e7480 image_relative=0x42e7480 bytes=492 */
void function_42e7480__at_42e7480(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* subs w8, w2, w1 */
    /* b.eq #0x42e7540 */
    /* mov x20, x0 */
    /* cmp w8, #2 */
    /* b.eq #0x42e74d0 */
    /* cmp w8, #1 */
    /* b.ne #0x42e754c */
    /* ldr x8, [x20, #0x90] */
    /* ldr x21, [x8, w1, sxtw #3] */
    /* stp x21, xzr, [x21, #8] */
    /* str x21, [x21] */
    /* stp x21, x21, [x19] */
    /* stp x21, x21, [x19, #0x10] */
    /* branch b #0x42e7658 */
    /* ldr x8, [x20, #0x90] */
    /* ldr x21, [x8, w1, sxtw #3] */
    /* add x22, x21, #0x80 */
    /* ldp w9, w8, [x21, #0x68] */
    /* ldp w11, w10, [x21, #0xe8] */
    /* cmp w9, w11 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0x42e75f8 */
    /* cmp w9, w11 */
    /* cset w12, eq */
    /* cmp w8, w10 */
    /* csel w12, wzr, w12, ge */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* csinc w11, w12, wzr, ge */
    /* cmp w8, w10 */
    /* stp x22, x22, [x21] */
    /* stp x21, x21, [x21, #0x80] */
    /* csel w8, wzr, w9, ne */
    /* csinc w8, w8, wzr, ge */
    /* cmp w11, #0 */
    /* csel x9, x21, x22, ne */
    /* csel x10, x22, x21, ne */
    /* stp x9, x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* csel x9, x22, x21, ne */
    /* branch b #0x42e7630 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x42e7658 */
    /* mov x21, x2 */
    /* add w8, w8, w8, lsr #31 */
    /* sbfx x8, x8, #1, #0x1f */
    /* add x2, x8, w1, sxtw */
    /* mov x22, x2 */
    /* cmp w2, w21 */
    /* b.ge #0x42e75bc */
    /* ldr x8, [x20, #0x90] */
    /* add x9, x8, x2, lsl #3 */
    /* ldur x11, [x9, #-8] */
    /* ldp w9, w10, [x11, #0x68] */
    /* ldr w11, [x11, #0x70] */
    /* sxtw x12, w21 */
    /* mov x22, x2 */
    /* ldr x13, [x8, x22, lsl #3] */
    /* ldr w14, [x13, #0x68] */
    /* cmp w14, w9 */
    /* b.ne #0x42e75bc */
    /* ldr w14, [x13, #0x6c] */
    /* cmp w14, w10 */
    /* b.ne #0x42e75bc */
    /* ldr w13, [x13, #0x70] */
    /* cmp w13, w11 */
    /* b.ne #0x42e75bc */
    /* add x22, x22, #1 */
    /* cmp x22, x12 */
    /* b.lt #0x42e7584 */
    /* mov x22, x21 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x42e7480; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x42e7480; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42e766c; ABI effects unresolved */
    /* branch b #0x42e7658 */
    /* ldr w8, [x21, #0x70] */
    /* ldr w9, [x21, #0xf0] */
    /* cmp w8, w9 */
    /* b.eq #0x42e74bc */
    /* cset w9, gt */
    /* ubfiz x10, x9, #7, #0x20 */
    /* csel x8, x22, x21, gt */
    /* add x9, x21, x9, lsl #7 */
    /* str x9, [x21, x10] */
    /* str x8, [x8, #8] */
    /* csel x22, x21, x22, gt */
    /* stp x8, x8, [x19] */
    /* mov x9, x8 */
    /* mov x21, x8 */
    /* stp x8, x9, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x42e6eec; ABI effects unresolved */
    /* stp x0, x0, [x0] */
    /* str x0, [x21, #0x10] */
    /* ldr x8, [x0, #0x10] */
    /* stp x8, x8, [x8] */
    /* str x8, [x22, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
