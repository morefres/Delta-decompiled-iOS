/* Evidence-based generated lift; not original source. */
/* Persona2::function_22a430 start_va=0x22a430 image_relative=0x22a430 bytes=468 */
void function_22a430__at_22a430(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x0, x1 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x2b8] */
    /* ldr x22, [x19, x8] */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x199b5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x22b1dc; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x2a8] */
    /* ldr x20, [x19, x8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* mov x0, x20 */
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
    /* cbnz x8, #0x22a5d8 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x22a544 */
    /* cmp x23, #1 */
    /* b.lt #0x22a600 */
    /* mov x24, #0 */
    /* and x26, x22, #0xc000000000000001 */
    /* adrp x27, #0x679000 */
    /* cbz x26, #0x22a518 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x22a524 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x24, #1 */
    /* ldr x1, [x27, #0x5b0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x22a504 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* cbz x21, #0x22a5bc */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x548] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #8] */
    /* ldp d0, d1, [x8] */
    /* ldp d2, d3, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x20, x22 */
    /* call #0x30756c; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x2b0] */
    /* ldr x0, [x19, x8] */
    /* str x21, [x19, x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4c2350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x23, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x22a4f0 */
    /* branch b #0x22a544 */
    /* brk #1 */
}
