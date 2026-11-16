/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d7cec start_va=0x2d7cec image_relative=0x2d7cec bytes=176 */
void function_2d7cec__at_2d7cec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, x8, lsr #1 */
    /* mov x9, #0x3fffffffffffffff */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, hi */
    /* lsr x10, x8, #0x3e */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, ne */
    /* cmp x8, x1 */
    /* csel x21, x1, x9, lo */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x2d7d98 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* lsl x0, x21, #2 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x2d7d60 */
    /* lsl x8, x8, #2 */
    /* mov x9, x0 */
    /* mov x10, x20 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x2d7d50 */
    /* str x0, [x19, #8] */
    /* str x21, [x19, #0x18] */
    /* add x8, x19, #0x20 */
    /* cmp x20, x8 */
    /* b.eq #0x2d7d88 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
