/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f30ec start_va=0x1f30ec image_relative=0x1f30ec bytes=252 */
void function_1f30ec__at_1f30ec(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1f31c0 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x1f318c */
    /* and x26, x20, #0xc000000000000001 */
    /* mov w27, #4 */
    /* adrp x28, #0x679000 */
    /* sub x24, x27, #4 */
    /* cbz x26, #0x1f3154 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x1f315c */
    /* ldr x0, [x20, x27, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x24, x24, #1 */
    /* b.vs #0x1f31bc */
    /* ldr x0, [x22, #0x88] */
    /* ldr x1, [x28, #0xe30] */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x1f313c */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x1f3130 */
    /* branch b #0x1f318c */
}
