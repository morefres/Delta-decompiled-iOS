/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5efb0 start_va=0xa5efb0 image_relative=0xa5efb0 bytes=316 */
void function_a5efb0__at_a5efb0(void) {
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
    /* b.lo #0xa5f040 */
    /* adrp x9, #0x6104000 */
    /* ldr x1, [x9, #0xa50] */
    /* stp x22, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x21, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0x34 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w9, [x8, #0xd38] */
    /* orr x8, x23, x22 */
    /* cmp w9, #1 */
    /* b.ne #0xa5f098 */
    /* mov w9, #2 */
    /* strb w9, [sp] */
    /* and w9, w20, #0xffffffc0 */
    /* mov w10, #0x2680 */
    /* str wzr, [sp, #4] */
    /* str x8, [sp, #8] */
    /* stp w21, w9, [sp, #0x10] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x18] */
    /* mov w8, #1 */
    /* mov x9, sp */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, x10 */
    /* mov x1, sp */
    /* add x2, x9, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* branch b #0xa5f0cc */
    /* mov w9, #0x2660 */
    /* str x8, [sp] */
    /* stp w21, w20, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x28] */
    /* mov x8, sp */
    /* str wzr, [sp, #0x2c] */
    /* add x0, x19, x9 */
    /* mov x1, sp */
    /* add x2, x8, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
