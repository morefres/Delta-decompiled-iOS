/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d83e0 start_va=0x35d83e0 image_relative=0x35d83e0 bytes=972 */
void function_35d83e0__at_35d83e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x24, [x0, #0x690] */
    /* ldr x23, [x0, #0x6a0] */
    /* cmp x23, x24 */
    /* b.eq #0x35d84ac */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x26, [x0, #0x688] */
    /* mov x25, x23 */
    /* ldrsw x21, [x25], #4 */
    /* str x25, [x0, #0x6a0] */
    /* ldr w27, [x0, #0x670] */
    /* cmp x23, x26 */
    /* b.ne #0x35d8438 */
    /* ldr w8, [x20, #0x674] */
    /* add w27, w8, w27 */
    /* add x1, x21, w27, sxtw */
    /* mov x0, x19 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* cbz x0, #0x35d8520 */
    /* mov x22, x0 */
    /* cmp x25, x24 */
    /* cset w2, eq */
    /* cmp x23, x26 */
    /* cset w1, eq */
    /* sxtw x23, w27 */
    /* cmp w27, #0 */
    /* csel x3, xzr, x0, eq */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* call #0x35d8560; ABI effects unresolved */
    /* cbz w0, #0x35d8504 */
    /* ldr x1, [x20, #0x678] */
    /* add x0, x22, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x20, #0x680] */
    /* cmp x9, x21 */
    /* b.ls #0x35d84b4 */
    /* ldr x8, [x20, #0x678] */
    /* add x8, x8, x21 */
    /* sub x10, x9, x21 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* branch b #0x35d84bc */
    /* mov w0, #0 */
    /* branch b #0x35d8504 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* str x8, [x20, #0x678] */
    /* str x9, [x20, #0x680] */
    /* ldrb w8, [x20, #0x15] */
    /* ldr x9, [x20, #0x28] */
    /* sub x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x35d84e0 */
    /* ldrb w8, [x20, #0x668] */
    /* tbz w8, #0, #0x35d8540 */
    /* cmp x25, x24 */
    /* b.eq #0x35d84f0 */
    /* mov w8, #0 */
    /* branch b #0x35d84f4 */
    /* ldrb w8, [x20, #0x668] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x35da908; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x30a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x15e */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xf33 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xffa */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x169 */
    /* call #0x3763e24; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xffff */
    /* ldrb w20, [x19, #8]! */
    /* ldrh w27, [x19, #6] */
    /* cmp w27, w8 */
    /* cset w26, ne */
    /* ldrb w8, [x19, #0xc] */
    /* ldrb w9, [x19, #0xd] */
    /* and w8, w9, w8 */
    /* cmp w8, #0xff */
    /* cset w22, ne */
    /* ldrb w21, [x19, #1] */
    /* ldrb w28, [x19, #4] */
    /* ldrb w23, [x19, #5] */
    /* add x0, sp, #0x30 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x3761f80; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* mov w1, w24 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* mov w1, w25 */
    /* add x0, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* and w24, w28, w24 */
    /* add x0, sp, #0x30 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* cbz w0, #0x35d878c */
    /* mov w8, #0xffff */
    /* cmp w27, w8 */
    /* b.eq #0x35d8690 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x35d87ac; ABI effects unresolved */
    /* tbz w0, #0, #0x35d86ec */
    /* cbz w22, #0x35d86a4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x35d882c; ABI effects unresolved */
    /* tbz w0, #0, #0x35d8710 */
    /* tbz w20, #0, #0x35d86bc */
    /* cbz w21, #0x35d86bc */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x35d88dc; ABI effects unresolved */
    /* tbz w0, #0, #0x35d8734 */
    /* cbz w24, #0x35d86d0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x35d8984; ABI effects unresolved */
    /* tbz w0, #0, #0x35d8758 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* call #0x3761fa4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x35d878c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d8788 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0xf33 */
    /* mov w9, #0xd5b */
    /* branch b #0x35d8778 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d8788 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x5f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0xf33 */
    /* mov w9, #0xd7b */
    /* branch b #0x35d8778 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d8788 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x7e */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0xf33 */
    /* mov w9, #0xd9b */
    /* branch b #0x35d8778 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d8788 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0x9e */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0xf33 */
    /* mov w9, #0xdbb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
