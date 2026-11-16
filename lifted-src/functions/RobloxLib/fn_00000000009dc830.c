/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9dc830 start_va=0x9dc830 image_relative=0x9dc830 bytes=220 */
void function_9dc830__at_9dc830(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* and x23, x9, x8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x21, [x8, x23, lsl #3] */
    /* mov x22, x21 */
    /* ldr x21, [x21] */
    /* cmp x21, x1 */
    /* b.ne #0x9dc864 */
    /* mov x1, x21 */
    /* ldr x8, [x1], #0x10 */
    /* str x8, [x22] */
    /* add x0, x20, #3 */
    /* call #0x9581f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x9dc8c4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x9dc8d0 */
    /* mov x8, x23 */
    /* branch b #0x9dc8e8 */
    /* ldr x9, [x20, #0x28] */
    /* mov x8, x23 */
    /* branch b #0x9dc8d8 */
    /* ldr x9, [x20, #0x28] */
    /* str x22, [x9, x8, lsl #3] */
    /* ldr x10, [x9, x23, lsl #3] */
    /* cmp x10, x22 */
    /* b.ne #0x9dc8e8 */
    /* str xzr, [x9, x23, lsl #3] */
    /* ldr x21, [x22] */
    /* mov x23, x8 */
    /* cmp x21, x19 */
    /* b.ne #0x9dc874 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
