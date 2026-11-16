/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391cd38 start_va=0x391cd38 image_relative=0x391cd38 bytes=136 */
void function_391cd38__at_391cd38(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* call #0x390e884; ABI effects unresolved */
    /* strb wzr, [x0, #0x268] */
    /* strb wzr, [x0, #0x4d0] */
    /* ldrb w8, [x21, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x391cd88 */
    /* add x0, x19, #0x268 */
    /* mov x1, x21 */
    /* call #0x390e884; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4d0] */
    /* mov w8, #0x268 */
    /* branch b #0x391cd8c */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0x258] */
    /* cmp w20, #2 */
    /* cset w10, lt */
    /* orr w9, w10, w9 */
    /* tst w9, #1 */
    /* csel x8, xzr, x8, ne */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x4d8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
