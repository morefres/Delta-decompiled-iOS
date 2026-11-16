/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe49ec start_va=0x1fe49ec image_relative=0x1fe49ec bytes=100 */
void function_1fe49ec__at_1fe49ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1fe4a38 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1fe4a20 */
    /* add x0, x8, #0x18 */
    /* branch b #0x1fe4a40 */
    /* mov x0, x19 */
    /* call #0x1fe4bc0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
