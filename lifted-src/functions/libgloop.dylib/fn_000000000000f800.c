/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_f800 start_va=0xf800 image_relative=0xf800 bytes=208 */
void function_f800__at_f800(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* cmp x1, x2 */
    /* b.eq #0xf884 */
    /* adrp x22, #0xe6d000 */
    /* add x22, x22, #0xfb8 */
    /* mov x8, x20 */
    /* mov x23, x20 */
    /* ldrsw x9, [x23], #0x50 */
    /* str w9, [x3], #8 */
    /* ldr x9, [x22, x9, lsl #3] */
    /* add x1, x8, #8 */
    /* mov x0, x3 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x3, x8, #0x50 */
    /* str x3, [sp, #0x28] */
    /* mov x8, x23 */
    /* cmp x23, x19 */
    /* b.ne #0xf854 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x23c78; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18d54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18d54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
