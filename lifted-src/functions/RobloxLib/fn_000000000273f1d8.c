/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273f1d8 start_va=0x273f1d8 image_relative=0x273f1d8 bytes=748 */
void function_273f1d8__at_273f1d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x30 */
    /* str x20, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x273f24c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x19, #0x18 */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w23, w8 */
    /* ldr x9, [x19, #0x20] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x273f2a4 */
    /* ldr x9, [x22] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x273f3f0 */
    /* tbz w23, #0x1f, #0x273f2b0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* mov x23, x19 */
    /* ldr x1, [x23, #8]! */
    /* mov x0, x19 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* str x23, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp xzr, x9, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x28] */
    /* cmp x22, x24 */
    /* b.eq #0x273f3e0 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xd11 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x1, x10, x9, lo */
    /* add x3, sp, #0x40 */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x273f3d0 */
    /* ldr x8, [sp, #0x40] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0x273f3d0 */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x273f33c */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x273f3f0 */
    /* str x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8]! */
    /* cbz x8, #0x273f428 */
    /* mov x22, x19 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w21 */
    /* cset w9, lt */
    /* csel x22, x22, x8, lt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x273f3fc */
    /* cmp x22, x19 */
    /* b.eq #0x273f428 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, w21 */
    /* b.le #0x273f42c */
    /* mov x22, x19 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x273f43c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x22, x19 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x273f490 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x273f4a4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x273f4a0 */
    /* mov x19, x0 */
    /* branch b #0x273f4a4 */
    /* branch b #0x273f490 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x273f4a4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x273f4b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
