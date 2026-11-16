/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c3fbc start_va=0x3c3fbc image_relative=0x3c3fbc bytes=548 */
void function_3c3fbc__at_3c3fbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x9e0] */
    /* ldr x24, [x20, x8] */
    /* ldr x19, [x24, #0x18] */
    /* stp x0, x1, [x24, #0x18] */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x24, #0x10] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3c40a0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x3c40c4 */
    /* cmp x20, #1 */
    /* b.lt #0x3c40e8 */
    /* mov x21, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* adrp x26, #0x6b7000 */
    /* add x26, x26, #0x958 */
    /* branch b #0x3c408c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41e460; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x21, #1 */
    /* ldr x8, [x26] */
    /* ldr x23, [x0, x8] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x0, x8] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x3c40c4 */
    /* cbnz x25, #0x3c4048 */
    /* add x8, x19, x21, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3c4054 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x3c402c */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x20 */
    /* mov x24, x0 */
    /* ldr x20, [x20, #0x10] */
    /* ldp x21, x19, [x0, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x462528; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbnz x22, #0x3c41c4 */
    /* add x0, x23, #0x18 */
    /* ldp x22, x25, [x23, #0x30] */
    /* mov x1, x22 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3c41c4 */
    /* ldr x20, [x23, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x461df0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
