/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4404 start_va=0x3a4404 image_relative=0x3a4404 bytes=292 */
void function_3a4404__at_3a4404(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz x0, #0x3f, #0x3a44e4 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x25, [x20] */
    /* lsr x27, x25, #0x3e */
    /* cbnz x27, #0x3a44e8 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* cmp x26, x22 */
    /* b.lt #0x3a4518 */
    /* subs x8, x22, x23 */
    /* b.vs #0x3a451c */
    /* mov w9, #1 */
    /* subs x28, x9, x8 */
    /* b.vs #0x3a4520 */
    /* cbnz x27, #0x3a4478 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* branch b #0x3a44a0 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* tst x25, #-0x8000000000000000 */
    /* csel x26, x8, x25, eq */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x0, x26, x28 */
    /* b.vs #0x3a4524 */
    /* mov w1, #1 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x3a3fb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* tst x25, #-0x8000000000000000 */
    /* csel x26, x8, x25, eq */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.ge #0x3a4454 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
