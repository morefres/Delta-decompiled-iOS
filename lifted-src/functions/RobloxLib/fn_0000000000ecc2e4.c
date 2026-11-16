/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ecc2e4 start_va=0xecc2e4 image_relative=0xecc2e4 bytes=280 */
void function_ecc2e4__at_ecc2e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x47] */
    /* tbnz w8, #0x1f, #0xecc318 */
    /* ldur q0, [x20, #0x30] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0x40] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xecc32c */
    /* ldp x1, x2, [x20, #0x30] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0xecc3ac */
    /* strb wzr, [x20, #0x30] */
    /* strb wzr, [x20, #0x47] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xecc36c */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0xecc38c */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xecc39c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x30] */
    /* strb wzr, [x8] */
    /* str xzr, [x20, #0x38] */
    /* branch b #0xecc334 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xecc3e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xecc3e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xecc3f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
