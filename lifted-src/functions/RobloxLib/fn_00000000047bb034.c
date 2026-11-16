/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bb034 start_va=0x47bb034 image_relative=0x47bb034 bytes=132 */
void function_47bb034__at_47bb034(void) {
    /* tst w1, #3 */
    /* b.eq #0x47bb044 */
    /* mov x0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldp x0, x1, [x19, #8] */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x47b5238; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47bb098 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x47bb080 */
    /* tst x0, #3 */
    /* csel x8, x0, xzr, eq */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
