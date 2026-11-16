/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329da88 start_va=0x329da88 image_relative=0x329da88 bytes=132 */
void function_329da88__at_329da88(void) {
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
    /* ubfiz x0, x21, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x329dae4 */
    /* lsl x8, x8, #2 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x329dad4 */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x329daf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* str w21, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
