/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467f1c4 start_va=0x467f1c4 image_relative=0x467f1c4 bytes=172 */
void function_467f1c4__at_467f1c4(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x467f26c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr x22, [x1, #8] */
    /* lsr x9, x8, #1 */
    /* add x23, x9, #1 */
    /* ldr x9, [x20] */
    /* ldrsb w9, [x9, x21] */
    /* tbnz w9, #0x1f, #0x467f248 */
    /* eor x8, x21, x23 */
    /* add x8, x22, x8, lsl #5 */
    /* ldr x9, [x19] */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x9, x19 */
    /* ldr q0, [x9, #8]! */
    /* stur q0, [x8, #8] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x18] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x467f270; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x21, x21, #1 */
    /* add x19, x19, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x467f1fc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
