/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22fe348 start_va=0x22fe348 image_relative=0x22fe348 bytes=1024 */
void function_22fe348__at_22fe348(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldrsb w9, [x8, #0xd07] */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0xcf0 */
    /* tbnz w9, #0x1f, #0x22fe394 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x22fe3a0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, x19, #0x18 */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w21, w8 */
    /* ldr x9, [x19, #0x20] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x22fe3f8 */
    /* ldr x9, [x20] */
    /* cmp w21, #0 */
    /* csel x0, x9, x20, lt */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x22fe6b4 */
    /* tbz w21, #0x1f, #0x22fe404 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, x19, #0x30 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x2f] */
    /* tbnz x8, #0x3f, #0x22fe440 */
    /* mov x9, x8 */
    /* cbnz x9, #0x22fe448 */
    /* branch b #0x22fe6b4 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0x22fe6b4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x10, [x19, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x9, x20, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x25, [sp, #0x18] */
    /* cmp x20, x25 */
    /* b.eq #0x22fe6a4 */
    /* mov x26, sp */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x5b0 */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* call #0x47f8708; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [sp] */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov x2, #-1 */
    /* call #0x47f8848; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x22 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* cbz x24, #0x22fe694 */
    /* ldr x23, [sp] */
    /* mov x0, x23 */
    /* mov w1, #0x2e */
    /* mov x2, x24 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x22fe5a8 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x22fe5a8 */
    /* cmp x24, x8 */
    /* csel x9, x24, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x24, x10 */
    /* csinc x27, x24, x8, lo */
    /* stp x23, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x22fe694 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x22fe694 */
    /* sub x2, x24, x27 */
    /* mov x0, sp */
    /* add x1, x23, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x23, x9, x26, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x22fe5e8 */
    /* mov x1, x24 */
    /* ldr w8, [x1, #0x44]! */
    /* cmn w8, #1 */
    /* b.eq #0x22fe594 */
    /* add x0, x19, #0x30 */
    /* mov x2, x1 */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x24, #0x48 */
    /* add x2, x24, #0x48 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x22fe684 */
    /* stp x23, x24, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x22fe694 */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x22fe694 */
    /* add x0, x19, #0x30 */
    /* add x1, x22, #0x1a0 */
    /* add x2, x22, #0x1a0 */
    /* call #0xb53c30; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x22, #0x1a4 */
    /* add x2, x22, #0x1a4 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x22fe694 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44075cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22fe610 */
    /* add x0, x19, #0x30 */
    /* add x1, x8, #0x44 */
    /* add x2, x8, #0x44 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x22fe684 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4407610; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22fe638 */
    /* add x0, x19, #0x30 */
    /* add x1, x8, #0x44 */
    /* add x2, x8, #0x44 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x22fe684 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4407588; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22fe660 */
    /* add x0, x19, #0x30 */
    /* add x1, x8, #0x44 */
    /* add x2, x8, #0x44 */
    /* call #0xb53c30; ABI effects unresolved */
    /* branch b #0x22fe684 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4407654; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x22fe684 */
    /* add x0, x19, #0x30 */
    /* add x1, x8, #0x44 */
    /* add x2, x8, #0x44 */
    /* call #0xb53c30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22fe694 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x25 */
    /* b.ne #0x22fe494 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x22fe6b4 */
    /* str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22fe6c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x22fe6fc */
    /* branch b #0x22fe6fc */
    /* branch b #0x22fe6fc */
    /* branch b #0x22fe71c */
    /* branch b #0x22fe6fc */
    /* branch b #0x22fe71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22fe720 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22fe720 */
    /* branch b #0x22fe71c */
    /* branch b #0x22fe71c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22fe730 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x22fe740 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
