/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388be8 start_va=0x388be8 image_relative=0x388be8 bytes=132 */
void function_388be8__at_388be8(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0xf8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x388c68 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x8, #0x17] */
    /* ldr x11, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x13, x12, [x1] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* csel x11, x13, x1, lt */
    /* stp x10, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0x39 */
    /* mov x1, x9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
