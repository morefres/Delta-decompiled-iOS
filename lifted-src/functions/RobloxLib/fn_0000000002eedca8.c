/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eedca8 start_va=0x2eedca8 image_relative=0x2eedca8 bytes=460 */
void function_2eedca8__at_2eedca8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2eeddbc */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x2eedb5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x2eedca8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2eedd84 */
    /* mov x20, sp */
    /* mov w21, #0x30 */
    /* mov w22, #1 */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x8, x8, x21, x9 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2eedd4c */
    /* ldr q0, [x8, #0x10] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* strb w22, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x2eeb414; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x2eed9f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2eedd7c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eedd7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x2eedd00 */
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
    /* branch b #0x2eede28 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, x8 */
    /* strb wzr, [x9, #0x10]! */
    /* strb wzr, [x8, #0x28] */
    /* ldrb w10, [x20, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x2eede28 */
    /* ldr q0, [x20, #0x10] */
    /* ldr x10, [x20, #0x20] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eede64 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2eede64 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eede64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2eed0f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
