/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a0828 start_va=0x43a0828 image_relative=0x43a0828 bytes=212 */
void function_43a0828__at_43a0828(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w24, w8 */
    /* rev w8, w8 */
    /* cmp w5, w8, lsr #16 */
    /* csel w25, w5, w24, lo */
    /* cbz w25, #0x43a08a4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* add x26, x0, #7 */
    /* mov x27, x25 */
    /* mov x28, x19 */
    /* ldurh w8, [x26, #-1] */
    /* rev16 w1, w8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x4b59d94; ABI effects unresolved */
    /* str s0, [x28], #4 */
    /* add x26, x26, #2 */
    /* subs x27, x27, #1 */
    /* b.ne #0x43a087c */
    /* cmp w24, w20 */
    /* b.hs #0x43a08e0 */
    /* lsl w8, w24, #2 */
    /* mvn w9, w25 */
    /* add w9, w9, w20 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x0, x19, x8 */
    /* add x1, x9, #4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b987a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
