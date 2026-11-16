/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a654dc start_va=0xa654dc image_relative=0xa654dc bytes=164 */
void function_a654dc__at_a654dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa65560 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xc13 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x19, #0x2e08] */
    /* str x8, [x19, #0x2e10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
