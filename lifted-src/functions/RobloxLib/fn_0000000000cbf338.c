/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbf338 start_va=0xcbf338 image_relative=0xcbf338 bytes=140 */
void function_cbf338__at_cbf338(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldrb w20, [x1, #0x168] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x460 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbf394 */
    /* mov x3, x1 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x5b1 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x80 */
    /* mov w9, #0xa8 */
    /* csel x8, x9, x8, ne */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0xcceb94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
