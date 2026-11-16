/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31816d4 start_va=0x31816d4 image_relative=0x31816d4 bytes=124 */
void function_31816d4__at_31816d4(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x3181748 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ubfiz x0, x19, #4, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x3181734 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3181734 */
    /* mov x8, #0 */
    /* lsl x9, x9, #4 */
    /* ldr q0, [x0, x8] */
    /* str q0, [x21, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x318171c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
