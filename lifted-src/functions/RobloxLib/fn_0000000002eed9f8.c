/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eed9f8 start_va=0x2eed9f8 image_relative=0x2eed9f8 bytes=356 */
void function_2eed9f8__at_2eed9f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2eeda78 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2eedb5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x2eed9f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2eedae0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2eedbdc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x2eedca8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeda38 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2eeda38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2eeda38 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x10 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x10]! */
    /* strb wzr, [x8, #0x28] */
    /* ldrb w10, [x20, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x2eedb14 */
    /* ldr q0, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    /* branch b #0x2eedb14 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x40] */
    /* ldur q0, [sp, #0x48] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x38 */
    /* call #0x2eed0f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eedb4c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2eedb4c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2eedb4c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2eed0f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
