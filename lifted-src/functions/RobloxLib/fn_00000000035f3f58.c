/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f3f58 start_va=0x35f3f58 image_relative=0x35f3f58 bytes=132 */
void function_35f3f58__at_35f3f58(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #8] */
    /* call #0x35f41e0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x35f3fd0 */
    /* mov x9, #0 */
    /* ldr x10, [x20] */
    /* add x11, x19, #8 */
    /* mov w12, #8 */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x13, [x10, x13] */
    /* lsr x13, x13, x9 */
    /* tbz w13, #0, #0x35f3fc0 */
    /* ldrb w14, [x19] */
    /* mov x13, x11 */
    /* tbz w14, #0, #0x35f3fb0 */
    /* ldr x13, [x11] */
    /* ldrb w14, [x13, x12] */
    /* cmp w14, #1 */
    /* b.ne #0x35f3fc0 */
    /* strb wzr, [x13, x12] */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x35f3f8c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
