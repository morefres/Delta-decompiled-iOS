/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb5400 start_va=0xeb5400 image_relative=0xeb5400 bytes=324 */
void function_eb5400__at_eb5400(void) {
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xeb5450 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xeb5440 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* ldrb w9, [x1, #0x40] */
    /* cmp w8, w9 */
    /* b.ne #0xeb54d8 */
    /* cbz w8, #0xeb5538 */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0xeb5494 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* strb wzr, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* add x0, x20, #0x28 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x20, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* branch b #0xeb5538 */
    /* cbz w8, #0xeb54ec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xeb5400 */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* stp x8, xzr, [x20, #0x20] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x20, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
