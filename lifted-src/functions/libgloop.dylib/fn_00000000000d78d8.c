/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d78d8 start_va=0xd78d8 image_relative=0xd78d8 bytes=292 */
void function_d78d8__at_d78d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stp x8, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x398 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x19, #0x43 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* call #0xd6ccc; ABI effects unresolved */
    /* tbz w0, #0, #0xd7994 */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x398 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0xe4f7c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xd7888; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xe4f7c; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xd7888; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b870; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x20, [x19, #0x48] */
    /* movi v0.16b, #0 */
    /* ldp q1, q2, [x19, #0x50] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [sp, #0x30] */
    /* stur q0, [x19, #0x58] */
    /* str q2, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* stp x8, x20, [sp, #0x20] */
    /* stur q0, [x19, #0x68] */
    /* fmov x21, d1 */
    /* branch b #0xd79c8 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0xd792c */
    /* ldr x8, [x20] */
    /* cbz x8, #0xd79c4 */
    /* ldr q0, [x8, #0x40] */
    /* stur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* sub x0, x29, #0x30 */
    /* call #0x61230; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* strb wzr, [x8, #0x50] */
    /* branch b #0xd79c4 */
    /* call #0x6138; ABI effects unresolved */
}
