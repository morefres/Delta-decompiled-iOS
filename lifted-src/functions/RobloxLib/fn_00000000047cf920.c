/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cf920 start_va=0x47cf920 image_relative=0x47cf920 bytes=164 */
void function_47cf920__at_47cf920(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w8, #0x1438 */
    /* add x22, x0, x8 */
    /* add x23, x0, #0x28 */
    /* mov w8, #0x1428 */
    /* add x24, x0, x8 */
    /* mov w25, #0x28 */
    /* mov w26, #1 */
    /* add x9, x22, x21 */
    /* ldaxrb w8, [x9] */
    /* stxrb w10, wzr, [x9] */
    /* cbnz w10, #0x47cf960 */
    /* tbz w8, #0, #0x47cf9a0 */
    /* madd x20, x21, x25, x23 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47cf6e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa11d04; ABI effects unresolved */
    /* lsr x8, x21, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x21 */
    /* ldr x10, [x24, x8] */
    /* bic x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* add x21, x21, #1 */
    /* cmp x21, #0x80 */
    /* b.ne #0x47cf95c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
