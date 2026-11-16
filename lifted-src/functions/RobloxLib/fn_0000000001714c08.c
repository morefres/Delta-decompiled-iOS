/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1714c08 start_va=0x1714c08 image_relative=0x1714c08 bytes=212 */
void function_1714c08__at_1714c08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x1714c40 */
    /* mov x0, x20 */
    /* call #0x17168c0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x1714cc8 */
    /* mov x21, #0 */
    /* ldr x9, [x20, #8] */
    /* mov w22, #2 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21, lsl #3 */
    /* ldp w24, w23, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1714ca4 */
    /* add x10, x9, #1 */
    /* lsl x8, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x22, x8, eq */
    /* mov x8, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x1714c78 */
    /* cmp x9, x8 */
    /* b.hs #0x1714ca4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x17168c0; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x20] */
    /* add x8, x8, x9, lsl #4 */
    /* stp w24, wzr, [x8] */
    /* stp w23, wzr, [x8, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x1 */
    /* b.lo #0x1714c50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
