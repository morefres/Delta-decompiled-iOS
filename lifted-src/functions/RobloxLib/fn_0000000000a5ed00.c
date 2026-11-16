/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5ed00 start_va=0xa5ed00 image_relative=0xa5ed00 bytes=224 */
void function_a5ed00__at_a5ed00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x6104000 */
    /* fcvtms w8, s0 */
    /* fcvtms w10, s1 */
    /* fcvtms w11, s2 */
    /* asr w22, w8, #6 */
    /* asr w8, w10, #6 */
    /* asr w21, w11, #6 */
    /* lsl x23, x8, #0x20 */
    /* ldr x0, [x9, #0xa48] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xa5ed90 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0xa50] */
    /* stp x22, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x529f000 */
    /* add x3, x3, #0xf56 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* orr x8, x23, x22 */
    /* str x8, [sp] */
    /* mov w8, #0x2660 */
    /* stp w21, w20, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x28] */
    /* mov x9, sp */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, x9, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
