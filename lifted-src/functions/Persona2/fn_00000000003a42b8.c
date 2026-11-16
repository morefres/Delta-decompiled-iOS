/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a42b8 start_va=0x3a42b8 image_relative=0x3a42b8 bytes=312 */
void function_3a42b8__at_3a42b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz x0, #0x3f, #0x3a43a4 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x26, [x20] */
    /* lsr x28, x26, #0x3e */
    /* cbnz x28, #0x3a43a8 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* cmp x27, x23 */
    /* b.lt #0x3a43e0 */
    /* subs x8, x23, x24 */
    /* b.vs #0x3a43e4 */
    /* mov w9, #1 */
    /* subs x19, x9, x8 */
    /* b.vs #0x3a43e8 */
    /* cbnz x28, #0x3a432c */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* branch b #0x3a435c */
    /* and x8, x26, #0xffffffffffffff8 */
    /* tst x26, #-0x8000000000000000 */
    /* csel x27, x8, x26, eq */
    /* mov x0, x26 */
    /* mov x28, x3 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x3, x28 */
    /* adds x0, x27, x19 */
    /* b.vs #0x3a43ec */
    /* mov w1, #1 */
    /* call x3; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x3a4130; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* tst x26, #-0x8000000000000000 */
    /* csel x27, x8, x26, eq */
    /* mov x0, x26 */
    /* mov x19, x3 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x3, x19 */
    /* cmp x27, x23 */
    /* b.ge #0x3a4308 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
