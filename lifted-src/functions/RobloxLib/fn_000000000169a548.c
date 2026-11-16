/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_169a548 start_va=0x169a548 image_relative=0x169a548 bytes=1628 */
void function_169a548__at_169a548(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x169a638 */
    /* mov x22, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x169a63c */
    /* ldr x20, [x21] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x169a63c */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x570 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x169a740 */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x169a6cc */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169a618 */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x4f7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* branch b #0x169a7e8 */
    /* mov x19, #0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169a680 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0x892 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x169a6b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169a688 */
    /* cbnz x9, #0x169a6b4 */
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
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x55c */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x24, x20, #0x118 */
    /* ldrsb w8, [x20, #0x12f] */
    /* tbz w8, #0x1f, #0x169a710 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169a738 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x5, x22 */
    /* ldr w8, [x5, #0x18]! */
    /* cmp w8, #0xc8 */
    /* b.ne #0x169a804 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x169a934 */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x169a8c0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x169a7cc */
    /* and x9, x21, #0xfe00 */
    /* cbz x9, #0x169a7cc */
    /* ldr x22, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x4f7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a7f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x169a684 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169a844 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x56d */
    /* add x6, x22, #0x20 */
    /* add x7, x22, #0x48 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* call #0x12ab600; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169a89c */
    /* add x0, x22, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1698bdc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* branch b #0x169aab0 */
    /* ldur x0, [x22, #0x48] */
    /* cbz x0, #0x169aa6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x169aa74 */
    /* mov x22, #0 */
    /* branch b #0x169aa80 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x55c */
    /* add x0, sp, #0x50 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x22, x20, #0x118 */
    /* ldrsb w8, [x20, #0x12f] */
    /* tbz w8, #0x1f, #0x169a904 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169a92c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x12f] */
    /* tbz x8, #0x3f, #0x169a940 */
    /* ldr x8, [x20, #0x120] */
    /* cbz x8, #0x169a964 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x558 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x169a9d4 */
    /* mov x0, x20 */
    /* call #0x1697f74; ABI effects unresolved */
    /* branch b #0x169a684 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x169a9a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x5ba */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169a684 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x169aacc */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x169a9f0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x169a9e0 */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x588 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x169aa58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x169aa2c */
    /* cbnz x9, #0x169aa58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbnz x19, #0x169a684 */
    /* branch b #0x169a6b4 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x53a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1698bdc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1697e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169aac0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169a684 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169a684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x169ab94 */
    /* branch b #0x169ab40 */
    /* branch b #0x169ab54 */
    /* branch b #0x169ab7c */
    /* branch b #0x169ab7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169ab94 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x169ab38 */
    /* branch b #0x169ab0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x169ab2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169ab2c */
    /* branch b #0x169ab28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169ab94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169ab94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x169ab80 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x169ab64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x169ab80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x169ab80 */
    /* branch b #0x169ab7c */
    /* branch b #0x169ab7c */
    /* branch b #0x169ab7c */
    /* branch b #0x169ab90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x169ab94 */
    /* branch b #0x169ab90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
