/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2e314 start_va=0xa2e314 image_relative=0xa2e314 bytes=132 */
void function_a2e314__at_a2e314(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #3 */
    /* b.eq #0xa2e364 */
    /* cmp w1, #2 */
    /* b.eq #0xa2e350 */
    /* cbnz w1, #0xa2e380 */
    /* mov x19, x0 */
    /* call #0xa35484; ABI effects unresolved */
    /* lsl w20, w0, #3 */
    /* mov x0, x19 */
    /* call #0x9e4958; ABI effects unresolved */
    /* str w20, [x0] */
    /* branch b #0xa2e378 */
    /* mov x19, x3 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19] */
    /* branch b #0xa2e378 */
    /* cmp w2, #1 */
    /* b.lt #0xa2e388 */
    /* mov x19, x2 */
    /* call #0x9e4958; ABI effects unresolved */
    /* str w19, [x0] */
    /* mov w0, #1 */
    /* branch b #0xa2e38c */
    /* mov w0, #-1 */
    /* branch b #0xa2e38c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
