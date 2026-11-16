/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fb3cc start_va=0x34fb3cc image_relative=0x34fb3cc bytes=172 */
void function_34fb3cc__at_34fb3cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* adrp x8, #0x5f59000 */
    /* add x8, x8, #0x6c0 */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* ldr q1, [x1] */
    /* stur q1, [x0, #0x18] */
    /* str q0, [x1] */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0x34fb458 */
    /* add x21, x20, #8 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x34fb40c */
    /* add x0, x19, #0x28 */
    /* mov x1, x2 */
    /* call #0x34fb478; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x21] */
    /* cbnz w10, #0x34fb428 */
    /* cbnz x8, #0x34fb464 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x34fb464 */
    /* add x0, x19, #0x28 */
    /* mov x1, x2 */
    /* call #0x34fb478; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
