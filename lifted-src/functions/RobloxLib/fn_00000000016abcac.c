/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16abcac start_va=0x16abcac image_relative=0x16abcac bytes=1532 */
void function_16abcac__at_16abcac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x37] */
    /* tbnz w8, #0x1f, #0x16abce4 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x16abcf0 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16abd08 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x16abe78 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16abe78 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, x0, [x29, #-0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16abd28 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16abd38 */
    /* cbnz x9, #0x16abd64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* cbz x21, #0x16abe7c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x16abd8c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16abd7c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x16abdb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16abda8 */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x668 */
    /* adrp x5, #0x16ac000 */
    /* add x5, x5, #0xc6c */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x16abe30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16abe04 */
    /* cbnz x9, #0x16abe30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x16abe68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16abe3c */
    /* cbnz x9, #0x16abe68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x16abec0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16abec0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16abec0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x7f5 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x16abef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16abecc */
    /* cbnz x9, #0x16abef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16abf28 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* branch b #0x16abf48 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* branch b #0x16abf6c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16abf6c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16abf6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x22, #0x611e000 */
    /* add x22, x22, #0x518 */
    /* ldr x21, [x22] */
    /* and w8, w21, #0xff */
    /* tst x21, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w20, #2 */
    /* b.ne #0x16ac048 */
    /* cbz w8, #0x16abfd8 */
    /* ldr x20, [x22, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x8db */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x16ac0e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x16ac0e8 */
    /* ldr x19, [x19] */
    /* stur x19, [x29, #-0x30] */
    /* stp x19, x0, [sp, #0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac000 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x16ac0f4 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x925 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ac17c */
    /* ldr x0, [sp] */
    /* branch b #0x16ac0e0 */
    /* cbz w8, #0x16ac074 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x801 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x16ac134 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x16ac134 */
    /* ldr x19, [x19] */
    /* stur x19, [x29, #-0x30] */
    /* stp x19, x0, [sp, #0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ac09c */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x16ac140 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0x84f */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x16ac17c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ac17c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac17c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16ac17c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac17c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x52a */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16abef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x16ac1cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ac1cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ac240 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16ac240 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ac234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac218 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x87b */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ac184 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ac230 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ac28c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0x950 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ac184 */
    /* branch b #0x16ac1bc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ac1c0 */
    /* call #0x18bd8; ABI effects unresolved */
}
