/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4420678 start_va=0x4420678 image_relative=0x4420678 bytes=828 */
void function_4420678__at_4420678(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* sub w9, w3, #0x12d */
    /* cmp w9, #7 */
    /* b.hi #0x4420730 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xc7 */
    /* tst w9, w10 */
    /* b.eq #0x4420730 */
    /* cbz x25, #0x442072c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x25, x9 */
    /* b.ne #0x4420764 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x4420730 */
    /* mov w8, #0 */
    /* cmp w24, #0xc8 */
    /* b.eq #0x4420744 */
    /* cbnz w8, #0x4420744 */
    /* mov w20, #0 */
    /* branch b #0x4420948 */
    /* cmp w24, #0xc8 */
    /* b.ne #0x4420764 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x442073c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x442073c */
    /* cmp w25, #0x3ff */
    /* mov w8, #0x3ff */
    /* csel w25, w25, w8, lo */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x798 */
    /* ldr w27, [x8] */
    /* add x8, sp, #0x20 */
    /* add x26, x8, #0xc */
    /* mov x0, x26 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x50c1000 */
    /* ldr d0, [x8, #0xc0] */
    /* str d0, [sp, #0x20] */
    /* str w25, [sp, #0x28] */
    /* str w24, [sp, #0x42c] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x44207b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x430] */
    /* mov x0, x22 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* call #0x441f5d8; ABI effects unresolved */
    /* str w0, [sp, #0x434] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x44207e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x438] */
    /* mov x0, x21 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* call #0x441f5d8; ABI effects unresolved */
    /* str w0, [sp, #0x43c] */
    /* str w27, [sp, #0x440] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x26, w25, uxtw] */
    /* add x0, x19, #0x18 */
    /* call #0x698cfc; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4420904 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x4420904 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x4420858 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4420848 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x4420878 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4420868 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x44209b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x44208c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442089c */
    /* cbnz x9, #0x44208c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x4420940 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44208d4 */
    /* cbnz x9, #0x4420940 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4420940 */
    /* mov x0, x22 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x6, x19 */
    /* call #0x4420bc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x698d18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4420984 */
    /* mov x0, x20 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x44209a4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x698d18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
