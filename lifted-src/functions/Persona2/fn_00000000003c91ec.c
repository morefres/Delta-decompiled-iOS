/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c91ec start_va=0x3c91ec image_relative=0x3c91ec bytes=332 */
void function_3c91ec__at_3c91ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3c92ec */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x3c9310 */
    /* cmp x23, #1 */
    /* b.lt #0x3c9334 */
    /* add x21, x20, #0x18 */
    /* and x25, x19, #0xc000000000000001 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x26, #0x6b7000 */
    /* add x26, x26, #0x960 */
    /* branch b #0x3c92d8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41e460; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x22, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x927c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x24, x20, x8 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x3c9310 */
    /* cbnz x25, #0x3c9270 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3c927c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x3c923c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
}
