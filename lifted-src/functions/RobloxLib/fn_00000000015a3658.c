/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a3658 start_va=0x15a3658 image_relative=0x15a3658 bytes=792 */
void function_15a3658__at_15a3658(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xa20 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* ldr w21, [x8, #0x820] */
    /* adrp x20, #0x4bcd000 */
    /* cmp w21, #1 */
    /* b.lt #0x15a36f8 */
    /* mov x0, sp */
    /* call #0x629a40; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97fb4; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* mov w8, #1 */
    /* mov w9, #0x8965 */
    /* movk w9, #0x6c07, lsl #16 */
    /* add x10, sp, #0x50 */
    /* bic w21, w21, w21, asr #31 */
    /* eor w11, w0, w0, lsr #30 */
    /* madd w0, w11, w9, w8 */
    /* str w0, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x270 */
    /* b.ne #0x15a36b0 */
    /* str xzr, [sp, #0xa10] */
    /* mov x0, sp */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* stp wzr, w21, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x50 */
    /* mov x2, sp */
    /* call #0x6eeb9c; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldr d1, [x20, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* branch b #0x15a36fc */
    /* fmov d8, xzr */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15a3754 */
    /* ldr x1, [x8, #8] */
    /* ldr d0, [x20, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs w8, d0 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xd17 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.ls #0x15a389c */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [x19, #0xa60] */
    /* ldr x8, [x19, #0xa68] */
    /* cbz x8, #0x15a3788 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15a3778 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xa18 */
    /* adrp x5, #0x15a8000 */
    /* add x5, x5, #0x5f8 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15a380c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a37e0 */
    /* cbnz x9, #0x15a380c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x15a384c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3820 */
    /* cbnz x9, #0x15a384c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15a3858 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15a3890 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3864 */
    /* cbnz x9, #0x15a3890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbnz x0, #0x15a38fc */
    /* branch b #0x15a3900 */
    /* ldr x9, [x19, #0xa60] */
    /* ldr x8, [x19, #0xa68] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x15a38c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a38b0 */
    /* add x0, sp, #0x50 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x15a3900 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a38d4 */
    /* cbnz x9, #0x15a3900 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0xa20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a393c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a3968 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x15a3968 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a3968 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4b97fa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
