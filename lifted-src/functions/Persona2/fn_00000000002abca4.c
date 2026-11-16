/* Evidence-based generated lift; not original source. */
/* Persona2::function_2abca4 start_va=0x2abca4 image_relative=0x2abca4 bytes=368 */
void function_2abca4__at_2abca4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0xd7ac; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x9e0] */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x4c2338; ABI effects unresolved */
    /* call #0x2aa630; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xeb0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0xa584; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* call #0x54ad8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x2abdec */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x2abda0 */
    /* and x23, x19, #0xc000000000000001 */
    /* mov w24, #4 */
    /* adrp x25, #0x67b000 */
    /* sub x22, x24, #4 */
    /* cbz x23, #0x2abd64 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x2abd6c */
    /* ldr x0, [x19, x24, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x2abde8 */
    /* ldr x0, [x25, #0x6a8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbnz x0, #0x2abda4 */
    /* call #0xd78c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x2abd4c */
    /* mov x21, #0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xfb0] */
    /* ldr w20, [x8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4c1f30; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x2abd40 */
    /* branch b #0x2abda0 */
}
