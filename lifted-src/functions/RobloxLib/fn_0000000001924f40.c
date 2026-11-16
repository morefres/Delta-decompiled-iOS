/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1924f40 start_va=0x1924f40 image_relative=0x1924f40 bytes=136 */
void function_1924f40__at_1924f40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x21, x8, x1, hi */
    /* ldr x20, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1924f90 */
    /* mov x9, x0 */
    /* mov x10, x20 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1924f80 */
    /* str x0, [x19, #8] */
    /* str x21, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* cmp x20, x8 */
    /* b.eq #0x1924fb8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
