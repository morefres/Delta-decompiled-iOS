/* Evidence-based generated lift; not original source. */
/* Persona2::function_60cb0 start_va=0x60cb0 image_relative=0x60cb0 bytes=364 */
void function_60cb0__at_60cb0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x69f000 */
    /* ldr x8, [x8, #0x1e0] */
    /* ldr x21, [x20, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* mov x0, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x60df4 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x26, #0x678000 */
    /* cbz x23, #0x60d9c */
    /* cmp x23, #1 */
    /* b.lt #0x60e18 */
    /* mov x24, #0 */
    /* and x27, x22, #0xc000000000000001 */
    /* cbz x27, #0x60d6c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x60d78 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x24, #1 */
    /* ldr x1, [x26, #0xe80] */
    /* and w2, w19, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x60d58 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x26, #0xe80] */
    /* and w19, w19, #1 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x5d4b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc88] */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4c2350 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x23, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x60d40 */
    /* brk #1 */
}
