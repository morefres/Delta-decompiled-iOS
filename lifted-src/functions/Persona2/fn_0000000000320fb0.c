/* Evidence-based generated lift; not original source. */
/* Persona2::function_320fb0 start_va=0x320fb0 image_relative=0x320fb0 bytes=252 */
void function_320fb0__at_320fb0(void) {
    /* cbz w1, #0x320fec */
    /* cmp w1, #1 */
    /* b.eq #0x320fd4 */
    /* ldrb w8, [x0, #0x20] */
    /* cbz w8, #0x320fd4 */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* mov x9, #0x3000000000000000 */
    /* bics xzr, x9, x8 */
    /* csetm w8, ne */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #1 */
    /* b.hi #0x321020 */
    /* cmp w2, #2 */
    /* b.lo #0x32100c */
    /* strb wzr, [x0, #0x20] */
    /* cbz w1, #0x32103c */
    /* stp xzr, xzr, [x0] */
    /* mov x8, #0x3000000000000000 */
    /* stp xzr, x8, [x0, #0x10] */
    return;
    /* sub w8, w1, #2 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, xzr, [x0] */
    /* cmp w2, #2 */
    /* b.lo #0x32103c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    return;
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* lsr x10, x9, #0x3c */
    /* ubfx x9, x9, #0x3c, #2 */
    /* add w8, w8, #2 */
    /* tst w10, #2 */
    /* csel w0, w8, w9, ne */
    return;
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xcfffffffffffffff */
    /* str x8, [x0, #0x18] */
    return;
    /* subs w8, w1, #2 */
    /* b.lo #0x321088 */
    /* stp x8, xzr, [x0] */
    /* mov x8, #0x2000000000000000 */
    /* stp xzr, x8, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xcfffffffffffffff */
    /* orr x8, x8, x1, lsl #60 */
    /* str x8, [x0, #0x18] */
    return;
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0xc88 */
    /* mov x1, #0 */
    return;
}
