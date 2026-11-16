/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e1678 start_va=0x1e1678 image_relative=0x1e1678 bytes=128 */
void function_1e1678__at_1e1678(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* subs x8, x8, x1 */
    /* b.ls #0x1e16e8 */
    /* subs x9, x8, x2 */
    /* b.ls #0x1e16e4 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* madd x8, x1, x10, x8 */
    /* madd x1, x2, x10, x8 */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #3 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x2 */
    /* mov x2, x9 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, x20 */
    /* str x1, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
