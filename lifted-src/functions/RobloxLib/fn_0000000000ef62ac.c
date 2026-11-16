/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef62ac start_va=0xef62ac image_relative=0xef62ac bytes=792 */
void function_ef62ac__at_ef62ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0xef6548 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xef6548 */
    /* ldr x23, [x20, #0x20] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0xef6354 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x22, x1 */
    /* cbnz w21, #0xef635c */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xef635c */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4454560; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* str wzr, [sp, #0x30] */
    /* add x24, x24, #8 */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xef63d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xef6340 */
    /* branch b #0xef63d4 */
    /* mov x22, x0 */
    /* branch b #0xef6518 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x490] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xef63c4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xef63c4 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x498] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w21 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x52db000 */
    /* add x3, x3, #0xf5a */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str w21, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* add x24, x8, #8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xef5ac0; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0xef641c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef63f0 */
    /* cbnz x9, #0xef641c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xef590c; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x30] */
    /* cmp x23, x25 */
    /* b.eq #0xef64b4 */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xef645c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xef644c */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xef64a4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef6478 */
    /* cbnz x9, #0xef64a4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x25 */
    /* b.ne #0xef643c */
    /* ldr x24, [sp, #0x20] */
    /* add x2, x20, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0xef56ec; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x316390; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xef6510 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef64e4 */
    /* cbnz x9, #0xef6510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xef6548 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xef651c */
    /* cbnz x9, #0xef6548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0xef6588 */
    /* branch b #0xef6588 */
    /* mov x19, x0 */
    /* branch b #0xef659c */
    /* branch b #0xef6588 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xef65ac */
    /* mov x19, x0 */
    /* branch b #0xef65ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
