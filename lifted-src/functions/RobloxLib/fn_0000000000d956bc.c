/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d956bc start_va=0xd956bc image_relative=0xd956bc bytes=596 */
void function_d956bc__at_d956bc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0x30 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q1, [x0, #0x20]! */
    /* mov x21, x20 */
    /* ldr x24, [x21, #0x38]! */
    /* ldr x26, [x20, #0x30] */
    /* str xzr, [x0] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* fmov d0, x26 */
    /* mov v0.d[1], x24 */
    /* str q1, [sp] */
    /* stp q1, q0, [sp, #0x50] */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0x50]! */
    /* ldr q1, [x20, #0x40] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stp q1, q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr x25, [x20, #0x60] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x22] */
    /* mov x27, x20 */
    /* ldr x8, [x27, #0x68]! */
    /* stp x25, x8, [sp, #0x90] */
    /* ldrb w8, [x27, #8] */
    /* strb w8, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xd0] */
    /* ldrb w8, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xd9578c */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* ldur q0, [x20, #0x88] */
    /* stur q0, [x23, #0x88] */
    /* ldur x8, [x20, #0x97] */
    /* stur x8, [x23, #0x97] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xd] */
    /* stur q1, [x20, #0xd] */
    /* str q0, [x20] */
    /* add x1, x19, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x38 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x19, #0x50 */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* ldrb w9, [x21, #8] */
    /* strb w9, [x27, #8] */
    /* str x8, [x27] */
    /* add x0, x20, #0x78 */
    /* add x1, x21, #0x10 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x3d] */
    /* stur q0, [x19, #0xd] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xd957fc */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x20] */
    /* str x26, [x19, #0x30] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x20] */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xd95820 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x40] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* stur xzr, [x23, #0x38] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0xd95844 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0x50] */
    /* str x25, [x19, #0x60] */
    /* stp xzr, xzr, [x23, #0x58] */
    /* stur xzr, [x23, #0x50] */
    /* ldur x8, [x23, #0x68] */
    /* str x8, [x21] */
    /* ldurb w8, [x23, #0x70] */
    /* strb w8, [x21, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, x23, #0x78 */
    /* call #0xd911f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xd958b8 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0xd958b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd9588c */
    /* cbnz x9, #0xd958b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0xd958c8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xd958d8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xd958e8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
