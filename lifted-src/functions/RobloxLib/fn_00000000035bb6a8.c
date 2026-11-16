/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bb6a8 start_va=0x35bb6a8 image_relative=0x35bb6a8 bytes=144 */
void function_35bb6a8__at_35bb6a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* scvtf d0, x1 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x3e0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, #0x881 */
    /* b.ge #0x35bb6e4 */
    /* adrp x8, #0x4f8c000 */
    /* add x8, x8, #0x968 */
    /* branch b #0x35bb70c */
    /* mov w9, #0xc800 */
    /* movk w9, #0x206c, lsl #16 */
    /* udiv x9, x9, x8 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x4f8c000 */
    /* add x9, x9, #0x970 */
    /* mov w10, #0x2a80 */
    /* cmp x8, x10 */
    /* add x8, sp, #8 */
    /* csel x8, x9, x8, hi */
    /* ldr x20, [x8] */
    /* add x0, x19, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* str x20, [x19, #0xb8] */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
