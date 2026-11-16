/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4370920 start_va=0x4370920 image_relative=0x4370920 bytes=892 */
void function_4370920__at_4370920(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x8, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x2, [x2, #8] */
    /* cbz x2, #0x43709a8 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x43709d4 */
    /* ldrb w8, [x22, #3] */
    /* cmp w8, #2 */
    /* b.ne #0x4370980 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x43709e8; ABI effects unresolved */
    /* cbz w0, #0x4370980 */
    /* tbnz w19, #0, #0x43709d4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x43707a8; ABI effects unresolved */
    /* cbz w0, #0x437099c */
    /* tbnz w19, #0, #0x43709d4 */
    /* ldr x23, [x23, #0x18] */
    /* cbnz x23, #0x4370980 */
    /* branch b #0x43709d4 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x43709d4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x43707a8; ABI effects unresolved */
    /* cbz w0, #0x43709cc */
    /* tbnz w19, #0, #0x43709d4 */
    /* ldr x23, [x23, #0x18] */
    /* cbnz x23, #0x43709b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x2, #8] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp x9, #0 */
    /* csel x23, x10, x9, eq */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #6 */
    /* b.gt #0x4370a4c */
    /* cmp w9, #1 */
    /* b.eq #0x4370a94 */
    /* cmp w9, #2 */
    /* b.eq #0x4370a5c */
    /* branch b #0x4370b98 */
    /* cmp w9, #8 */
    /* b.eq #0x4370aac */
    /* cmp w9, #7 */
    /* b.ne #0x4370b98 */
    /* mov x9, #0 */
    /* mov w10, #0x78 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xd8c */
    /* ldrb w11, [x23, x9] */
    /* cmp w11, w10, uxtb */
    /* b.ne #0x4370b58 */
    /* add x10, x8, x9 */
    /* add x11, x9, #1 */
    /* ldrb w10, [x10, #1] */
    /* mov x9, x11 */
    /* cmp x11, #5 */
    /* b.ne #0x4370a6c */
    /* branch b #0x4370b44 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4370b10 */
    /* mov w0, #0 */
    /* branch b #0x4370b98 */
    /* ldr x8, [x8, #0x20] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x4370ad8 */
    /* add x8, x8, #1 */
    /* mov x10, x23 */
    /* ldrb w11, [x10] */
    /* cmp w11, w9 */
    /* b.ne #0x4370aa4 */
    /* add x10, x10, #1 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x4370ac0 */
    /* mov x9, #0 */
    /* mov w10, #0x78 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xd8c */
    /* ldrb w11, [x23, x9] */
    /* cmp w11, w10, uxtb */
    /* b.ne #0x4370b58 */
    /* add x10, x8, x9 */
    /* add x11, x9, #1 */
    /* ldrb w10, [x10, #1] */
    /* mov x9, x11 */
    /* cmp x11, #5 */
    /* b.ne #0x4370ae8 */
    /* branch b #0x4370b44 */
    /* mov x9, #0 */
    /* mov w10, #0x78 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xd8c */
    /* ldrb w11, [x23, x9] */
    /* cmp w11, w10, uxtb */
    /* b.ne #0x4370b58 */
    /* add x10, x8, x9 */
    /* add x11, x9, #1 */
    /* ldrb w10, [x10, #1] */
    /* mov x9, x11 */
    /* cmp x11, #5 */
    /* b.ne #0x4370b20 */
    /* mov w0, #0 */
    /* ldrb w8, [x23, #5] */
    /* cbz w8, #0x4370b98 */
    /* cmp w8, #0x3a */
    /* b.eq #0x4370b98 */
    /* cmp x21, #0 */
    /* csel x8, xzr, x22, eq */
    /* stp x8, x21, [sp] */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4370b84 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* branch b #0x4370b94 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x43711bc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x23, x8, [x2] */
    /* cmp x8, #0 */
    /* ccmp x23, #0, #4, eq */
    /* b.eq #0x4370c14 */
    /* ldr x24, [x23, #0x38] */
    /* cbz x24, #0x4370c14 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x43709e8; ABI effects unresolved */
    /* cbz w0, #0x4370c0c */
    /* cbnz w19, #0x4370c14 */
    /* ldr x24, [x24, #0x28] */
    /* cbnz x24, #0x4370bec */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x8, x9, [x2] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x4370c98 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x8, #0x20] */
    /* cbz x23, #0x4370c88 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x43707a8; ABI effects unresolved */
    /* cbz w0, #0x4370c80 */
    /* cbnz w19, #0x4370c88 */
    /* ldr x23, [x23, #0x30] */
    /* cbnz x23, #0x4370c64 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
