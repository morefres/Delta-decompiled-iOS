/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6b1a4 start_va=0xb6b1a4 image_relative=0xb6b1a4 bytes=356 */
void function_b6b1a4__at_b6b1a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* sub x24, x29, #0x87 */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x2, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x5] */
    /* stur q0, [x24, #7] */
    /* ldr x8, [x5, #0x10] */
    /* stur x8, [x24, #0x17] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x68] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldr q0, [x24] */
    /* stur q0, [x24, #0x28] */
    /* ldur q0, [x24, #0xf] */
    /* stur q0, [x24, #0x37] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb6b2a4 */
    /* ldur q0, [x24, #0x1f] */
    /* ldur q1, [x24, #0x2f] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x0, #0x20] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x20, #0xa0] */
    /* stp q0, q1, [x20, #0x80] */
    /* stp x19, x0, [x20, #0xc0] */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0xb6b308; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xb6b2c0 */
    /* b.ne #0xb6b2e0 */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xb6abac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xb6abac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb6abac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
