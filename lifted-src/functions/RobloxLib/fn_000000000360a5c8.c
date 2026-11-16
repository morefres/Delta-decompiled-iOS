/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a5c8 start_va=0x360a5c8 image_relative=0x360a5c8 bytes=132 */
void function_360a5c8__at_360a5c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x360a64c; ABI effects unresolved */
    /* mov w8, #0x7d */
    /* mul w8, w0, w8 */
    /* ldrh w9, [x19, #0x22] */
    /* ldrh w10, [x19, #0x24] */
    /* mul w9, w10, w9 */
    /* cmp w9, #0x4b, lsl #12 */
    /* mov w10, #0x2bc */
    /* mov w11, #0x3e8 */
    /* csel w10, w11, w10, hi */
    /* mov w11, #0x8c01 */
    /* movk w11, #1, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x190 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, w9 */
    /* b.ge #0x360a63c */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #2 */
    /* b.gt #0x360a63c */
    /* ldr x8, [x19] */
    /* cmp x8, #0xc8 */
    /* b.ge #0x360a63c */
    /* mov w0, #1 */
    /* branch b #0x360a640 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
