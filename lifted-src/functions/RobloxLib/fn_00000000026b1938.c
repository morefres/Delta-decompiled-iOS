/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b1938 start_va=0x26b1938 image_relative=0x26b1938 bytes=140 */
void function_26b1938__at_26b1938(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x1, #1 */
    /* b.lt #0x26b19b8 */
    /* cmp x2, #1 */
    /* b.lt #0x26b19b8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d0] */
    /* tbz w8, #0, #0x26b19b0 */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp x8, x2 */
    /* b.eq #0x26b19b8 */
    /* ldr x9, [x19, #0x1c8] */
    /* stp x9, x8, [x19, #0x1b8] */
    /* str x1, [x19, #0x1c8] */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x26c423c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x418] */
    /* cmp w8, #1 */
    /* b.ne #0x26b19b8 */
    /* ldr x19, [x19, #0x1f8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x201d35c */
    /* stp xzr, x1, [x19, #0x1c0] */
    /* str xzr, [x19, #0x1b8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
