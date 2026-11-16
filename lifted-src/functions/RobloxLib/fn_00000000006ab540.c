/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6ab540 start_va=0x6ab540 image_relative=0x6ab540 bytes=768 */
void function_6ab540__at_6ab540(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x530 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x328 */
    /* add x0, sp, #0x2c8 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x2c8 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x6ab594 */
    /* add x0, sp, #0x2c8 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x6ab770 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x280 */
    /* mov x0, x20 */
    /* call #0x4b97a5c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x6ab5b8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x280] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [x20, #0x10] */
    /* add x22, x19, #0xd0 */
    /* str x22, [sp, #0x2b8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c0] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* scvtf d0, x23 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d8, d0, d1 */
    /* ldr d0, [x19, #0x20] */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.eq #0x6ab630 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x2c8 */
    /* call #0x684e0c; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x6ab6b8 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x6ab6c4 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x378 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x6ab69c */
    /* lsr x9, x23, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x6ab69c */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x280 */
    /* mov x0, x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* adrp x3, #0x525e000 */
    /* add x3, x3, #0x3a6 */
    /* add x5, sp, #0x280 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x6ab69c */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x6ab700 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x280] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x6ab70c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* fmov d0, d8 */
    /* call #0x6aaba8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6ab6ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x6ab770 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x6ab72c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x6ab738 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x2b0] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x280 */
    /* call #0x6aba44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x6ab758 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x6ab768 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2c8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x530 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* branch b #0x6ab7a8 */
    /* branch b #0x6ab7c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x6ab7e0 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ab7e0 */
    /* mov x19, x0 */
    /* branch b #0x6ab7e0 */
    /* mov x19, x0 */
    /* branch b #0x6ab800 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x6ab828 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6ab800 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x6ab828 */
    /* branch b #0x6ab824 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6ab824 */
    /* branch b #0x6ab824 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2c8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
