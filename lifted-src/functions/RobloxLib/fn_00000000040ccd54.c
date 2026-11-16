/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ccd54 start_va=0x40ccd54 image_relative=0x40ccd54 bytes=136 */
void function_40ccd54__at_40ccd54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x40ccdc8 */
    /* cbz x1, #0x40ccd88 */
    /* cbz x0, #0x40ccdc8 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x40ccdcc */
    /* ldp w19, w8, [x0, #0xc] */
    /* sxtw x19, w19 */
    /* cmp w8, w19 */
    /* b.le #0x40ccdc8 */
    /* ldr x20, [x0] */
    /* sub w21, w8, w19 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x20, #8] */
    /* mul x9, x19, x1 */
    /* add x0, x8, x9, lsl #3 */
    /* ldr s0, [x20, #0xc] */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x40ccda0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
