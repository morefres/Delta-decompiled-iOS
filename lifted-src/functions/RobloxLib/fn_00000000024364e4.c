/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24364e4 start_va=0x24364e4 image_relative=0x24364e4 bytes=776 */
void function_24364e4__at_24364e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24365c4 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x24365c8 */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x24365c8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x243658c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x3bc */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x1e */
    /* str w8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x44] */
    /* stur q0, [sp, #0x54] */
    /* stur q0, [sp, #0x64] */
    /* str wzr, [sp, #0x74] */
    /* ldrsb w8, [x22, #0xaf] */
    /* tbnz w8, #0x1f, #0x24366a0 */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x24366ac */
    /* mov x19, #0 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x958 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x243660c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53bc000 */
    /* add x3, x3, #0x21c */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x260] */
    /* str d0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* ldr x21, [x20, #0x30]! */
    /* ldrb w22, [x20, #0x17] */
    /* ldr x23, [x20, #8] */
    /* sub x1, x20, #0x20 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x4, x23, x22, lt */
    /* csel x3, x21, x20, lt */
    /* adrp x1, #0x4cf1000 */
    /* add x1, x1, #0x2f8 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov w0, #7 */
    /* mov w2, #0x19 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2436688 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2436698 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x243673c */
    /* branch b #0x243676c */
    /* ldp x1, x2, [x22, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w22, [sp, #0x17] */
    /* ldp x21, x23, [sp] */
    /* ldr x24, [x20, #0x30]! */
    /* ldrb w25, [x20, #0x17] */
    /* ldr x26, [x20, #8] */
    /* sub x1, x20, #0x20 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* sxtb w9, w25 */
    /* cmp w9, #0 */
    /* csel x4, x26, x25, lt */
    /* csel x3, x24, x20, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x22, lt */
    /* mov x8, sp */
    /* csel x1, x21, x8, lt */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov w0, #7 */
    /* call #0x19e1d3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x243671c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x243672c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x243673c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2436740 */
    /* cbnz x9, #0x243676c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x24367d0 */
    /* branch b #0x24367b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24367a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24367d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24367d4 */
    /* mov x19, x0 */
    /* branch b #0x24367dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24367d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
