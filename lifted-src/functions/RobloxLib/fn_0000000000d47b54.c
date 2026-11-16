/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d47b54 start_va=0xd47b54 image_relative=0xd47b54 bytes=248 */
void function_d47b54__at_d47b54(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xd47c4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xd4747c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w23, w9, w8 */
    /* and x24, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xd47c34 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x70 */
    /* umaddl x22, w23, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xd47bc8 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* branch b #0xd47bd4 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* strb w8, [x22, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x70 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xa] */
    /* stur q1, [x8, #0x2a] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* ldr x9, [x19, #0x38] */
    /* str x9, [x8, #0x58] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [x8, #0x40] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x8, #0x50] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* str x9, [x8, #0x60] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x8, #0x68] */
    /* orr x0, x24, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
