/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e72ec start_va=0x34e72ec image_relative=0x34e72ec bytes=140 */
void function_34e72ec__at_34e72ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x4, x3 */
    /* call #0x34e92f8; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x8, x8, #1 */
    /* smull x8, w8, w19 */
    /* smaddl x0, w20, w21, x8 */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* cset w8, gt */
    /* mov x9, #-0x80000000 */
    /* cmp x0, x9 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cbnz w8, #0x34e7358 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
