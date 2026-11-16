/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32335a0 start_va=0x32335a0 image_relative=0x32335a0 bytes=1212 */
void function_32335a0__at_32335a0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x6ae268; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3233830 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x58 */
    /* call #0x3233a5c; ABI effects unresolved */
    /* str wzr, [sp, #0x58] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x47d6a54; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x47d6014; ABI effects unresolved */
    /* tbz w0, #0, #0x3233844 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* call #0x3233b98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x3233688 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3233678 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x40 */
    /* call #0x3233cec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x32336bc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x32336f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32336c4 */
    /* cbnz x9, #0x32336f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* lsr x8, x20, #0x20 */
    /* cmp x8, #1 */
    /* b.ne #0x32337c8 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x950] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3233768 */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x617b000 */
    /* ldr x1, [x10, #0x958] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp x10, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x8b5 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x74 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x92a */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* mov w3, #0 */
    /* mov x4, #-1 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x3231778; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32337b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x32337c8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x8, x9 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3233800 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3233810 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3233820 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3233830 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* str wzr, [sp, #0x48] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x47d553c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x20, [x8, #0x950] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* cbz w0, #0x32338d4 */
    /* b.lo #0x323362c */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x323362c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x958] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x68 */
    /* ldp x10, x11, [sp, #0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x800 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x323362c */
    /* b.lo #0x3233934 */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x3233934 */
    /* adrp x8, #0x617b000 */
    /* ldr x19, [x8, #0x958] */
    /* ldr x0, [sp, #0x50] */
    /* ldr w1, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x40 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5456000 */
    /* add x3, x3, #0x851 */
    /* add x5, sp, #0x68 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3233934 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5456000 */
    /* add x1, x1, #0x898 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x40 */
    /* add x5, sp, #0x48 */
    /* mov w0, #1 */
    /* mov w3, #0 */
    /* mov x4, #-1 */
    /* mov w6, #1 */
    /* call #0x3231778; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x32337f0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32337f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3233a24 */
    /* ldur x0, [x29, #-0x40] */
    /* branch b #0x3233a20 */
    /* branch b #0x32339f8 */
    /* branch b #0x32339f8 */
    /* branch b #0x3233a10 */
    /* branch b #0x32339cc */
    /* branch b #0x3233a10 */
    /* branch b #0x32339f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32339d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32339d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3233a14 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3233a14 */
    /* branch b #0x3233a10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3233a14 */
    /* mov x19, x0 */
    /* branch b #0x3233a24 */
    /* mov x19, x0 */
    /* branch b #0x3233a34 */
    /* mov x19, x0 */
    /* branch b #0x3233a44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3233a24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3233a34 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3233a44 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3233a54 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
