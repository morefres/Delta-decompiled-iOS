/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2313ee0 start_va=0x2313ee0 image_relative=0x2313ee0 bytes=368 */
void function_2313ee0__at_2313ee0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x20, [x8, #0x18] */
    /* str x20, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w21, [x8, #0x58] */
    /* cmp w21, #1 */
    /* b.ne #0x2313fa4 */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* ldr q0, [x8, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x0, x0, #0x38 */
    /* call #0x231427c; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stp x9, x20, [x19, #0x10] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x58] */
    /* cbz w21, #0x2314010 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x58] */
    /* add x0, x8, #0x20 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2314028 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2314244; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
