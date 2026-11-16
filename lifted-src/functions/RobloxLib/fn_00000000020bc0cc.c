/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20bc0cc start_va=0x20bc0cc image_relative=0x20bc0cc bytes=440 */
void function_20bc0cc__at_20bc0cc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47fc264; ABI effects unresolved */
    /* cbz w0, #0x20bc0f8 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* branch b #0x20bc120 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* cbz x1, #0x20bc140 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x20bc148 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, #1 */
    /* and x9, x0, #0x7fffffffffffff00 */
    /* and x8, x0, #0xff */
    /* mov w10, #1 */
    /* csel x8, xzr, x8, lt */
    /* csel x1, xzr, x10, lt */
    /* csel x9, xzr, x9, lt */
    /* branch b #0x20bc154 */
    /* mov x8, #0 */
    /* branch b #0x20bc150 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz w1, #0x20bc1a4 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x2492e4; ABI effects unresolved */
    /* stp xzr, x0, [x19, #8] */
    /* stp wzr, w20, [x19] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xddf5e4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x20bc220; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* add x20, x8, x9, lsl #6 */
    /* tbz x0, #0x20, #0x20bc210 */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x20bc1f8 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* strb wzr, [x19, #0x1f] */
    /* strb wzr, [x19, #8] */
    /* add x0, x20, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x20bc284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xde1ef4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x20bc274 */
    /* ldr x10, [x19, #0x10] */
    /* add x10, x10, x8, lsl #6 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x20] */
    /* stp q0, q0, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
