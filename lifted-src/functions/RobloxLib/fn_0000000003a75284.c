/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a75284 start_va=0x3a75284 image_relative=0x3a75284 bytes=148 */
void function_3a75284__at_3a75284(void) {
    /* adrp x8, #0x60ed000 */
    /* ldr w8, [x8, #0x328] */
    /* adrp x9, #0x5f86000 */
    /* add x9, x9, #0x7b0 */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0xc] */
    /* adrp x8, #0x5f86000 */
    /* add x8, x8, #0x168 */
    /* str x8, [x0] */
    /* str x2, [x0, #0x20] */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x1] */
    /* ldr x2, [x9, #0x210] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch br x2 */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0x60ec000 */
    /* ldr w9, [x9, #0xfb8] */
    /* adrp x10, #0x60ec000 */
    /* ldr w10, [x10, #0xfc8] */
    /* adrp x11, #0x60ec000 */
    /* ldr w11, [x11, #0xfd8] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w8, w11, #4, ne */
    /* b.ne #0x3a75304 */
    /* mov w0, #1 */
    return;
    /* adrp x9, #0x60ec000 */
    /* ldr w9, [x9, #0xff8] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
