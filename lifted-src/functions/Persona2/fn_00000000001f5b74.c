/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f5b74 start_va=0x1f5b74 image_relative=0x1f5b74 bytes=400 */
void function_1f5b74__at_1f5b74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* lsr x8, x1, #0x3e */
    /* cbnz x8, #0x1f5c98 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x1f5cc4 */
    /* ands x27, x19, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x27, #0x1f5cf4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x264b8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w24, #0, #0x1f5c08 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* branch b #0x1f5ccc */
    /* mov x28, #0 */
    /* and x9, x19, #0xffffffffffffff8 */
    /* add x8, x19, #0x20 */
    /* stp x8, x9, [sp] */
    /* adds x23, x28, #1 */
    /* b.vs #0x1f5c8c */
    /* cmp x23, x22 */
    /* cset w24, eq */
    /* b.eq #0x1f5c84 */
    /* cbz x27, #0x1f5c40 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f5c60 */
    /* tbnz x23, #0x3f, #0x1f5c90 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x1f5c94 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x21 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* tbz w26, #0, #0x1f5c18 */
    /* branch b #0x1f5ccc */
    /* mov x23, #0 */
    /* branch b #0x1f5ccc */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x22, #0x1f5bb0 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x3a494; ABI effects unresolved */
    /* branch b #0x1f5bd0 */
}
