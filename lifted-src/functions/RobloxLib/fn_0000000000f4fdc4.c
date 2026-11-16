/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4fdc4 start_va=0xf4fdc4 image_relative=0xf4fdc4 bytes=576 */
void function_f4fdc4__at_f4fdc4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x40] */
    /* ldrb w21, [x2, #0x40] */
    /* cmp w21, #1 */
    /* b.ne #0xf4fe3c */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* ldp x8, x22, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* ldp x25, x23, [x2, #0x28] */
    /* stp x25, x23, [sp, #0x28] */
    /* stp x8, x22, [sp, #0x10] */
    /* ldr x24, [x2, #0x20] */
    /* str x24, [sp, #0x20] */
    /* stp xzr, xzr, [x2, #0x20] */
    /* ldrb w26, [x2, #0x38] */
    /* strb w26, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* branch b #0xf4fe3c */
    /* mov x27, sp */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* ldrb w28, [x2, #0x60] */
    /* cmp w28, #1 */
    /* b.ne #0xf4fe74 */
    /* ldur q0, [x2, #0x48] */
    /* stur q0, [x27, #0x48] */
    /* ldr x8, [x2, #0x58] */
    /* stur x8, [x27, #0x58] */
    /* stp xzr, xzr, [x2, #0x50] */
    /* str xzr, [x2, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0xf4ff8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xf4ff8c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x18] */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0xf4ff5c */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb0] */
    /* cbz w21, #0xf4feec */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp x25, x23, [sp, #0x98] */
    /* stp x8, x22, [sp, #0x80] */
    /* str x24, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb w26, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xd0] */
    /* cbz w28, #0xf4ff1c */
    /* add x8, sp, #0x70 */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x27, #0x58] */
    /* stur x9, [x8, #0x58] */
    /* stp xzr, xzr, [x27, #0x50] */
    /* stur xzr, [x27, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x70 */
    /* call #0xf486a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xf4ff44 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0xf4ff44 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xf4fd70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xf4ff5c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4ff60 */
    /* cbnz x9, #0xf4ff8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xf4ffa8 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf4ffa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xf4fd70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xf4f60c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xf4ffec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xf4f60c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
