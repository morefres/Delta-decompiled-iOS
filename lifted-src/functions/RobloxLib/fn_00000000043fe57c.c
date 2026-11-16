/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe57c start_va=0x43fe57c image_relative=0x43fe57c bytes=156 */
void function_43fe57c__at_43fe57c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x8, x1, #0x10 */
    /* cbnz x8, #0x43fe5fc */
    /* ldr w23, [x2, #0x188] */
    /* cmp w23, #1 */
    /* b.lt #0x43fe5fc */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, #0 */
    /* ldr x24, [x2, #0x190] */
    /* ldr x22, [x24, x20, lsl #3] */
    /* cbz x22, #0x43fe5f0 */
    /* ldrb w8, [x22] */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x43fe5f0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x43fe5f0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43fe600 */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x43fe5b4 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
