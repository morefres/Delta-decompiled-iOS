/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413d500 start_va=0x413d500 image_relative=0x413d500 bytes=356 */
void function_413d500__at_413d500(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* mov x25, sp */
    /* mov w0, #0x1a0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [x24, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x24, #0x79] */
    /* stur q0, [sp, #0x79] */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q1, q0, [x24, #0x40] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp q1, q0, [x24] */
    /* stp q1, q0, [sp] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xb0] */
    /* ldrb w8, [x24, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x413d5a0 */
    /* ldr x8, [x24, #0x90] */
    /* str x8, [sp, #0x90] */
    /* ldur q0, [x24, #0x98] */
    /* stur q0, [x25, #0x98] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* ldrb w8, [x24, #0xa8] */
    /* strb w8, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* ldur q0, [x24, #0xb8] */
    /* stur q0, [x25, #0xb8] */
    /* ldur q0, [x24, #0xc4] */
    /* stur q0, [x25, #0xc4] */
    /* ldrb w2, [x23] */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* ldrb w8, [x21, #2] */
    /* ldrh w9, [x21] */
    /* orr x3, x9, x8, lsl #16 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x414b29c; ABI effects unresolved */
    /* str x19, [x20] */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x413d61c */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x413d61c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x413d5f0 */
    /* cbnz x9, #0x413d61c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x413d654 */
    /* mov x8, sp */
    /* add x0, x8, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
