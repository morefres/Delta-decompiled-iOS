/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d9d20 start_va=0x47d9d20 image_relative=0x47d9d20 bytes=1616 */
void function_47d9d20__at_47d9d20(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* str w3, [sp, #0x14] */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x47d9d74 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x47d9d80 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x9, x10, x25, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0xcb */
    /* add x0, sp, #0x60 */
    /* mov w2, #4 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w0, #0, #0x47d9dd8 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* branch b #0x47d9ec4 */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0xe87 */
    /* add x0, sp, #0x60 */
    /* mov w2, #9 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9e08 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w27, #1 */
    /* branch b #0x47d9ec4 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x13d */
    /* add x0, sp, #0x60 */
    /* mov w2, #7 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9e38 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w21, #1 */
    /* branch b #0x47d9ec4 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x145 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xf */
    /* call #0x4359fa8; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9e68 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w19, #1 */
    /* branch b #0x47d9ec4 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x155 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0xc */
    /* call #0x4359fa8; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9e98 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w25, #1 */
    /* branch b #0x47d9ec4 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x162 */
    /* add x0, sp, #0x60 */
    /* mov w2, #0x11 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0x47da2fc */
    /* mov w28, #1 */
    /* mov x19, x21 */
    /* mov x25, x21 */
    /* mov x27, x21 */
    /* ldr x1, [sp, #0x60] */
    /* cbz x1, #0x47d9edc */
    /* ldr x2, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47d9ee4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* str w25, [sp, #0xc] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47d9ef8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w19, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x50] */
    /* add x25, sp, #0x40 */
    /* adrp x19, #0x61b3000 */
    /* ldr x0, [x19, #0xab8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47d9f78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47d9f78 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xea0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w26, [sp, #8] */
    /* stp xzr, x25, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x47e5284; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x22, x1 */
    /* tbz w22, #0, #0x47da05c */
    /* ldr x0, [x19, #0xab8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47d9ff8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47d9ff8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xed0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* stp w8, w23, [x0, #0x10] */
    /* strb wzr, [x0, #0x18] */
    /* adrp x8, #0x6045000 */
    /* add x8, x8, #0x818 */
    /* stp x8, xzr, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0x50] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x26, #0x28] */
    /* str x0, [x26, #0x28] */
    /* cbz x8, #0x47da05c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x47da05c */
    /* add x0, sp, #0x20 */
    /* call #0x47e5728; ABI effects unresolved */
    /* ldr x23, [x26, #0x28] */
    /* ldr x0, [x19, #0xab8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w24, #0, #0x47da0d0 */
    /* cbz w8, #0x47da0c8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xf07 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* branch b #0x47da17c */
    /* cbz w27, #0x47da128 */
    /* cbz w8, #0x47da120 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xf3d */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* branch b #0x47da17c */
    /* cbz w21, #0x47da1d8 */
    /* cbz w8, #0x47da178 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xf6e */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* ldr x9, [x23] */
    /* ldr x8, [x9, x8] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47da1a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47da1b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w0, w8, w22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr w9, [sp, #0x10] */
    /* cbz w9, #0x47da230 */
    /* cbz w8, #0x47da228 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xfa3 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x38 */
    /* branch b #0x47da314 */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x47da264 */
    /* cbz w8, #0x47da294 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* add x20, sp, #0x70 */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xfe0 */
    /* add x5, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x47da298 */
    /* cbz w28, #0x47da2a0 */
    /* cbz w8, #0x47da30c */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* add x20, sp, #0x70 */
    /* adrp x3, #0x556d000 */
    /* add x3, x3, #0x1a */
    /* add x5, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x47da310 */
    /* add x20, sp, #0x70 */
    /* mov w8, #0x40 */
    /* branch b #0x47da314 */
    /* cbz w8, #0x47da2c4 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x556d000 */
    /* add x3, x3, #0x59 */
    /* add x5, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* ldr w2, [sp, #0x14] */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x47da190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47da190 */
    /* stp w21, w21, [sp, #0xc] */
    /* mov x28, x21 */
    /* mov x27, x21 */
    /* branch b #0x47d9f10 */
    /* add x20, sp, #0x70 */
    /* mov w8, #0x48 */
    /* ldr x9, [x23] */
    /* ldr x8, [x9, x8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x14] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47da190 */
    /* branch b #0x47da344 */
    /* branch b #0x47da344 */
    /* branch b #0x47da344 */
    /* branch b #0x47da344 */
    /* branch b #0x47da344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47da358 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47da368 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
