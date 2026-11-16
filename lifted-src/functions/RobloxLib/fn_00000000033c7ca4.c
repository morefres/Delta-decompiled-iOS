/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c7ca4 start_va=0x33c7ca4 image_relative=0x33c7ca4 bytes=188 */
void function_33c7ca4__at_33c7ca4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* cbnz x2, #0x33c7ce4 */
    /* ldr x8, [x20, #0x30] */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cmp x22, #0 */
    /* ccmp x0, #0, #0, ne */
    /* b.eq #0x33c7d40 */
    /* cmp x21, #0 */
    /* ldr x8, [x20, #0x30] */
    /* cset w9, eq */
    /* stp x0, x8, [x19] */
    /* strb w9, [x19, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x33c7d2c */
    /* ldr d0, [x20, #0x18] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x10, [x20, #0x50] */
    /* ldr x10, [x10, #8] */
    /* lsl x10, x10, #3 */
    /* ldr d1, [x9] */
    /* fmul d1, d0, d1 */
    /* str d1, [x0], #8 */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c7d14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
