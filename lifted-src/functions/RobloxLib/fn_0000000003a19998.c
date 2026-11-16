/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a19998 start_va=0x3a19998 image_relative=0x3a19998 bytes=604 */
void function_3a19998__at_3a19998(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldp x1, x3, [x8, #0x40] */
    /* add x0, sp, #8 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8, #0xc8] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x3a199e0 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str d0, [x8, #0x140] */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #8 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0xc8] */
    /* add x0, x8, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3a19a84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a19a58 */
    /* cbnz x9, #0x3a19a84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0xf0] */
    /* cmp w9, #3 */
    /* cset w9, eq */
    /* ldr x20, [x8, #0xc8] */
    /* strb w9, [x20, #0x40] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3a19ac0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8, #0xc8] */
    /* mov w8, #1 */
    /* stp w0, w8, [x20, #0x44] */
    /* ldrsb w8, [x20, #0x67] */
    /* tbz w8, #0x1f, #0x3a19ad8 */
    /* ldur x0, [x20, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x50] */
    /* stur xzr, [x20, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #0xc8] */
    /* add x0, x9, #0xb8 */
    /* add x1, x8, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #8] */
    /* strb wzr, [x8, #0xd8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str d0, [x8, #0x140] */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0xc8] */
    /* add x0, x8, #0x68 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3a19bb0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a19b84 */
    /* cbnz x9, #0x3a19bb0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x19, [x8, #0xc8] */
    /* strb wzr, [x19, #0x40] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x48] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x3a19bd8 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x60] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
