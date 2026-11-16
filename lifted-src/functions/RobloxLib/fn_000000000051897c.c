/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_51897c start_va=0x51897c image_relative=0x51897c bytes=640 */
void function_51897c__at_51897c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x63 */
    /* sub w9, w1, #3 */
    /* mov w10, #0x11 */
    /* sub w11, w2, #0x190 */
    /* cmp w11, #0x64 */
    /* cinc w11, w10, lo */
    /* cmp w1, #2 */
    /* csel w10, w10, w11, ne */
    /* cmp w9, #3 */
    /* csel w25, w8, w10, lo */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0xa30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x518a40 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0xa38] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w9, w21 */
    /* mov w10, w20 */
    /* stp x9, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x25, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x6e0 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x518b94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x518b94 */
    /* ldr x23, [x22] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x518ab8 */
    /* ldp x9, x8, [x22, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x518a80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x518a70 */
    /* mov x24, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x24, #0x10 */
    /* add x1, x22, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stp w21, w20, [sp, #0x30] */
    /* str w25, [sp, #0x38] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x518ac0 */
    /* ldr q0, [x19] */
    /* stur q0, [x24, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x24, #0x50] */
    /* branch b #0x518acc */
    /* mov x24, x0 */
    /* branch b #0x518b64 */
    /* ldp x1, x2, [x19] */
    /* add x0, x24, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0xdf8 */
    /* adrp x5, #0x518000 */
    /* add x5, x5, #0xe50 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x518b1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x518b5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x518b30 */
    /* cbnz x9, #0x518b5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* cbz x24, #0x518b94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x518b68 */
    /* cbnz x9, #0x518b94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x518be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x518bd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x518cfc; ABI effects unresolved */
    /* branch b #0x518bec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
