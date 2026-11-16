/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b85728 start_va=0xb85728 image_relative=0xb85728 bytes=392 */
void function_b85728__at_b85728(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x23, x29, #0x58 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x2] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [x2, #0x10] */
    /* stur x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldur q0, [sp, #0x49] */
    /* stur q0, [x29, #-0x4f] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x23, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb8582c */
    /* ldur q0, [x29, #-0x58] */
    /* ldur q1, [x29, #-0x48] */
    /* stp q0, q1, [x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [x20, #0x20] */
    /* str x20, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* stur q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [sp, #0x60] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldur q0, [sp, #0x49] */
    /* stur q0, [x29, #-0x4f] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x23, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb8583c */
    /* ldur q0, [x29, #-0x58] */
    /* ldur q1, [x29, #-0x48] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [x0, #0x20] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* stp x20, x0, [x21, #0x40] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xb85848 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0xb6b308; ABI effects unresolved */
    /* ldxr x8, [x20] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0xb85858 */
    /* b.ne #0xb8588c */
    /* dmb ishld */
    /* add x0, sp, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb8588c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0xb6b308; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb85044; ABI effects unresolved */
    /* cbnz x20, #0xb858a0 */
    /* mov x0, x19 */
    /* call #0xb858b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
