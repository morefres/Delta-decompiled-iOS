/* Evidence-based generated lift; not original source. */
/* Persona2::function_84810 start_va=0x84810 image_relative=0x84810 bytes=360 */
void function_84810__at_84810(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x3, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x21 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x26, x0 */
    /* stp x0, x1, [sp, #0x10] */
    /* lsr x8, x2, #0x3e */
    /* cbnz x8, #0x84918 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x8493c */
    /* str x19, [sp, #8] */
    /* and x28, x22, #0xc000000000000001 */
    /* mov w19, #4 */
    /* sub x20, x19, #4 */
    /* cbz x28, #0x84888 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3a6cc; ABI effects unresolved */
    /* branch b #0x84890 */
    /* ldr x0, [x22, x19, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x24, x20, #1 */
    /* b.vs #0x84914 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* mov x20, x26 */
    /* call #0x301cdc; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x27, x8, x1, eq */
    /* add x20, sp, #0x10 */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x84870 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x8494c */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x84864 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
