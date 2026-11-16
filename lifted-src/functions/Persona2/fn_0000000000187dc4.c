/* Evidence-based generated lift; not original source. */
/* Persona2::function_187dc4 start_va=0x187dc4 image_relative=0x187dc4 bytes=272 */
void function_187dc4__at_187dc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x187ea8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x187e70 */
    /* cmp x21, #1 */
    /* b.lt #0x187ed0 */
    /* mov x22, #0 */
    /* and x24, x20, #0xc000000000000001 */
    /* adrp x25, #0x678000 */
    /* cbz x24, #0x187e44 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3a730; ABI effects unresolved */
    /* branch b #0x187e50 */
    /* add x8, x20, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #1 */
    /* ldr x1, [x25, #0xb48] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x187e30 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x187e1c */
    /* branch b #0x187e70 */
    /* brk #1 */
}
