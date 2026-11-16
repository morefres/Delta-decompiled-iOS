/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81f394 start_va=0x81f394 image_relative=0x81f394 bytes=232 */
void function_81f394__at_81f394(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x5b */
    /* strb w8, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* and w21, w8, #0x3f */
    /* cmp x8, #0x3f */
    /* ccmp w21, #0, #0, ls */
    /* b.eq #0x81f448 */
    /* mov w22, #0 */
    /* ldr x20, [x20] */
    /* lsr x9, x8, #6 */
    /* add x23, x20, x9, lsl #3 */
    /* sub x24, x8, #1 */
    /* mov w25, #0x2c */
    /* ldr x8, [x20] */
    /* lsr x8, x8, x22 */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x4b97f0c; ABI effects unresolved */
    /* cbz x24, #0x81f428 */
    /* strb w25, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* cmp w22, #0x3f */
    /* cset w8, eq */
    /* add x20, x20, w8, uxtw #3 */
    /* csinc w22, wzr, w22, eq */
    /* sub x24, x24, #1 */
    /* cmp x20, x23 */
    /* ccmp w22, w21, #0, eq */
    /* b.ne #0x81f3fc */
    /* mov w8, #0x5d */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
