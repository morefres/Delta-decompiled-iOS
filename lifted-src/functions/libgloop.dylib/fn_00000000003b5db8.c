/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b5db8 start_va=0x3b5db8 image_relative=0x3b5db8 bytes=140 */
void function_3b5db8__at_3b5db8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp w2, #1 */
    /* b.lt #0x3b5e30 */
    /* mov x19, x0 */
    /* mov w20, w3 */
    /* add x21, x1, #3 */
    /* mov w22, w2 */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-2] */
    /* mov x0, x19 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-3] */
    /* subs x20, x20, #1 */
    /* cset w8, hs */
    /* sbfx w8, w8, #0, #1 */
    /* strb w8, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3b5df4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
