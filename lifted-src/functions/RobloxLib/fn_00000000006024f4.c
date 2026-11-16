/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6024f4 start_va=0x6024f4 image_relative=0x6024f4 bytes=1140 */
void function_6024f4__at_6024f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp, #0x80] */
    /* cbz x21, #0x602540 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x602530 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x60255c */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x602568 */
    /* ldp x1, x2, [x2] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x6022b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x602588 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x6025bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602590 */
    /* cbnz x9, #0x6025bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x30ad38; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x6027e4 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #1 */
    /* call #0x28e864; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x55dc54; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* stp x0, xzr, [x29, #-0x78] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x90 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x602640 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x6027ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x6027a0 */
    /* ldr x19, [sp, #0x30] */
    /* str x19, [sp, #0x20] */
    /* cbz x19, #0x60276c */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x602690 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x602680 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x6026b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x6026a0 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c4d000 */
    /* add x4, x4, #0xda8 */
    /* adrp x5, #0x604000 */
    /* add x5, x5, #0x65c */
    /* mov x0, sp */
    /* sub x3, x29, #0x78 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x602728 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6026fc */
    /* cbnz x9, #0x602728 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x602760 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602734 */
    /* cbnz x9, #0x602760 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbnz x20, #0x602770 */
    /* branch b #0x6027a0 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x602774 */
    /* cbnz x9, #0x6027a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x6027ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x6027e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6027b8 */
    /* cbnz x9, #0x6027e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x60281c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6027f0 */
    /* cbnz x9, #0x60281c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x60282c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x602858 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x602870 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x602930 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x602930 */
    /* mov x19, x0 */
    /* branch b #0x6028f8 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x602930 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x602930 */
    /* branch b #0x602958 */
    /* branch b #0x602904 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x602938 */
    /* mov x19, x0 */
    /* branch b #0x602940 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x6028f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x602950 */
    /* mov x19, x0 */
    /* branch b #0x602930 */
    /* mov x19, x0 */
    /* branch b #0x602938 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x602930 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x602950 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x602950 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
