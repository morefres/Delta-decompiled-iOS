/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276ec8 start_va=0x276ec8 image_relative=0x276ec8 bytes=1568 */
void function_276ec8__at_276ec8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x27743c */
    /* call #0x2734a8; ABI effects unresolved */
    /* cbz x0, #0x27743c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x208] */
    /* str x8, [x19, #0x210] */
    /* add x0, x19, #0x1b8 */
    /* call #0x27756c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xd78] */
    /* str d0, [x19, #0x1d8] */
    /* str xzr, [x19, #0x1e0] */
    /* str d0, [x19, #0x1e8] */
    /* str xzr, [x19, #0x1f0] */
    /* str d0, [x19, #0x1f8] */
    /* str xzr, [x19, #0x200] */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1d0] */
    /* ldr w8, [x19, #0x14c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1d1] */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0x276fc8 */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x276f68 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x276fd4 */
    /* mov x22, x0 */
    /* cmp x23, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1d2] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x276f98 */
    /* cbnz x9, #0x276fdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x276fdc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d2] */
    /* branch b #0x276fe4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d2] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.eq #0x27743c */
    /* ldr x23, [x19, #0x60] */
    /* cbz x23, #0x27743c */
    /* ldr x21, [x23, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x27743c */
    /* ldr w0, [x23, #0xe8] */
    /* ldr w1, [x19, #0x128] */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x277064 */
    /* ldr w8, [x19, #0x128] */
    /* sub w9, w8, #0x3fa */
    /* cmp w9, #7 */
    /* b.hi #0x277044 */
    /* adrp x8, #0x4bcd000 */
    /* add x8, x8, #0xd80 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x25c1e4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x18 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr w8, [x23, #0xe8] */
    /* cbnz w8, #0x277160 */
    /* ldr x22, [x19, #0xe8] */
    /* cbz x22, #0x27715c */
    /* ldr x24, [x19, #0xe0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27707c */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x277150 */
    /* mov x21, x0 */
    /* str x24, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x277124 */
    /* stp x24, x21, [sp, #0x30] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2770b8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x25bf00; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x277110 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2770e4 */
    /* cbnz x9, #0x277110 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x27715c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277128 */
    /* cbnz x9, #0x27715c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x277154 */
    /* mov x21, x22 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0xe8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x2771f4 */
    /* cmp w8, #2 */
    /* b.eq #0x2771c0 */
    /* cmp w8, #3 */
    /* b.ne #0x277218 */
    /* ldr w8, [x19, #0x154] */
    /* ldr w9, [x19, #0x120] */
    /* stp w8, w9, [sp, #0x40] */
    /* ldr w8, [x19, #0x12c] */
    /* ldr w9, [x19, #0x144] */
    /* stp w8, w9, [sp, #0x48] */
    /* ldr w8, [x19, #0x124] */
    /* ldr w9, [x19, #0x11c] */
    /* add x10, sp, #0x40 */
    /* stp w8, w9, [sp, #0x50] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, x10, #0x18 */
    /* mov w3, #6 */
    /* call #0x27811c; ABI effects unresolved */
    /* branch b #0x277218 */
    /* ldr w8, [x19, #0x154] */
    /* ldr w9, [x19, #0x120] */
    /* stp w8, w9, [sp, #0x40] */
    /* ldr w8, [x19, #0x12c] */
    /* ldr w9, [x19, #0x144] */
    /* stp w8, w9, [sp, #0x48] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x10 */
    /* mov w3, #4 */
    /* call #0x27811c; ABI effects unresolved */
    /* branch b #0x277218 */
    /* ldr w8, [x19, #0x154] */
    /* ldr w9, [x19, #0x120] */
    /* stp w8, w9, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x27811c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x27727c */
    /* adrp x23, #0x4bcd000 */
    /* add x23, x23, #0xd80 */
    /* ldr w1, [x21] */
    /* mov w0, #1 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x277270 */
    /* ldr w8, [x21] */
    /* sub w9, w8, #0x3fa */
    /* cmp w9, #7 */
    /* b.hi #0x277250 */
    /* ldr w8, [x23, w9, uxtw #2] */
    /* str w8, [sp, #0x14] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x25c1e4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* add x0, x19, #0x208 */
    /* add x1, sp, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x27722c */
    /* ldr w21, [x19, #0x138] */
    /* cbz w21, #0x2772dc */
    /* mov x0, x21 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w22, #2 */
    /* csinc w8, w0, wzr, hs */
    /* cmp w21, #0x40a */
    /* b.eq #0x2772ac */
    /* cbz w8, #0x2772dc */
    /* ldr w8, [x19, #0x138] */
    /* sub w9, w8, #0x3fa */
    /* cmp w9, #7 */
    /* b.hi #0x2772c8 */
    /* adrp x8, #0x4bcd000 */
    /* add x8, x8, #0xd80 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x25c1e4; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x1d8] */
    /* ldr w21, [x19, #0x14c] */
    /* cbz w21, #0x27733c */
    /* mov x0, x21 */
    /* call #0x25ca50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x278358; ABI effects unresolved */
    /* cmp w22, #2 */
    /* csinc w8, w0, wzr, hs */
    /* cmp w21, #0x40a */
    /* b.eq #0x27730c */
    /* cbz w8, #0x27733c */
    /* ldr w8, [x19, #0x14c] */
    /* sub w9, w8, #0x3fa */
    /* cmp w9, #7 */
    /* b.hi #0x277328 */
    /* adrp x8, #0x4bcd000 */
    /* add x8, x8, #0xd80 */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x25c1e4; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x1e8] */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0x2773e4 */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27734c */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2773ec */
    /* mov x22, x0 */
    /* str x23, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2773f4 */
    /* stp x23, x22, [sp] */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27738c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x25bf00; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x1f8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2773f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2773b8 */
    /* cbnz x9, #0x2773f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2773f0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* branch b #0x2773f4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x27742c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x277400 */
    /* cbnz x9, #0x27742c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x27743c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27746c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x277484 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2774e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2774d0 */
    /* branch b #0x2774cc */
    /* branch b #0x2774cc */
    /* branch b #0x2774cc */
    /* branch b #0x2774cc */
    /* branch b #0x2774cc */
    /* mov x19, x0 */
    /* branch b #0x2774e0 */
    /* branch b #0x2774cc */
    /* branch b #0x2774cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2774e0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
