/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c525b0 start_va=0x2c525b0 image_relative=0x2c525b0 bytes=248 */
void function_2c525b0__at_2c525b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x1, [x0, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.eq #0x2c52694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2c52470; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2c52660 */
    /* mov x20, sp */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x10, x10, x11, lsl #5 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x10] */
    /* str x8, [sp] */
    /* ldur q0, [x10, #8] */
    /* ldr x8, [x10, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* add x2, x20, #0x20 */
    /* call #0x2c52758; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2c52658 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x2c525e8 */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [x19, #8] */
    /* stur q0, [x19, #8] */
    /* stur q1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x2a57944; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
