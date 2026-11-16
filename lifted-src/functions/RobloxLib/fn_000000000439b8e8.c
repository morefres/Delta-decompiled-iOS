/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b8e8 start_va=0x439b8e8 image_relative=0x439b8e8 bytes=124 */
void function_439b8e8__at_439b8e8(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x2, [sp, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x439b954 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* cmp x9, x0 */
    /* ccmp w10, #0x1b, #0, hs */
    /* b.ls #0x439b954 */
    /* ldr w9, [x1, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x1, #0x18] */
    /* b.lt #0x439b954 */
    /* mov x0, x8 */
    /* ldrh w9, [x0, #0x18]! */
    /* rev16 w9, w9 */
    /* add x9, x8, x9 */
    /* str x9, [sp] */
    /* mov x3, sp */
    /* add x4, sp, #8 */
    /* mov x2, x8 */
    /* call #0x439b964; ABI effects unresolved */
    /* branch b #0x439b958 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
