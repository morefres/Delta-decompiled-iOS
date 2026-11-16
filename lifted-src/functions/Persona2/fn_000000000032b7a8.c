/* Evidence-based generated lift; not original source. */
/* Persona2::function_32b7a8 start_va=0x32b7a8 image_relative=0x32b7a8 bytes=332 */
void function_32b7a8__at_32b7a8(void) {
    /* cbz w1, #0x32b7f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x32b7d4 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x32b7d4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x32b830 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x32b820 */
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x32b854 */
    /* mov w8, w1 */
    /* str x8, [x0, #0x18] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x32b854 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0xda0 */
    /* mov x1, #0 */
    return;
    /* ldr x2, [x1, #0x20] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x28] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x30] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x38] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x40] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x48] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x50] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x58] */
    /* branch br x2 */
    /* ldr x2, [x1, #0x60] */
    /* branch br x2 */
    /* and w8, w3, #0xff */
    /* cmp w8, #2 */
    /* b.hi #0x32b8c4 */
    /* mov x0, x1 */
    /* branch b #0x4c25a8 */
    return;
    /* ldp x8, x1, [x0] */
    /* ldr x2, [x0, #0x10] */
    /* ldrb w3, [x0, #0x18] */
    /* mov x0, x8 */
    /* branch b #0x32b8dc */
    /* and w8, w3, #0xff */
    /* cmp w8, #2 */
    /* b.hi #0x32b8f0 */
    /* mov x0, x1 */
    /* branch b #0x4c2590 */
    return;
}
