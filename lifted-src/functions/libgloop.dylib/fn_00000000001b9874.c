/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b9874 start_va=0x1b9874 image_relative=0x1b9874 bytes=204 */
void function_1b9874__at_1b9874(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x1b9908 */
    /* ldrb w8, [x19] */
    /* sxtb w1, w8 */
    /* and w9, w8, #0xff */
    /* and w10, w8, #0xfe */
    /* cmp w10, #0x2a */
    /* dup v0.8b, w8 */
    /* adrp x8, #0xcc5000 */
    /* ldr d1, [x8, #0x1e0] */
    /* cmeq v0.8b, v0.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w8, s0 */
    /* mov w10, #0x3f */
    /* ccmp w9, w10, #4, ne */
    /* cset w10, eq */
    /* orr w8, w10, w8 */
    /* tst w8, #1 */
    /* mov w8, #0x20 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, ne */
    /* cmp w9, #0x29 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7d000 */
    /* add x9, x9, #0xca8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #0x24] */
    /* cbnz w8, #0x1b9908 */
    /* call #0x1b91d8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
