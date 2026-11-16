/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13390 start_va=0x3b13390 image_relative=0x3b13390 bytes=132 */
void function_3b13390__at_3b13390(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x22, [x0, #0x60] */
    /* cbz x22, #0x3b133fc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* fmov d8, xzr */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x3b13600; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* ldr d1, [x20, #0x60] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* fadd d8, d8, d0 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3b133bc */
    /* fcvtzu x0, d8 */
    /* branch b #0x3b13400 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
