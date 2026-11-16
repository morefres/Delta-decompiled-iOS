/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a6d8c start_va=0x15a6d8c image_relative=0x15a6d8c bytes=144 */
void function_15a6d8c__at_15a6d8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x15a6e00 */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5325000 */
    /* add x3, x3, #0xd5 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
