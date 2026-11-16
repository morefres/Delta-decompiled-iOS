/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e7dd4 start_va=0x35e7dd4 image_relative=0x35e7dd4 bytes=240 */
void function_35e7dd4__at_35e7dd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x9, [x21], #8 */
    /* and x8, x9, #1 */
    /* mov x10, x21 */
    /* tbz w9, #0, #0x35e7e08 */
    /* ldr x10, [x21] */
    /* cmp x9, #2 */
    /* b.lo #0x35e7e44 */
    /* lsr x22, x9, #1 */
    /* mov w8, #0x38 */
    /* madd x8, x22, x8, x10 */
    /* sub x23, x8, #0x30 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x35e7e30 */
    /* ldr x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x38 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x35e7e20 */
    /* ldr x8, [x20] */
    /* and x8, x8, #1 */
    /* cbz x8, #0x35e7e50 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur q2, [x19, #0x48] */
    /* ldur q3, [x19, #0x58] */
    /* stp q2, q3, [x21, #0x40] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldur q0, [x19, #0x68] */
    /* ldur q1, [x19, #0x78] */
    /* ldur q2, [x19, #0x88] */
    /* ldur q3, [x19, #0x98] */
    /* stp q2, q3, [x21, #0x80] */
    /* stp q0, q1, [x21, #0x60] */
    /* ldur q0, [x19, #0xa8] */
    /* ldur q1, [x19, #0xb8] */
    /* ldur q2, [x19, #0xc8] */
    /* ldur q3, [x19, #0xd8] */
    /* stp q2, q3, [x21, #0xc0] */
    /* stp q0, q1, [x21, #0xa0] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
