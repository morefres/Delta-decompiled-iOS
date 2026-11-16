/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3308888 start_va=0x3308888 image_relative=0x3308888 bytes=132 */
void function_3308888__at_3308888(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w8, lsr #1 */
    /* add w9, w1, #4 */
    /* cmp w8, w1 */
    /* csel w21, w8, w9, hi */
    /* ubfiz x0, x21, #3, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x33088e4 */
    /* lsl x8, x8, #3 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x33088d4 */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x33088f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* str w21, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
