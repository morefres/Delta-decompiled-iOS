/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e5044 start_va=0x1e5044 image_relative=0x1e5044 bytes=116 */
void function_1e5044__at_1e5044(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x1 */
    /* b.ls #0x1e50a8 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* madd x8, x1, x10, x8 */
    /* mvn x10, x1 */
    /* add x9, x9, x10 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x2, x9, #3 */
    /* add x1, x8, #0x28 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
