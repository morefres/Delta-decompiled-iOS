/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35db98 start_va=0x35db98 image_relative=0x35db98 bytes=1116 */
void function_35db98__at_35db98(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* stur x1, [x29, #-0x58] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x35dbe4 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* branch b #0x35dbe8 */
    /* mov x21, #0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x24, x23, [x8] */
    /* add x8, sp, #0x58 */
    /* call #0x20cf18; ABI effects unresolved */
    /* sub x8, x23, x24 */
    /* asr x8, x8, #3 */
    /* add x23, x8, #1 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x23 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldr x25, [x24, #8] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x25, x8 */
    /* b.hs #0x35dc50 */
    /* sub x2, x29, #0x58 */
    /* mov x1, x25 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x35dc5c */
    /* sub x1, x29, #0x58 */
    /* mov x0, x24 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* adrp x8, #0x60ed000 */
    /* ldrsw x8, [x8, #0xa20] */
    /* cmp x23, x8 */
    /* b.ls #0x35dcd0 */
    /* ldr x8, [x22] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x35dcdc */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x40] */
    /* ldr x20, [sp, #0x58] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x35dcb8 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x35dcc4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* add x22, x22, #8 */
    /* branch b #0x35dc78 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x948] */
    /* cbz w8, #0x35de5c */
    /* ldr x8, [sp, #0x58] */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x50 */
    /* b.ne #0x35dd68 */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x35dd48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35dd1c */
    /* cbnz x9, #0x35dd48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x35ddcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35dd54 */
    /* branch b #0x35ddb0 */
    /* ldr x9, [sp, #0x60] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x35dd88 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35dd78 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x35ddcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35dda0 */
    /* cbnz x9, #0x35ddcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x35de04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35ddd8 */
    /* cbnz x9, #0x35de04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x35de3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35de10 */
    /* cbnz x9, #0x35de3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x22] */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x35dcdc */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0x8cc */
    /* ldr x1, [x25] */
    /* str x1, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* cbz x27, #0x35dec8 */
    /* ldr w8, [x27, #0x948] */
    /* cbnz w8, #0x35df04 */
    /* ldr x23, [sp, #0x58] */
    /* ldr x24, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x35def4 */
    /* add x2, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x35df00 */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35df04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35df04 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x35df3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35df10 */
    /* cbnz x9, #0x35df3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0x35ddcc */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x35de74 */
    /* branch b #0x35dcdc */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x35dfb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35dfdc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35dfdc */
    /* branch b #0x35dfd8 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x35dfdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x35dfb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35dfb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35dfdc */
    /* mov x19, x0 */
    /* branch b #0x35dfe4 */
    /* branch b #0x35dfd8 */
    /* branch b #0x35dfd8 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x35dfdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
