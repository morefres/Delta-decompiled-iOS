/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a7190 start_va=0x16a7190 image_relative=0x16a7190 bytes=1716 */
void function_16a7190__at_16a7190(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x518 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16a7218 */
    /* ldr x1, [x23, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd65 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x16a72f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16a72f0 */
    /* mov x21, x0 */
    /* add x22, sp, #0xc0 */
    /* ldur x8, [x20, #0x28] */
    /* stp x8, x0, [x29, #-0x50] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a723c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a724c */
    /* cbnz x9, #0x16a7278 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x16a72f4 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x1682180; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x16a7384 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xc0 */
    /* call #0x11ff554; ABI effects unresolved */
    /* add x23, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x16a72d0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a72c0 */
    /* add x24, sp, #0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x16a7408 */
    /* ldr q0, [x19] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x24, #0x30] */
    /* branch b #0x16a7414 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a7330 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x7f5 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x16a7368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a733c */
    /* cbnz x9, #0x16a7368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16a73c0 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xc26 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xc73 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16a73ec */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x16a7538 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x16a7544 */
    /* ldp x1, x2, [x19] */
    /* add x0, x24, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x22, #0x38] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x28] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x16a744c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16a743c */
    /* add x8, sp, #0x88 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x16a746c */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x16a7478 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16a74bc */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [sp, #0xf7] */
    /* tbnz w9, #0x1f, #0x16a7560 */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x24, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x16a756c */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x708 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0xd70 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x6c8 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0x8f0 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* add x2, x20, #0x28 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x168c010; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a7654 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16a7330 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a7330 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* ldur q0, [x22, #0x38] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x648 */
    /* adrp x5, #0x16ab000 */
    /* add x5, x5, #0xc1c */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x6c8 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0x8f0 */
    /* mov x0, sp */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x2, x20, #0x28 */
    /* add x3, sp, #0x68 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x1683540; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x16a762c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a7600 */
    /* cbnz x9, #0x16a762c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16a763c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16a7648 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x16a7654 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x16a7664 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x16a7670 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x16a767c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x16a76b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a7688 */
    /* cbnz x9, #0x16a76b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x16a76c4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x16a76d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x16a76dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x16a7330 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16a76e8 */
    /* cbnz x9, #0x16a7330 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a7330 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16a7728 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x16a77d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a77d0 */
    /* branch b #0x16a7830 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x16a774c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x16a780c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a780c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x16a776c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x16a7814 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16a7814 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a77a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a77b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a77c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16a77d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x16a7844; ABI effects unresolved */
    /* branch b #0x16a77d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x22af98; ABI effects unresolved */
    /* branch b #0x16a780c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x16a7834 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x16a7800 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16a7834 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a7834 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x16a7844; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16a7834 */
    /* mov x19, x0 */
    /* branch b #0x16a7814 */
    /* branch b #0x16a7830 */
    /* branch b #0x16a7830 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
