/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfe67c start_va=0x2bfe67c image_relative=0x2bfe67c bytes=112 */
void function_2bfe67c__at_2bfe67c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x680] */
    /* cbz x8, #0x2bfe6c4 */
    /* add x9, x0, #0x680 */
    /* mov x19, x9 */
    /* ldr w10, [x8, #0x1c] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x19, x19, x8, lt */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* cbnz x8, #0x2bfe698 */
    /* cmp x19, x9 */
    /* b.eq #0x2bfe6c4 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w1 */
    /* b.le #0x2bfe6d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x0, #0x678 */
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
}
