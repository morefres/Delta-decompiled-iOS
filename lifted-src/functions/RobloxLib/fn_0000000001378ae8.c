/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1378ae8 start_va=0x1378ae8 image_relative=0x1378ae8 bytes=624 */
void function_1378ae8__at_1378ae8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1378b60 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1378b64 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x1378b64 */
    /* str xzr, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x1, x20, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1378bf8 */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x1378c04 */
    /* mov x19, #0 */
    /* adrp x8, #0x6116000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1378bc4 */
    /* adrp x8, #0x6116000 */
    /* ldr x1, [x8, #0xf00] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xfd8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1378bf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x1378c98 */
    /* branch b #0x1378cc8 */
    /* ldp x1, x2, [x22] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x47] */
    /* tbnz w9, #0x1f, #0x1378c24 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x20, #0x40] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1378c30 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cbc000 */
    /* add x4, x4, #0xa98 */
    /* adrp x5, #0x1379000 */
    /* add x5, x5, #0x10 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1378c80 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1378c90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1378c9c */
    /* cbnz x9, #0x1378cc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1378cfc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1378cfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1378d48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1378d1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x77cdf8; ABI effects unresolved */
    /* branch b #0x1378d48 */
    /* branch b #0x1378d44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1378d48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1378d48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
