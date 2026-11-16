/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1696204 start_va=0x1696204 image_relative=0x1696204 bytes=1216 */
void function_1696204__at_1696204(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1696504 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1696508 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x1696508 */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x26, [sp] */
    /* cmp x20, x26 */
    /* b.eq #0x16963dc */
    /* add x25, sp, #0x70 */
    /* adrp x21, #0x5332000 */
    /* add x21, x21, #0xdde */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x5332000 */
    /* add x23, x23, #0xde9 */
    /* add x8, sp, #0x20 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x68] */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x169630c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x68] */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x20, #0x18 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1696360 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x595890; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1696398 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x16963d0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16963a4 */
    /* cbnz x9, #0x16963d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x26 */
    /* b.ne #0x16962b0 */
    /* ldr x20, [sp, #0x40] */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0xdfe */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x70 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x169643c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x169648c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1696460 */
    /* cbnz x9, #0x169648c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x16964c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1696498 */
    /* cbnz x9, #0x16964c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x16964fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16964d0 */
    /* cbnz x9, #0x16964fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* branch b #0x169654c */
    /* mov x20, #0 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x169654c */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x1696580 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1696554 */
    /* cbnz x9, #0x1696580 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x207864; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16965c8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1696694 */
    /* branch b #0x1696610 */
    /* mov x19, x0 */
    /* branch b #0x169669c */
    /* branch b #0x16965ec */
    /* mov x19, x0 */
    /* branch b #0x16966a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1696694 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1696694 */
    /* branch b #0x1696664 */
    /* mov x19, x0 */
    /* branch b #0x1696694 */
    /* branch b #0x1696620 */
    /* branch b #0x1696620 */
    /* mov x19, x0 */
    /* branch b #0x169668c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x169668c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x169668c */
    /* branch b #0x1696664 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x169668c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x169668c */
    /* mov x19, x0 */
    /* cbz w1, #0x16966bc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1696678 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x169668c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
