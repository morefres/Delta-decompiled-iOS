/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa80b0 start_va=0x1fa80b0 image_relative=0x1fa80b0 bytes=800 */
void function_1fa80b0__at_1fa80b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c2f000 */
    /* add x1, x1, #0x560 */
    /* adrp x2, #0x5c53000 */
    /* add x2, x2, #0x6f8 */
    /* mov x3, #-1 */
    /* call #0x4b98584; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x24, [x24] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x1fa811c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fa810c */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1fa86c8; ABI effects unresolved */
    /* cbz x24, #0x1fa8144 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa8130 */
    /* cbz x9, #0x1fa8174 */
    /* cbz x21, #0x1fa81c4 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w25, #0 */
    /* csel x24, x9, x8, lt */
    /* cbz x24, #0x1fa81c4 */
    /* cbz x23, #0x1fa8194 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fa8198 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x1fa8148 */
    /* branch b #0x1fa81c4 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x8, x9, lt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fa81d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x1fa81f4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fa81e4 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x1fa86c8; ABI effects unresolved */
    /* cbz x22, #0x1fa8234 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fa8208 */
    /* cbnz x9, #0x1fa8234 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1fa8364 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* cmn x0, #1 */
    /* csel x23, x8, x0, eq */
    /* cbz x21, #0x1fa8298 */
    /* cbz x19, #0x1fa8340 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1fa8344 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xfe8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x1fa8364 */
    /* mov w21, #0x2c */
    /* sturb w21, [x29, #-0x41] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x41 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x1fa830c */
    /* ldp x0, x10, [sp, #0x38] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x11, x10, x8, lo */
    /* add x8, x0, x11 */
    /* sub x24, x10, x11 */
    /* branch b #0x1fa8318 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* ldp x0, x9, [sp, #0x38] */
    /* stp x8, x24, [sp, #0x38] */
    /* cmp x9, x23 */
    /* b.ne #0x1fa8338 */
    /* cbz x23, #0x1fa8284 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1fa8284 */
    /* cbnz x24, #0x1fa82c4 */
    /* branch b #0x1fa8364 */
    /* mov x2, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fa8374 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1fa83b4 */
    /* branch b #0x1fa83b4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x1fa83ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fa83c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fa83c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
