/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_beead4 start_va=0xbeead4 image_relative=0xbeead4 bytes=212 */
void function_beead4__at_beead4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x4] */
    /* ldr w9, [x2] */
    /* cmp w8, w9 */
    /* b.lt #0xbeeb4c */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #4] */
    /* ldur d0, [x21, #4] */
    /* stur d0, [sp, #8] */
    /* add x3, sp, #4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xbef818; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ge #0xbeeb90 */
    /* add w9, w8, #1 */
    /* ldr w10, [x24] */
    /* cmp w10, w9 */
    /* csinc w8, w10, w8, gt */
    /* str w8, [sp, #4] */
    /* ldur d0, [x24, #4] */
    /* stur d0, [sp, #8] */
    /* add x2, sp, #4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xbef8ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
