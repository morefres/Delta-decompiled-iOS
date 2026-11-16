/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e1490 start_va=0x3e1490 image_relative=0x3e1490 bytes=356 */
void function_3e1490__at_3e1490(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x20 */
    /* adrp x26, #0x6ba000 */
    /* add x26, x26, #0x810 */
    /* ldr x24, [x26] */
    /* ldr d0, [x20, x24] */
    /* adrp x25, #0x678000 */
    /* ldr x1, [x25, #0xd20] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6ba000 */
    /* add x8, x8, #0x808 */
    /* ldr x8, [x8] */
    /* add x20, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x3e158c */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x3e15b0 */
    /* cmp x22, #1 */
    /* b.lt #0x3e15f0 */
    /* mov x23, #0 */
    /* and x27, x21, #0xc000000000000001 */
    /* adrp x28, #0x5f2000 */
    /* ldr x28, [x28, #0x348] */
    /* branch b #0x3e1578 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41e100; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, x23, #1 */
    /* ldr d0, [x19, x24] */
    /* ldr x8, [x26] */
    /* str d0, [x0, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x28] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x3e15b0 */
    /* cbnz x27, #0x3e1534 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3e1540 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x3e1518 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6ba000 */
    /* ldr x8, [x8, #0x848] */
    /* ldr x0, [x19, x8] */
    /* ldr d0, [x19, x24] */
    /* ldr x1, [x25, #0xd20] */
    /* call #0x4c232c; ABI effects unresolved */
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
