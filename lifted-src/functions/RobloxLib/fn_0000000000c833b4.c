/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c833b4 start_va=0xc833b4 image_relative=0xc833b4 bytes=1300 */
void function_c833b4__at_c833b4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0xc0] */
    /* cbz x8, #0xc83524 */
    /* ldr x25, [x8] */
    /* cbz x25, #0xc83524 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #4 */
    /* mov w8, #4 */
    /* cinc w23, w8, ne */
    /* ldr x24, [x20, #8] */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x7cf */
    /* add x26, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x25, x26, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ef4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc83460 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0xc83744 */
    /* ldr x20, [x20, #8] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc834b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc834e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc834bc */
    /* cbnz x9, #0xc834e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc8378c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc834f4 */
    /* cbnz x9, #0xc8378c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc8378c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc835f0 */
    /* ldr w23, [x0, #0x88] */
    /* sub w8, w23, #6 */
    /* cmn w8, #3 */
    /* b.hi #0xc83598 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc83594 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x76a */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w23, #4 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x79] */
    /* ldr x24, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xc8363c */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x7cf */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x6, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* branch b #0xc83670 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc83634 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x727 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xc8382c */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x7cf */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x6, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc83680 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0xc837ac */
    /* ldr x20, [x20, #8] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc836d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc83708 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc836dc */
    /* cbnz x9, #0xc83708 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc837f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83714 */
    /* cbnz x9, #0xc837f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc837f4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc83788 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x83d */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xc8382c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83798 */
    /* branch b #0xc83810 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xc837f0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52c0000 */
    /* add x3, x3, #0x7eb */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xc8382c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc83800 */
    /* cbnz x9, #0xc8382c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xc8389c */
    /* branch b #0xc8389c */
    /* branch b #0xc838b0 */
    /* mov x19, x0 */
    /* branch b #0xc838a8 */
    /* branch b #0xc838b0 */
    /* branch b #0xc8386c */
    /* branch b #0xc8388c */
    /* branch b #0xc8389c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xc83880 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc83890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc838a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xc838a8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc838a8 */
}
