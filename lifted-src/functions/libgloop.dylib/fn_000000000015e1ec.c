/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_15e1ec start_va=0x15e1ec image_relative=0x15e1ec bytes=152 */
void function_15e1ec__at_15e1ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* stp x8, x2, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x2, sp, #0x18 */
    /* call #0x15ef48; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x0, #0x10 */
    /* cmp x0, x19 */
    /* ccmp x21, x19, #4, ne */
    /* b.ne #0x15e254 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x21, x21, #0x10 */
    /* cmp x21, x19 */
    /* b.eq #0x15e230 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x15f0fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x15e248 */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q1, [x20] */
    /* str q1, [sp, #0x20] */
    /* str q0, [x20], #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x60bac; ABI effects unresolved */
    /* branch b #0x15e248 */
}
