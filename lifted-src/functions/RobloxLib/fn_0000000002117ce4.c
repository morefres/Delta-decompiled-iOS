/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2117ce4 start_va=0x2117ce4 image_relative=0x2117ce4 bytes=352 */
void function_2117ce4__at_2117ce4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x58 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w20, [x8, #0x50] */
    /* cmp w20, #1 */
    /* b.ne #0x2117d9c */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x18] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* ldr x9, [x8, #0x48] */
    /* str x9, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x0, x0, #0x38 */
    /* call #0x2118070; ABI effects unresolved */
    /* mov x8, sp */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strb wzr, [x19, #0x18] */
    /* strb wzr, [x19, #0x50] */
    /* cbz w20, #0x2117e08 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldr x9, [sp, #0x48] */
    /* str x9, [x19, #0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x50] */
    /* add x0, x8, #0x18 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2117e20 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2118038; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
