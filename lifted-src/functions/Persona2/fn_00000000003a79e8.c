/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a79e8 start_va=0x3a79e8 image_relative=0x3a79e8 bytes=268 */
void function_3a79e8__at_3a79e8(void) {
    /* mov x8, x1 */
    /* ldr x2, [x2, #0x18] */
    /* ldur x10, [x2, #-8] */
    /* ldr w1, [x10, #0x54] */
    /* mov w9, #0x7fffffff */
    /* cmp w1, w9 */
    /* csel w9, w1, w9, hi */
    /* cbz w8, #0x3a7a80 */
    /* ldrb w11, [x10, #0x50] */
    /* cmp w9, w8 */
    /* b.hs #0x3a7abc */
    /* add x12, x11, #9 */
    /* bic x12, x12, x11 */
    /* ldr x13, [x10, #0x40] */
    /* add x12, x13, x12 */
    /* add x12, x12, #7 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* add x12, x12, #0x10 */
    /* sub w13, w8, w9 */
    /* ands x8, x12, #0xfffffff8 */
    /* mov w14, #2 */
    /* csinc w13, w14, w13, ne */
    /* cmp w13, #0x10, lsl #12 */
    /* mov w15, #4 */
    /* csel w14, w14, w15, lo */
    /* cmp w13, #0x100 */
    /* csinc w14, w14, wzr, hs */
    /* cmp w13, #2 */
    /* csel w13, wzr, w14, lo */
    /* adrp x14, #0x504000 */
    /* add x14, x14, #0xdf0 */
    /* adr x15, #0x3a7a74 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* ldrb w12, [x0, x12] */
    /* cbnz w12, #0x3a7a90 */
    /* branch b #0x3a7abc */
    /* mov w0, #0 */
    return;
    /* ldrh w12, [x0, x12] */
    /* cbz w12, #0x3a7abc */
    /* sub w10, w12, #1 */
    /* cmp x8, #0 */
    /* csel w10, w10, wzr, eq */
    /* cbz x8, #0x3a7aa4 */
    /* ldr w8, [x0] */
    /* orr w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w0, w8, #1 */
    return;
    /* ldr w12, [x0, x12] */
    /* cbnz w12, #0x3a7a90 */
    /* tbnz w1, #0x1f, #0x3a7ad8 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    return;
    /* mvn x8, x11 */
    /* add x9, x0, x11 */
    /* add x9, x9, #9 */
    /* and x0, x9, x8 */
    /* ldr x3, [x10, #0x30] */
    /* branch br x3 */
    /* brk #1 */
}
