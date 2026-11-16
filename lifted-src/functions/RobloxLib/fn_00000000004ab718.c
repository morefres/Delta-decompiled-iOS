/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab718 start_va=0x4ab718 image_relative=0x4ab718 bytes=1288 */
void function_4ab718__at_4ab718(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0x8d8] */
    /* orr w8, w8, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x4ab848 */
    /* adrp x1, #0x65d4000 */
    /* add x1, x1, #0xfd0 */
    /* add x19, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x52d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4ab7bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x546 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [x21, #0x80] */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x55c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x4abb6c */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0x5c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab8d0 */
    /* call #0x740910; ABI effects unresolved */
    /* cbz w0, #0x4ab8d0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr w8, [x8, #0x8a8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.pl #0x4ab8d0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4ab8c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x570 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4abb6c */
    /* ldp x22, x19, [x21, #8] */
    /* cbz x19, #0x4ab8ec */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ab8dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4ab984 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x40] */
    /* cbz x19, #0x4ab92c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4ab91c */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c3d000 */
    /* add x4, x4, #0x830 */
    /* adrp x5, #0x4ae000 */
    /* add x5, x5, #0xf80 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* add x2, x21, #0x50 */
    /* add x3, x21, #0x68 */
    /* call #0x4ab490; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4ab978 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4abb60 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w9, [x21, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x4ab9f8 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x50]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* tbz w22, #0x1f, #0x4aba08 */
    /* branch b #0x4aba00 */
    /* mov w23, #1 */
    /* tbz w22, #0x1f, #0x4aba08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x4abab4 */
    /* mov x0, x21 */
    /* call #0x4abc20; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* cmp w8, #5 */
    /* b.hi #0x4aba68 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #3 */
    /* b.ne #0x4abab4 */
    /* tst w8, #0xc */
    /* b.eq #0x4aba50 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5e2 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #5 */
    /* branch b #0x4abac8 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5f8 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #6 */
    /* branch b #0x4abac8 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0x358 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x4abab4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x60d */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x7bb */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #3 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x4abb50 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x18 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x643 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4abb60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4abb6c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x4abbcc */
    /* branch b #0x4abbcc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4abbd0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4abbb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3be940; ABI effects unresolved */
    /* branch b #0x4abbe0 */
    /* branch b #0x4abbcc */
    /* branch b #0x4abbc4 */
    /* mov x20, x0 */
    /* branch b #0x4abbe0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4abbe0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4abc18 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4abc18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4abc10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4abc10 */
    /* branch b #0x4abc0c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
