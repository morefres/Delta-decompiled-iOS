/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b3624 start_va=0x21b3624 image_relative=0x21b3624 bytes=1124 */
void function_21b3624__at_21b3624(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* adrp x24, #0x5d13000 */
    /* add x24, x24, #0xe20 */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x108 */
    /* cbz x8, #0x21b3678 */
    /* ldrb w10, [x21, #9] */
    /* cmp w10, #1 */
    /* b.ne #0x21b370c */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x21b36d0 */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x22, #0x17] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x21b36a8 */
    /* ldr x8, [x22] */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrsb w11, [x9, #0x17] */
    /* cmp w11, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xb4e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* stp x8, x9, [x29, #-0x50] */
    /* cbz x9, #0x21b36f0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b36e0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x21b378c */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x21b3798 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x21b3750 */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x22, #0x17] */
    /* mov x8, x22 */
    /* tbz w9, #0x1f, #0x21b373c */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xb8c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #8] */
    /* stp x8, x9, [sp, #0x80] */
    /* cbz x9, #0x21b3770 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b3760 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x21b3874 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x21b3880 */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x27] */
    /* tbnz w8, #0x1f, #0x21b37b4 */
    /* ldur q0, [x21, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x21, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x21b37c0 */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x20, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x70 */
    /* sub x5, x29, #0x90 */
    /* sub x6, x29, #0xa8 */
    /* add x7, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov w4, #1 */
    /* call #0x21b3318; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21b3824 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x21b3834 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x21b3844 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b3854 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x21b398c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21b3860 */
    /* branch b #0x21b3970 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x21b38ac */
    /* ldur q0, [x21, #0x28] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21b38b8 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x6f] */
    /* tbnz w8, #0x1f, #0x21b38d4 */
    /* ldur q0, [x21, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0x68] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21b38e0 */
    /* ldp x1, x2, [x21, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x20, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x21b3318; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b3924 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b3934 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21b3944 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21b3954 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x21b398c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21b3960 */
    /* cbnz x8, #0x21b398c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21b39e4 */
    /* mov x19, x0 */
    /* branch b #0x21b39f4 */
    /* mov x19, x0 */
    /* branch b #0x21b3a1c */
    /* mov x19, x0 */
    /* branch b #0x21b3a68 */
    /* mov x19, x0 */
    /* branch b #0x21b3a78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21b39e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21b39f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x21b3a0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b3a0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21b3a1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x21b3a7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21b3a40 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b3a40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x21b3a58 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b3a58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x21b3a68 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b3a78 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
