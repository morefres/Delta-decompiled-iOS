/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444e398 start_va=0x444e398 image_relative=0x444e398 bytes=784 */
void function_444e398__at_444e398(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444e47c */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x444e47c */
    /* ldr w8, [x19] */
    /* cmp w8, #0x1e */
    /* b.ne #0x444e47c */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x8fd */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x60 */
    /* call #0x44f64bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x18 */
    /* call #0x44f64ec; ABI effects unresolved */
    /* cbz w0, #0x444e47c */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x444e47c */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x5a0 */
    /* ldrsb x9, [x20, #0x5b7] */
    /* ldr x10, [x20, #0x5a0] */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x20, #0x5a8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0xa0d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x444f088; ABI effects unresolved */
    /* cbz w0, #0x444e654 */
    /* ldp w0, w1, [x19] */
    /* ldr w2, [x19, #8] */
    /* call #0x4b9976c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #0x1f, #0x444e574 */
    /* add x8, x20, #0x5a0 */
    /* ldrb w9, [x20, #0x5b7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x5a0] */
    /* ldr x12, [x20, #0x5a8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x4417bc4; ABI effects unresolved */
    /* cbz w0, #0x444e4f8 */
    /* adrp x8, #0x619c000 */
    /* ldr w2, [x8, #0xd80] */
    /* cbz w2, #0x444e4e0 */
    /* mov x0, x19 */
    /* mov w1, #0x1002 */
    /* call #0x4451844; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr w2, [x8, #0xd98] */
    /* cbz w2, #0x444e4f8 */
    /* mov x0, x19 */
    /* mov w1, #0x1001 */
    /* call #0x4451844; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0x570] */
    /* ldr x9, [x8, #0x18] */
    /* ldp x8, x20, [x9, #0x28] */
    /* cbz x20, #0x444e520 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x444e510 */
    /* cbz x8, #0x444e538 */
    /* add x8, x8, #0x88 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x444e528 */
    /* cbz x20, #0x444e56c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x444e540 */
    /* cbnz x9, #0x444e56c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x444e658 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* mov x8, sp */
    /* call #0x47ee2e4; ABI effects unresolved */
    /* adrp x20, #0x619c000 */
    /* add x20, x20, #0x1f0 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x444e5f0 */
    /* ldr x1, [x20, #8] */
    /* mov w8, w19 */
    /* ldrsb x9, [sp, #0x17] */
    /* cmp x9, #0 */
    /* mov x10, sp */
    /* ldp x11, x12, [sp] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0xa79 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x444e600 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn w19, #1 */
    /* b.eq #0x444e654 */
    /* ldr x8, [x20] */
    /* and w9, w8, #0xff */
    /* mov w0, #-1 */
    /* cmp w9, #6 */
    /* b.lo #0x444e658 */
    /* and x9, x8, #0xff00 */
    /* cbz x9, #0x444e658 */
    /* ldr x1, [x20, #8] */
    /* mov w9, w19 */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0xab9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* mov w4, #0x4b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x444e680 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x444e6a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444e6a0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
