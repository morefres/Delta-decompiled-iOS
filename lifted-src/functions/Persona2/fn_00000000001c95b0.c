/* Evidence-based generated lift; not original source. */
/* Persona2::function_1c95b0 start_va=0x1c95b0 image_relative=0x1c95b0 bytes=304 */
void function_1c95b0__at_1c95b0(void) {
    /* cbz w1, #0x1c95f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x1c95d8 */
    /* ldrb w8, [x0, #0x41] */
    /* cbz w8, #0x1c95d8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x1c95fc */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x1c95fc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x1c9630 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1c9620 */
    /* strb wzr, [x0, #0x41] */
    /* cbz w1, #0x1c9668 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x40] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x1c9668 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x41] */
    return;
    /* adrp x0, #0x60a000 */
    /* add x0, x0, #0x5a8 */
    /* branch b #0x18088 */
    /* mov x8, x0 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov w0, #0x616e */
    /* movk w0, #0x656d, lsl #16 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4df000 */
    /* add x9, x9, #0xc10 */
    /* adr x10, #0x1c96a4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0x7974 */
    /* movk w0, #0x6570, lsl #16 */
    return;
    /* mov x1, #0x7365 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x0, #0x7461 */
    /* movk x0, #0x7274, lsl #16 */
    /* movk x0, #0x6269, lsl #32 */
    /* movk x0, #0x7475, lsl #48 */
    return;
    /* mov x1, #-0x1a00000000000000 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6c79, lsl #16 */
    /* movk x0, #0x7365, lsl #32 */
    return;
}
