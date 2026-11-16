/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1175034 start_va=0x1175034 image_relative=0x1175034 bytes=1516 */
void function_1175034__at_1175034(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x116b9f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x20, #0xf8] */
    /* cbz x0, #0x1175174 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x1175174 */
    /* ldr x22, [x20, #0xf0] */
    /* str x22, [sp, #0x40] */
    /* cbz x22, #0x1175174 */
    /* ldr x21, [x19] */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x899 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, x22, #0xb0 */
    /* mov x0, x21 */
    /* call #0x8d1750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11750b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x20, [sp, #0x28] */
    /* add x0, x8, #0x110 */
    /* add x1, sp, #0x28 */
    /* call #0x1178014; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x1175174 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x1175174 */
    /* ldr x22, [x19] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x946 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x9, w23, w9, x8 */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x38 */
    /* call #0xf17a48; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x115979c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x1175164 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1175138 */
    /* cbnz x9, #0x1175164 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1175174 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x11751ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1175180 */
    /* cbnz x9, #0x11751ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11752bc */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11752bc */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, x20, #0x110 */
    /* add x1, sp, #0x28 */
    /* call #0x1177884; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x11751fc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* add x22, x8, #0x10 */
    /* branch b #0x1175200 */
    /* mov x22, #0 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1175220 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117520c */
    /* cbz x9, #0x11752a0 */
    /* cbz x22, #0x11752bc */
    /* add x8, sp, #0x40 */
    /* add x0, x22, #0x28 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x8da */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1171c98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1175264 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x11752bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1175270 */
    /* cbnz x9, #0x11752bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11752bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x1175224 */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x21, x27, [x20, #0xd0] */
    /* cmp x21, x27 */
    /* b.eq #0x1175480 */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* adrp x23, #0x52e6000 */
    /* add x23, x23, #0x2f7 */
    /* adrp x24, #0x52e6000 */
    /* add x24, x24, #0x4ae */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x1175474 */
    /* add x8, sp, #0x18 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, x8, #0xb0 */
    /* mov x0, x25 */
    /* call #0x8d1750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x117532c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x8d1750; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x117535c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x117538c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x117537c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x190] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str s0, [sp, #0x14] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x14 */
    /* mov x0, x25 */
    /* call #0x1178278; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x11753ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11753c0 */
    /* cbnz x9, #0x11753ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11753fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x26, x8 */
    /* b.hs #0x117542c */
    /* add x2, sp, #0x18 */
    /* mov x1, x26 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x26, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x1175438 */
    /* add x1, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x1175474 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1175448 */
    /* cbnz x9, #0x1175474 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* cmp x21, x27 */
    /* b.ne #0x11752e8 */
    /* ldr x20, [x19] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x53 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1178644; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x11754b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x11754ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11754c0 */
    /* cbnz x9, #0x11754ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x117552c */
    /* branch b #0x1175528 */
    /* branch b #0x1175540 */
    /* branch b #0x1175540 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1175544 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1175544 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1175610 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x117556c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x117556c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1175610 */
    /* branch b #0x11755a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1175610 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1175608 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1175608 */
    /* branch b #0x11755c4 */
    /* mov x20, x0 */
    /* branch b #0x1175610 */
    /* mov x20, x0 */
    /* str x26, [x25, #8] */
    /* branch b #0x1175600 */
    /* branch b #0x11755dc */
    /* branch b #0x11755d4 */
    /* mov x20, x0 */
    /* branch b #0x1175608 */
    /* branch b #0x11755dc */
    /* branch b #0x11755dc */
    /* mov x20, x0 */
    /* branch b #0x11755f0 */
    /* mov x20, x0 */
    /* branch b #0x1175600 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1175600 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
