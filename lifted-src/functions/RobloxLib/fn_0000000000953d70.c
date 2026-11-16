/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953d70 start_va=0x953d70 image_relative=0x953d70 bytes=316 */
void function_953d70__at_953d70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cbz w2, #0x953da0 */
    /* ldp x9, x8, [x0, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x0, #0x68] */
    /* cbz w3, #0x953dc0 */
    /* ldp x9, x8, [x0, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x0, #0x6c] */
    /* ldr q0, [x1] */
    /* stp xzr, xzr, [x1] */
    /* mov x19, sp */
    /* ldr q1, [x4] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x4, #8] */
    /* str xzr, [x4] */
    /* ldr q0, [x5] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x5, #0x10] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x5] */
    /* str xzr, [x5, #0x10] */
    /* ldr q0, [x6] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x6, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x6] */
    /* str xzr, [x6, #0x10] */
    /* add x0, x0, #0x50 */
    /* mov x1, sp */
    /* call #0x953eac; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x953e34 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x953e44 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x19, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x953e88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x953e5c */
    /* cbnz x9, #0x953e88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x953efc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
