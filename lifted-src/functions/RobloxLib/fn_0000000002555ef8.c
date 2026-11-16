/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2555ef8 start_va=0x2555ef8 image_relative=0x2555ef8 bytes=288 */
void function_2555ef8__at_2555ef8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2556018; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x25560b0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2556000 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0xc8 */
    /* umaddl x21, w22, w9, x8 */
    /* ldr x8, [x20] */
    /* mov x0, x21 */
    /* str x8, [x0], #0x10 */
    /* ldrsw x8, [x19] */
    /* mov x20, x21 */
    /* str w8, [x20, #8]! */
    /* adrp x9, #0x5e5d000 */
    /* add x9, x9, #0x860 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x1, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldur x9, [x19, #0x4f] */
    /* strb wzr, [x21, #0x60]! */
    /* stur x9, [x21, #-9] */
    /* stur x8, [x21, #-0x10] */
    /* strb wzr, [x21, #0x18] */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2555fc0 */
    /* ldur q0, [x19, #0x58] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* str xzr, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x70] */
    /* ldur q0, [x19, #0x78] */
    /* stur q0, [x20, #0x78] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* str xzr, [x20, #0x88] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [x20, #0xa0] */
    /* ldur q0, [x19, #0x88] */
    /* stur q0, [x20, #0x88] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x20, #0x98] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str xzr, [x19, #0x98] */
    /* ldur q0, [x19, #0xa8] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x20, #0xb8] */
    /* stur q0, [x20, #0xa8] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
