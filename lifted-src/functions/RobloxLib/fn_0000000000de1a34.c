/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de1a34 start_va=0xde1a34 image_relative=0xde1a34 bytes=520 */
void function_de1a34__at_de1a34(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x0] */
    /* stp xzr, xzr, [x0] */
    /* mov x21, x0 */
    /* ldr q1, [x21, #0x10]! */
    /* stp q0, q1, [sp] */
    /* str xzr, [x21] */
    /* str xzr, [x0, #0x18] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x40] */
    /* ldur q0, [x0, #0x48] */
    /* stur q0, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* ldrb w8, [x0, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xde1ac8 */
    /* ldrh w8, [x20, #0x58] */
    /* strh w8, [sp, #0x58] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str xzr, [x20, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, x19, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0xde1af8 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x30] */
    /* ldur x8, [x19, #0x40] */
    /* stur x8, [x20, #0x40] */
    /* stur q0, [x20, #0x30] */
    /* strb wzr, [x19, #0x47] */
    /* strb wzr, [x19, #0x30] */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x20, #0x48] */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x58 */
    /* call #0xde1c3c; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x19, #0x20] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0xde1b58 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x19, #0x30] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x19, #0x40] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x19, #0x48] */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x58 */
    /* call #0xde1c3c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xde1ba0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xde1ba0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xde1bb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xde1be8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1bbc */
    /* cbnz x9, #0xde1be8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xde1c20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde1bf4 */
    /* cbnz x9, #0xde1c20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
