/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e2edc start_va=0x9e2edc image_relative=0x9e2edc bytes=132 */
void function_9e2edc__at_9e2edc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x9e2f28 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x9e2f08 */
    /* mov x0, x19 */
    /* call #0x9df64c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x9e2f34 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19] */
    /* ldr x10, [x20] */
    /* str xzr, [x20] */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
