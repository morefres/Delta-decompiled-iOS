/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc7950 start_va=0xdc7950 image_relative=0xdc7950 bytes=240 */
void function_dc7950__at_dc7950(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrh w8, [x2] */
    /* mov x21, x1 */
    /* strh w8, [x21], #8 */
    /* ldrsb w8, [x2, #0x1f] */
    /* tbnz w8, #0x1f, #0xdc7990 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0xdc799c */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x20, #0x20] */
    /* strh w8, [x19, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0xdc79c0 */
    /* ldur q0, [x20, #0x28] */
    /* ldur x8, [x20, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0xdc79cc */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr q2, [x20, #0x60] */
    /* ldur q3, [x20, #0x69] */
    /* stur q3, [x19, #0x69] */
    /* stp q1, q2, [x19, #0x50] */
    /* str q0, [x19, #0x40] */
    /* ldr q0, [x20, #0x80] */
    /* str q0, [x19, #0x80] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [x19, #0x90] */
    /* cbz x8, #0xdc7a0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc79fc */
    /* ldrb w8, [x20, #0x98] */
    /* strb w8, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0xdc7a38 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
