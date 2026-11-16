/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a3fb8 start_va=0x3a3fb8 image_relative=0x3a3fb8 bytes=356 */
void function_3a3fb8__at_3a3fb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x24, x1, x0 */
    /* b.vs #0x3a40dc */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* ldr x22, [x20] */
    /* and x26, x22, #0xffffffffffffff8 */
    /* add x28, x26, #0x20 */
    /* add x21, x28, x0, lsl #3 */
    /* mov x0, #0 */
    /* call x4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x27, x25, x24 */
    /* b.vs #0x3a40e0 */
    /* cbz x27, #0x3a408c */
    /* lsr x20, x22, #0x3e */
    /* cbnz x20, #0x3a40e4 */
    /* ldr x24, [x26, #0x10] */
    /* subs x8, x24, x23 */
    /* b.vs #0x3a4110 */
    /* add x0, x21, x25, lsl #3 */
    /* add x1, x28, x23, lsl #3 */
    /* add x9, x1, x8, lsl #3 */
    /* cmp x0, x1 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x3a4050 */
    /* lsl x2, x8, #3 */
    /* call #0x4c2278; ABI effects unresolved */
    /* cbnz x20, #0x3a405c */
    /* ldr x23, [x26, #0x10] */
    /* branch b #0x3a4080 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x20, x26, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x8, x23, x27 */
    /* b.vs #0x3a4114 */
    /* str x8, [x26, #0x10] */
    /* cmp x25, #0 */
    /* b.le #0x3a40c0 */
    /* str x19, [x21] */
    /* cmp x25, #1 */
    /* b.ne #0x3a4118 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4c235c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x24, x26, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x8, x24, x23 */
    /* b.vc #0x3a4030 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
