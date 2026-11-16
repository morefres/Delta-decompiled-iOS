/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e62d8 start_va=0x34e62d8 image_relative=0x34e62d8 bytes=148 */
void function_34e62d8__at_34e62d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x34e92f8; ABI effects unresolved */
    /* sxtw x8, w22 */
    /* sxtw x9, w19 */
    /* add x9, x9, w20, sxtw */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* sbfx x8, x8, #1, #0x20 */
    /* mul x8, x9, x8 */
    /* smaddl x0, w21, w22, x8 */
    /* mov w8, #0x7fffffff */
    /* cmp x0, x8 */
    /* cset w8, gt */
    /* mov x9, #-0x80000000 */
    /* cmp x0, x9 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cbnz w8, #0x34e634c */
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
