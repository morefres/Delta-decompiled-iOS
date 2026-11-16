/* Evidence-based generated lift; not original source. */
/* Persona2::function_107b68 start_va=0x107b68 image_relative=0x107b68 bytes=348 */
void function_107b68__at_107b68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* lsr x8, x1, #0x3e */
    /* cbnz x8, #0x107c8c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x107c04 */
    /* ands x25, x19, #-0x3fffffffffffffff */
    /* b.ne #0x107cb4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xd0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x670 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w24, #0, #0x107bfc */
    /* mov w23, #1 */
    /* branch b #0x107c08 */
    /* cmp x22, #1 */
    /* b.ne #0x107c2c */
    /* mov w23, #0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w26, #5 */
    /* sub x23, x26, #4 */
    /* cbz x25, #0x107c48 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3a4f4; ABI effects unresolved */
    /* branch b #0x107c50 */
    /* ldr x0, [x19, x26, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x27, x23, #1 */
    /* b.vs #0x107c88 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w23, #0, #0x107c08 */
    /* add x26, x26, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x107c30 */
    /* branch b #0x107c08 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x107ba8 */
    /* branch b #0x107c04 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3a4f4; ABI effects unresolved */
    /* branch b #0x107bb8 */
}
