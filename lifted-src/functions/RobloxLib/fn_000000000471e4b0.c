/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471e4b0 start_va=0x471e4b0 image_relative=0x471e4b0 bytes=1012 */
void function_471e4b0__at_471e4b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x25, #0x61b1000 */
    /* ldr x22, [x25, #0x310] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x471e578 */
    /* adrp x8, #0x61b1000 */
    /* ldr x23, [x8, #0x318] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x10f */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471e578 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x22, x9, x20, lt */
    /* add x23, sp, #0x30 */
    /* str xzr, [sp, #0x200] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x30] */
    /* str x8, [sp, #0x1d0] */
    /* add x0, x23, #0x1a0 */
    /* add x1, x23, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x258] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x260] */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0x278 */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x30] */
    /* str x9, [sp, #0x1d0] */
    /* add x0, x23, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov x1, x22 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x471e610 */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x471e6bc */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #0, #0x471e758 */
    /* add x0, x23, #8 */
    /* call #0x2eac60; ABI effects unresolved */
    /* cbnz x0, #0x471e668 */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x25, #0x310] */
    /* and w8, w0, #0xff */
    /* mov w21, #3 */
    /* cmp w8, #6 */
    /* b.lo #0x471e7a8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x471e7a8 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x192 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x471e7a8 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x310 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* mov w21, #2 */
    /* cmp w9, #6 */
    /* b.lo #0x471e7a8 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471e7a8 */
    /* ldr x21, [x8, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x14b */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471e750 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x471e7a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w21, #2 */
    /* cmp w9, #6 */
    /* b.lo #0x471e7a8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x471e7a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5562000 */
    /* add x3, x3, #0x9f */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x40 */
    /* str x8, [sp, #0x30] */
    /* str x9, [sp, #0x1d0] */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471e814 */
    /* mov x0, x21 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471e868 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471e868 */
    /* branch b #0x471e864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x471e89c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471e89c */
    /* mov x19, x0 */
    /* branch b #0x471e89c */
    /* mov x19, x0 */
    /* branch b #0x471e880 */
    /* mov x19, x0 */
    /* branch b #0x471e894 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x471e89c */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
