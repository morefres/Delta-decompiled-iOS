/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1014734 start_va=0x1014734 image_relative=0x1014734 bytes=504 */
void function_1014734__at_1014734(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1014770 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x101477c */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x19, #0x20] */
    /* cbz x8, #0x10147a4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1014794 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x28] */
    /* mov w8, #0x32 */
    /* strb w8, [x19, #0x2c] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x10148a0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1014860 */
    /* call #0x42bb71c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0xa8 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x1014818 */
    /* add x8, x0, #0x10 */
    /* cbnz x8, #0x1014898 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x10148a0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x2, #0x52e8000 */
    /* add x2, x2, #0x3e3 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x10148a0 */
    /* call #0x42bb674; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* add x0, x0, #0xa8 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x10148b8 */
    /* add x8, x0, #0x10 */
    /* cbz x8, #0x10148b8 */
    /* ldrb w8, [x8] */
    /* strb w8, [x19, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x10148a0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x2, #0x52e8000 */
    /* add x2, x2, #0x3e3 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x10148a0 */
    /* branch b #0x1014904 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x1014914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1014924 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
