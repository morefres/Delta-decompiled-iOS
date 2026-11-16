/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410456c start_va=0x410456c image_relative=0x410456c bytes=112 */
void function_410456c__at_410456c(void) {
    /* ldp w8, w9, [x0, #0x60] */
    /* mul w8, w9, w8 */
    /* cmp w8, w1 */
    /* b.ls #0x41045d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0x120 */
    /* ldr x8, [x21, #0x68] */
    /* ldr s0, [x21, #0x8c] */
    /* umaddl x8, w20, w22, x8 */
    /* ldr x0, [x8, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, w19 */
    /* ldp w8, w9, [x21, #0x60] */
    /* mul w8, w9, w8 */
    /* cmp w20, w8 */
    /* b.lo #0x410459c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
