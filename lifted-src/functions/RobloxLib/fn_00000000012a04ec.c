/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a04ec start_va=0x12a04ec image_relative=0x12a04ec bytes=136 */
void function_12a04ec__at_12a04ec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x12a053c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x5d0] */
    /* str x20, [sp] */
    /* adrp x2, #0x5301000 */
    /* add x2, x2, #0xd9e */
    /* call #0x47eec08; ABI effects unresolved */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* and w9, w20, #0xfffffffe */
    /* mov w10, #2 */
    /* cinc w10, w10, eq */
    /* cmp w9, #2 */
    /* csel w8, w10, w8, eq */
    /* add x9, x19, #0xe8 */
    /* stlrb w8, [x9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
