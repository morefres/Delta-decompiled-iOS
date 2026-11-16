/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f5d0c start_va=0x1f5d0c image_relative=0x1f5d0c bytes=228 */
void function_1f5d0c__at_1f5d0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x20, #0xc8] */
    /* tbz w8, #0, #0x1f5d90 */
    /* ldr x19, [x20, #0x98] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1f5db8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* call #0xb4c8; ABI effects unresolved */
    /* cbz x20, #0x1f5dd4 */
    /* ands x20, x19, #-0x3fffffffffffffff */
    /* cset w1, eq */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* call #0x3a2d4; ABI effects unresolved */
    /* cbnz x20, #0x1f5de4 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd60 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8e8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2350 */
    /* ldr x8, [x20, #0xa0] */
    /* adrp x9, #0x6ab000 */
    /* add x9, x9, #0xd60 */
    /* ldr x9, [x9] */
    /* ldr x0, [x8, x9] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8e8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c232c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x1f6bb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x1f5d3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c2590 */
    /* mov x0, #0 */
    /* call #0x1f6bb8; ABI effects unresolved */
    /* branch b #0x1f5d5c */
}
