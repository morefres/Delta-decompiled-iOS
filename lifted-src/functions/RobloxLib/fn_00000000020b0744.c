/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b0744 start_va=0x20b0744 image_relative=0x20b0744 bytes=392 */
void function_20b0744__at_20b0744(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x22 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x78 */
    /* madd x8, x9, x10, x8 */
    /* ldr x20, [x8] */
    /* str x20, [sp, #8] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x78] */
    /* ldrb w21, [x8, #0x70] */
    /* cmp w21, #1 */
    /* b.ne #0x20b080c */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [sp, #0x40] */
    /* ldr q0, [x8, #0x40] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* ldur q0, [x8, #0x58] */
    /* ldr x9, [x8, #0x68] */
    /* str x9, [sp, #0x70] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x0, x0, #0x38 */
    /* call #0x20b0b34; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x20, [x19] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x9, [x8, #0x18] */
    /* str x9, [x19, #0x18] */
    /* stp xzr, xzr, [x8, #8] */
    /* stur xzr, [x8, #0x18] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x9, [x8, #0x30] */
    /* str x9, [x19, #0x30] */
    /* strb wzr, [x19, #0x38] */
    /* strb wzr, [x19, #0x70] */
    /* cbz w21, #0x20b088c */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x19, #0x38] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x19, #0x40] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x19, #0x50] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldur q0, [sp, #0x60] */
    /* stur q0, [x19, #0x58] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x19, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x70] */
    /* add x0, x8, #0x38 */
    /* call #0x20b0ae8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20b08a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x20b0ab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
