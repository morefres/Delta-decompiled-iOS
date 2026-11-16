/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27acc7c start_va=0x27acc7c image_relative=0x27acc7c bytes=1480 */
void function_27acc7c__at_27acc7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* sub x22, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x21, xzr, x22, eq */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* ccmp w23, #0, #0, ne */
    /* b.eq #0x27aceb0 */
    /* cbz x0, #0x27acd70 */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x27acd6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27acd6c */
    /* adrp x8, #0x615a000 */
    /* ldr x20, [x8, #0x4f0] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27ad19c */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x27ad19c */
    /* adrp x8, #0x615a000 */
    /* ldr x21, [x8, #0x4f8] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x820 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x4f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x38] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0x720 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27ad19c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ad19c */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x27aceb0 */
    /* ldr x0, [x19, #0x820] */
    /* cbz x0, #0x27ace50 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x120] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x27acdd0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27acda4 */
    /* cbnz x9, #0x27acdd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x4f0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x27ace50 */
    /* ldr x23, [x8, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x820 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0x778 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x70 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27ace40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27ace50 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x27aceb0 */
    /* str x19, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x27c36a0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x27aceac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ace80 */
    /* cbnz x9, #0x27aceac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x19, #0x810] */
    /* cmp x8, x0 */
    /* b.eq #0x27ad19c */
    /* cbz x0, #0x27acecc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x27acf00 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27acf00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x24, #0x615a000 */
    /* add x24, x24, #0x4f0 */
    /* add x21, x19, #0x810 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* and x9, x22, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27acf84 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0x7e9 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27acf74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27acf84 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x27ad060 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x120] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x38] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* cbz x22, #0x27acfdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27acfb0 */
    /* cbnz x9, #0x27acfdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x27ad064 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x27ad014 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27ad004 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x27ad064 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ad030 */
    /* cbnz x9, #0x27ad064 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27ad064 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x120] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x27ad140 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27ad104 */
    /* ldr x22, [x24, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, x19, #0x820 */
    /* call #0x27b2b50; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x27b2b50; ABI effects unresolved */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0x829 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27ad0f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27ad104 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x820 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* and w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.ne #0x27ad140 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xce8 */
    /* call #0x30487c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x27b2a20; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0xcf0 */
    /* call #0x30487c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27ad19c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27ad170 */
    /* cbnz x9, #0x27ad19c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x27ad200 */
    /* branch b #0x27ad218 */
    /* branch b #0x27ad218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27ad1dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ad1dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27ad234 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ad234 */
    /* branch b #0x27ad230 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x27ad238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27ad21c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ad21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x27ad23c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27ad23c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
