/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ab068 start_va=0x8ab068 image_relative=0x8ab068 bytes=148 */
void function_8ab068__at_8ab068(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x8ac864; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x8ab0f0 */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x2, lsl #5 */
    /* ldrh w20, [x9, #0x18] */
    /* add x0, x19, #0x28 */
    /* mov x1, x8 */
    /* call #0x8ace9c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* lsr x9, x20, #6 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x20 */
    /* tst x11, x10 */
    /* b.eq #0x8ab0d8 */
    /* ldrb w12, [x19, #4] */
    /* sub w12, w12, #1 */
    /* strb w12, [x19, #4] */
    /* bic x10, x10, x11 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w20, w9, x8 */
    /* mov w9, #-0xffff */
    /* str w9, [x8, #0x18] */
    /* str xzr, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
