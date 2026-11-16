/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f7218 start_va=0x4f7218 image_relative=0x4f7218 bytes=516 */
void function_4f7218__at_4f7218(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x22, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x23, x10, x8, lt */
    /* cmp x23, #2 */
    /* b.lt #0x4f7330 */
    /* mov x20, x0 */
    /* add x21, x22, x23 */
    /* mov x8, x23 */
    /* mov x0, x22 */
    /* sub x2, x8, #1 */
    /* mov w1, #0xd */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4f7330 */
    /* ldrh w8, [x0] */
    /* cmp w8, #0xa0d */
    /* b.eq #0x4f7294 */
    /* add x0, x0, #1 */
    /* sub x8, x21, x0 */
    /* cmp x8, #2 */
    /* b.ge #0x4f7264 */
    /* branch b #0x4f7330 */
    /* cmp x0, x21 */
    /* b.eq #0x4f7330 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x4f7330 */
    /* add x21, x8, #2 */
    /* cmp x21, x23 */
    /* b.hs #0x4f7390 */
    /* ldrb w8, [x22, x21] */
    /* cmp w8, #0x7b */
    /* b.ne #0x4f7390 */
    /* add x8, sp, #0x20 */
    /* call #0x3123d8; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4f7320 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4f73b0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* branch b #0x4f7378 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4f7374 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0x6ee */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4f7374 */
    /* and x8, x0, #0xfe00 */
    /* cbnz x8, #0x4f734c */
    /* branch b #0x4f7374 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4f7378 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4f73c0 */
    /* cbnz x9, #0x4f7378 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4f7378 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4f740c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f740c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
