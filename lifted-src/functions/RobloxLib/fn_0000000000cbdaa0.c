/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbdaa0 start_va=0xcbdaa0 image_relative=0xcbdaa0 bytes=136 */
void function_cbdaa0__at_cbdaa0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbdaf8 */
    /* ldr x1, [x8, #8] */
    /* ldr w3, [x19, #0x38] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x33a */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* cmp x20, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0xcc78b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
