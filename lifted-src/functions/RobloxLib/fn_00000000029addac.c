/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29addac start_va=0x29addac image_relative=0x29addac bytes=112 */
void function_29addac__at_29addac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x29adddc */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x29addec */
    /* ldp x8, x2, [x1] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x18] */
    /* cbz x8, #0x29ade0c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x29addfc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
