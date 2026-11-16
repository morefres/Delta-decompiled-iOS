/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47013dc start_va=0x47013dc image_relative=0x47013dc bytes=108 */
void function_47013dc__at_47013dc(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x61b0000 */
    /* ldr x0, [x9, #0xf28] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4701444 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x9, #0x61b0000 */
    /* ldr x9, [x9, #0xf30] */
    /* ldrsb w10, [x1, #0x17] */
    /* ldr x11, [x1] */
    /* cmp w10, #0 */
    /* csel x10, x11, x1, lt */
    /* ldr w8, [x8] */
    /* stp x10, x8, [sp] */
    /* adrp x2, #0x555b000 */
    /* add x2, x2, #0x65c */
    /* mov x1, x9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
