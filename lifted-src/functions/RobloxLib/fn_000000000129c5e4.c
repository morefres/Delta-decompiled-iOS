/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129c5e4 start_va=0x129c5e4 image_relative=0x129c5e4 bytes=1144 */
void function_129c5e4__at_129c5e4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xaa8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d6000 */
    /* tbz w8, #0, #0x129c990 */
    /* ldr x1, [x19, #0xaa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x129c6ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x129c6f0 */
    /* ldr x19, [x21] */
    /* str x19, [sp, #0x20] */
    /* cbz x19, #0x129c6f0 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x558 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x129c6cc */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x129c6cc */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x18 */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbz w9, #0x1f, #0x129c6a8 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x8c9 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w20, [x21, #0x10] */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbnz w8, #0x1f, #0x129c774 */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x129c780 */
    /* mov x20, #0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129c73c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x129c73c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x854 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x74 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x129c970 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129c744 */
    /* cbnz x9, #0x129c970 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x129c970 */
    /* ldp x1, x2, [x21, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* adrp x21, #0x6114000 */
    /* adrp x22, #0x6114000 */
    /* cmp w8, #1 */
    /* b.ne #0x129c814 */
    /* cbnz w20, #0x129c814 */
    /* mov x0, x19 */
    /* call #0x1292408; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x129c834 */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0x90f */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x0, [x21, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129c8ac */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x129c8ac */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x95f */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x129c8ac */
    /* cbnz w8, #0x129c8ac */
    /* cbnz w20, #0x129c8ac */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0xa03 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x129c8ac */
    /* ldrb w8, [x22, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x129c8a8 */
    /* add x8, x19, #0x95 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x21, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129c88c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x129c88c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x9a3 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* cbz x0, #0x129c8a8 */
    /* call #0x277af78; ABI effects unresolved */
    /* tbnz w0, #0, #0x129c8a8 */
    /* ldr x0, [x19, #0x208] */
    /* mov w1, #1 */
    /* call #0x277af64; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x8, x19, #0x90 */
    /* cmp w20, #0 */
    /* cset w9, eq */
    /* stlrb w9, [x8] */
    /* add x8, x19, #0x7dc */
    /* stlr w20, [x8] */
    /* add x8, x19, #0x10 */
    /* mov w9, #4 */
    /* cinc w9, w9, ne */
    /* stlr w9, [x8] */
    /* ldrb w8, [x22, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x129c8e8 */
    /* add x8, x19, #0x94 */
    /* stlrb wzr, [x8] */
    /* ldr x0, [x21, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x129c948 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x129c948 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* add x8, x19, #0x90 */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, #0x7dc */
    /* ldar w9, [x9] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0xa49 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0x129c958 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x20 */
    /* call #0x1291bac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x129c968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x129c740 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x129c614 */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x555 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x753 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5301000 */
    /* add x9, x9, #0x83a */
    /* add x9, x9, #0xf0, lsl #12 */
    /* add x9, x9, #0x8ec */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x753 */
    /* sub x8, x9, #0xf0, lsl #12 */
    /* sub x1, x8, #0x8ec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xaa0] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x129c614 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x129ca54 */
    /* branch b #0x129ca28 */
    /* branch b #0x129ca40 */
    /* branch b #0x129ca28 */
    /* branch b #0x129ca40 */
    /* branch b #0x129ca28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x129ca44 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129ca44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
