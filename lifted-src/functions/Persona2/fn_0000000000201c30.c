/* Evidence-based generated lift; not original source. */
/* Persona2::function_201c30 start_va=0x201c30 image_relative=0x201c30 bytes=528 */
void function_201c30__at_201c30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xc8] */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x201d54 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x70] */
    /* ldr x24, [x20, x8] */
    /* cbnz x24, #0x201d0c */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xb0] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x201e14 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x201d04 */
    /* cmp x21, #1 */
    /* b.lt #0x201e3c */
    /* mov x22, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* cbz x25, #0x201cd4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a46c; ABI effects unresolved */
    /* branch b #0x201ce0 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x2040bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x201cc0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x19, [x20, x8] */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x80] */
    /* add x23, x20, x8 */
    /* ldr x22, [x23, #8] */
    /* cbz x22, #0x201db4 */
    /* ldr x21, [x23] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x201db8 */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0x80] */
    /* add x8, x20, x8 */
    /* ldr x0, [x8, #8] */
    /* stp xzr, xzr, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6a9000 */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x19, [x20, x8] */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* mov x2, x19 */
    /* call #0x198cac; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c232c */
    /* mov x21, #0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x8e0] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x24, #0x201ddc */
    /* call #0x201e40; ABI effects unresolved */
    /* ldp x0, x1, [x23] */
    /* call #0x26bbc; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xe80] */
    /* and w2, w0, #1 */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x201cb0 */
    /* branch b #0x201d04 */
    /* brk #1 */
}
