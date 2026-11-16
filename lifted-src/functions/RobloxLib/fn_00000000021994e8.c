/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21994e8 start_va=0x21994e8 image_relative=0x21994e8 bytes=1216 */
void function_21994e8__at_21994e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cbz x2, #0x21996f0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2199730 */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2199790 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x6b0 */
    /* mov x0, sp */
    /* add x1, sp, #0x48 */
    /* mov w3, #3 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* call #0x47f8910; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x23, x8, [sp, #0x48] */
    /* cmp x23, x8 */
    /* b.eq #0x2199630 */
    /* add x20, x23, #0x10 */
    /* mov x24, sp */
    /* str xzr, [sp, #0x28] */
    /* ldp x0, x1, [x23] */
    /* mov x8, sp */
    /* add x2, sp, #0x28 */
    /* call #0x219a87c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x219961c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w25, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x21 */
    /* b.ne #0x2199610 */
    /* ldr x8, [sp] */
    /* cmp w25, #0 */
    /* csel x0, x8, x24, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2199860 */
    /* tbz w25, #0x1f, #0x219961c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* ldr x8, [sp, #0x50] */
    /* add x20, x20, #0x10 */
    /* cmp x23, x8 */
    /* b.ne #0x21995b8 */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* mov w2, #0xe */
    /* call #0x4523054; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x2199798 */
    /* sub x8, x21, x20 */
    /* asr x9, x8, #3 */
    /* add x8, x9, x8, asr #4 */
    /* sub x1, x8, #3 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8] */
    /* add x1, x9, x1 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x21 */
    /* b.ne #0x2199694 */
    /* mov x0, sp */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* adrp x20, #0x4ce9000 */
    /* add x20, x20, #0x6b0 */
    /* cmp x22, x21 */
    /* b.eq #0x2199784 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x1, x2, [x22], #0x10 */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x21996c8 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x219974c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x3a7 */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* branch b #0x2199774 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x2199754 */
    /* mov w19, #1 */
    /* branch b #0x2199840 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x3fb */
    /* mov w19, #1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2199840 */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x21997a4 */
    /* mov w19, #0 */
    /* branch b #0x2199808 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x2, x9, x11, lt */
    /* csel x3, x8, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x9f0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21997e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21997f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2199808 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x2199840 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2199814 */
    /* cbnz x9, #0x2199840 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x1, [x23] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* call #0x219a9ec; ABI effects unresolved */
    /* sub x21, x20, #0x10 */
    /* ldr x8, [sp, #0x50] */
    /* subs x22, x8, x20 */
    /* b.eq #0x2199890 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2199630 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2199630 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2199630 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2199918 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2199910 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2199910 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x539a000 */
    /* add x3, x3, #0x64 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2199870 */
    /* mov w8, #1 */
    /* branch b #0x219993c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2199934 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w25, [sp, #0x17] */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x2199978 */
    /* tbnz w25, #7, #0x2199970 */
    /* branch b #0x2199978 */
    /* branch b #0x2199964 */
    /* branch b #0x2199964 */
    /* branch b #0x219995c */
    /* mov x21, x0 */
    /* branch b #0x2199988 */
    /* mov x21, x0 */
    /* branch b #0x2199978 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2199978 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2199988 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2199998 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
