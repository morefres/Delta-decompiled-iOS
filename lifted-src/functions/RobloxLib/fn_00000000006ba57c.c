/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6ba57c start_va=0x6ba57c image_relative=0x6ba57c bytes=912 */
void function_6ba57c__at_6ba57c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x300 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x623f000 */
    /* tbz w8, #0, #0x6ba7e0 */
    /* ldr x1, [x21, #0x1b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x6ba618 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x1c8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6ba850 */
    /* call #0x6b9c6c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x6ba7b4 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x768 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x6ba664 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x768 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x780 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x6ba69c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x780 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x3d0 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x538] */
    /* cbz x8, #0x6ba6c4 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x6ba6c8 */
    /* mov x0, #0 */
    /* call #0x3968a6c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x535 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6ba72c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6ba79c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x6ba990; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x6ba790 */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0x546 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x6ba79c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6ba5c0 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xa82 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x525f000 */
    /* add x8, x8, #0x50d */
    /* ldr x9, [sp, #0x18] */
    /* mov w10, #0x7a6a */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x10, #-0x7a6a */
    /* sub x9, x9, #0xa7, lsl #12 */
    /* sub x0, x9, #0xa82 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x1b8] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6ba5c0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6ba618 */
    /* call #0x6ba90c; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6ba618 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6ba8f0 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6ba8f8 */
    /* branch b #0x6ba8a4 */
    /* branch b #0x6ba8dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6ba8e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6ba8e0 */
    /* branch b #0x6ba8dc */
    /* branch b #0x6ba8d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x6ba8d4 */
    /* mov x20, x0 */
    /* branch b #0x6ba8f8 */
    /* mov x20, x0 */
    /* branch b #0x6ba8f0 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
