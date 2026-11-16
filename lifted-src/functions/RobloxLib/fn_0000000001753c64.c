/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1753c64 start_va=0x1753c64 image_relative=0x1753c64 bytes=836 */
void function_1753c64__at_1753c64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp s0, s1, [x29, #-0x34] */
    /* stur s2, [x29, #-0x2c] */
    /* ldr x22, [x2] */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x1753ce8 */
    /* ldr x10, [x21] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x1753ce8 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x1753ca0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xaca */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* cmp x8, x9 */
    /* b.eq #0x1753cb8 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1753d3c */
    /* adrp x1, #0x601d000 */
    /* add x1, x1, #0x940 */
    /* adrp x2, #0x5fa9000 */
    /* add x2, x2, #0xa00 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x1753d3c */
    /* ldr x8, [x21, #8] */
    /* stp x0, x8, [x29, #-0x48] */
    /* cbz x8, #0x1753d40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1753d24 */
    /* ldr x22, [x20] */
    /* branch b #0x1753d40 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x20, #8] */
    /* stp x22, x8, [sp, #0x30] */
    /* cbz x8, #0x1753d68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1753d58 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x174883c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1753dac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1753d80 */
    /* cbnz x9, #0x1753dac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1753ebc */
    /* mov x0, x21 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* cbz x0, #0x1753ed8 */
    /* ldp x1, x2, [sp, #0x40] */
    /* cmp x2, x1 */
    /* b.eq #0x1753ef4 */
    /* ldur x20, [x29, #-0x40] */
    /* stp x21, x20, [sp, #0x20] */
    /* cbz x20, #0x1753df0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1753ddc */
    /* ldr x2, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0xdca820; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x34 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1753fa8; ABI effects unresolved */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* cbz x20, #0x1753e60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1753e34 */
    /* cbnz x9, #0x1753e60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* cbz x19, #0x1753ea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1753e7c */
    /* cbnz x9, #0x1753ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xb1c */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x1753f0c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xb5e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x1753f0c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xbb1 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1753f30 */
    /* branch b #0x1753f30 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1753f78 */
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x1753f58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1753f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1753f78 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1753fa0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
