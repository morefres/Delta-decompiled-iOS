/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc4bb8 start_va=0x2fc4bb8 image_relative=0x2fc4bb8 bytes=144 */
void function_2fc4bb8__at_2fc4bb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc4c14 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc4bf0 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc4c14 */
    /* add x0, x19, #0x20 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x20] */
    /* str x10, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
