/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f92f0 start_va=0x26f92f0 image_relative=0x26f92f0 bytes=728 */
void function_26f92f0__at_26f92f0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x27, x10, x2, lt */
    /* csel x28, x11, x8, lt */
    /* mov x0, x3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x26f935c */
    /* cmp x28, x22 */
    /* b.ge #0x26f9504 */
    /* mov w0, #0 */
    /* branch b #0x26f94e4 */
    /* str w20, [sp, #0xc] */
    /* mov x8, #0 */
    /* and x25, x8, #0x7fffffff */
    /* add x8, x25, x22 */
    /* add x24, x8, x27 */
    /* add x1, x27, x28 */
    /* cmp x24, x1 */
    /* b.eq #0x26f939c */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x20 */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x26f939c */
    /* add x24, x24, #1 */
    /* cmp x24, x1 */
    /* b.ne #0x26f937c */
    /* mov x24, x1 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x28 */
    /* b.ne #0x26f956c */
    /* adrp x2, #0x26fa000 */
    /* add x2, x2, #0x430 */
    /* mov x0, x24 */
    /* mov x3, #0 */
    /* call #0x26fa2ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x23, #0x128 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x4, sp, #0x2f */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26f9410 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xebf */
    /* mov x0, x23 */
    /* mov w2, #0x1f */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x62e */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x21, x24, #1 */
    /* sub x20, x22, #1 */
    /* stp x23, xzr, [sp, #0x10] */
    /* cmp x21, x20 */
    /* b.eq #0x26f9478 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x26fa434; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* branch b #0x26f945c */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xfb4 */
    /* mov x0, x23 */
    /* mov w2, #0xa */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* add x19, x9, x8 */
    /* stp x23, xzr, [sp, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x26f94e0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x26fa434; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x26f94c4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str w20, [sp, #0xc] */
    /* add x20, x27, x28 */
    /* ldrsb w25, [x24] */
    /* mov x8, x28 */
    /* mov x0, x27 */
    /* sub x8, x8, x22 */
    /* adds x2, x8, #1 */
    /* b.hs #0x26f9354 */
    /* mov x1, x25 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x26f94e4 */
    /* mov x26, x0 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26f9558 */
    /* add x0, x26, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, x22 */
    /* b.ge #0x26f9518 */
    /* branch b #0x26f9354 */
    /* cmp x26, x20 */
    /* b.eq #0x26f94e4 */
    /* sub x8, x26, x27 */
    /* tbz w8, #0x1f, #0x26f9364 */
    /* branch b #0x26f94e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0xe58 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26f95c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26f95c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
