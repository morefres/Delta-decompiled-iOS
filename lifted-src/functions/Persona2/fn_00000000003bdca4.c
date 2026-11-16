/* Evidence-based generated lift; not original source. */
/* Persona2::function_3bdca4 start_va=0x3bdca4 image_relative=0x3bdca4 bytes=328 */
void function_3bdca4__at_3bdca4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* adrp x24, #0x6b7000 */
    /* add x24, x24, #0x630 */
    /* ldr x25, [x24] */
    /* ldr d0, [x20, x25] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd20] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x890] */
    /* add x20, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3bdd9c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x3bddc0 */
    /* cmp x22, #1 */
    /* b.lt #0x3bdde8 */
    /* mov x23, #0 */
    /* and x26, x21, #0xc000000000000001 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x348] */
    /* branch b #0x3bdd88 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41e148; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x23, #1 */
    /* ldr d0, [x19, x25] */
    /* ldr x8, [x24] */
    /* str d0, [x0, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x27] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x140] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x3bddc0 */
    /* cbnz x26, #0x3bdd44 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3bdd50 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x3bdd28 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
