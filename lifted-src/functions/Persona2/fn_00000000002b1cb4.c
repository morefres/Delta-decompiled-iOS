/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b1cb4 start_va=0x2b1cb4 image_relative=0x2b1cb4 bytes=292 */
void function_2b1cb4__at_2b1cb4(void) {
    /* cbz w1, #0x2b1cd8 */
    /* tbnz w1, #0x1f, #0x2b1ce0 */
    /* ldr x8, [x0, #0x28] */
    /* lsr x8, x8, #1 */
    /* mov w9, #-0x80000000 */
    /* cmp w8, w9 */
    /* mov w9, #-1 */
    /* csinv w8, w9, w8, ls */
    /* branch b #0x2b1cf4 */
    /* mov w8, #-1 */
    /* branch b #0x2b1cf4 */
    /* ldrb w8, [x0, #0x48] */
    /* cbz w8, #0x2b1cbc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0x2b1d0c */
    /* tbnz w2, #0x1f, #0x2b1d38 */
    /* cbnz w1, #0x2b1d40 */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* eor w8, w1, #0x80000000 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x38] */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0x2b1d08 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x48] */
    return;
    /* strb wzr, [x0, #0x48] */
    /* cbz w1, #0x2b1d08 */
    /* neg w8, w1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp xzr, x8, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str xzr, [x0, #0x30] */
    return;
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #0x28] */
    /* lsr x9, x9, #0x3d */
    /* add w8, w8, #5 */
    /* cmp w9, #4 */
    /* csel w0, w8, w9, hi */
    return;
    /* ldr x8, [x0, #0x28] */
    /* and x8, x8, #0x1fffffffffffffff */
    /* str x8, [x0, #0x28] */
    return;
    /* subs w8, w1, #5 */
    /* b.lo #0x2b1db4 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* mov x8, #-0x6000000000000000 */
    /* stp x8, xzr, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x38] */
    return;
    /* ldr x8, [x0, #0x28] */
    /* and x8, x8, #1 */
    /* orr x8, x8, x1, lsl #61 */
    /* str x8, [x0, #0x28] */
    return;
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0xfe0 */
    /* mov x1, #0 */
    return;
}
