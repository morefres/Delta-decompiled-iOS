/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330aa4 start_va=0x330aa4 image_relative=0x330aa4 bytes=148 */
void function_330aa4__at_330aa4(void) {
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* ldp x0, x11, [x0, #0x20] */
    /* cmp x11, x0 */
    /* cset w10, eq */
    /* ldp x1, x12, [x1, #0x20] */
    /* cmp x12, x1 */
    /* csel w10, wzr, w10, ne */
    /* cmp x11, x0 */
    /* ccmp x12, x1, #4, ne */
    /* b.eq #0x330b30 */
    /* ldr x10, [x9] */
    /* ldr x11, [x8] */
    /* cmp x10, x11 */
    /* b.ne #0x330b2c */
    /* ldr x10, [x9, #8] */
    /* ldr x11, [x8, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x330b2c */
    /* ldr x10, [x9, #0x10] */
    /* ldr x11, [x8, #0x10] */
    /* cmp x10, x11 */
    /* b.ne #0x330b2c */
    /* ldr w9, [x9, #0x18] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x330b2c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3329e8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w10, eq */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x330b30 */
    /* mov w10, #0 */
    /* mov x0, x10 */
    return;
}
