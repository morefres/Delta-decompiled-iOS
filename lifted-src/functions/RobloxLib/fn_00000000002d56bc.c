/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d56bc start_va=0x2d56bc image_relative=0x2d56bc bytes=160 */
void function_2d56bc__at_2d56bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x2d56ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10]! */
    /* ldur x10, [x19, #-8] */
    /* mov x8, x20 */
    /* str x9, [x8, #0x10]! */
    /* stur x10, [x8, #-8] */
    /* stur xzr, [x19, #-8] */
    /* ldr x10, [x19, #8] */
    /* str x10, [x8, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x8, #0x10] */
    /* cbz x10, #0x2d5750 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x20, #8] */
    /* sub x11, x10, #1 */
    /* tst x10, x11 */
    /* b.ne #0x2d5734 */
    /* and x9, x11, x9 */
    /* branch b #0x2d5744 */
    /* cmp x9, x10 */
    /* b.lo #0x2d5744 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x10, [x20] */
    /* str x8, [x10, x9, lsl #3] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
