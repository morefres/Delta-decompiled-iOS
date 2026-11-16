/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c194fc start_va=0xc194fc image_relative=0xc194fc bytes=1248 */
void function_c194fc__at_c194fc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp w7, w6, [sp, #0x10] */
    /* mov x21, x5 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* stur x1, [x29, #-0x68] */
    /* sturb w4, [x29, #-0x60] */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x68 */
    /* add x1, x3, #0x10 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0xc215c4; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* sub x0, x29, #0x68 */
    /* add x1, x25, #0x30 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0xc215c4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x68 */
    /* add x1, x25, #0x50 */
    /* mov w2, #9 */
    /* mov w3, #5 */
    /* call #0xc215c4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x68 */
    /* add x1, x25, #0x70 */
    /* mov w2, #0xa */
    /* mov w3, #5 */
    /* call #0xc215c4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x68 */
    /* add x1, x25, #0x90 */
    /* mov w2, #0xb */
    /* mov w3, #5 */
    /* call #0xc215c4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc108e4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x8, [x24] */
    /* ldp x24, x26, [x8] */
    /* cmp x24, x26 */
    /* b.eq #0xc1981c */
    /* add x8, sp, #0x28 */
    /* orr x27, x8, #1 */
    /* add x8, sp, #0x38 */
    /* orr x28, x8, #1 */
    /* add x8, sp, #0x18 */
    /* orr x8, x8, #1 */
    /* str x8, [sp] */
    /* mov w19, #1 */
    /* mov w23, #0x64 */
    /* mov w20, #0x7f7fffff */
    /* ldr w8, [x24, #4] */
    /* lsl x8, x19, x8 */
    /* tst x8, x23 */
    /* b.eq #0xc1962c */
    /* cbz w21, #0xc1968c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* branch b #0xc196ac */
    /* mov x0, x24 */
    /* call #0xc0ed44; ABI effects unresolved */
    /* cbz w0, #0xc1970c */
    /* strb w19, [sp, #0x38] */
    /* str xzr, [x28] */
    /* stur wzr, [x28, #7] */
    /* str w20, [sp, #0x44] */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0xc19810 */
    /* strb w19, [sp, #0x38] */
    /* str xzr, [x28] */
    /* stur wzr, [x28, #7] */
    /* str w20, [sp, #0x44] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0xc] */
    /* call #0xc0ed98; ABI effects unresolved */
    /* branch b #0xc19810 */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0xc196ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1969c */
    /* strb w19, [sp, #0x28] */
    /* str xzr, [x27] */
    /* stur wzr, [x27, #7] */
    /* str w20, [sp, #0x34] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0xc19810 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc196dc */
    /* cbnz x9, #0xc19810 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc19810 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x38] */
    /* str xzr, [x28] */
    /* stur wzr, [x28, #7] */
    /* str w20, [sp, #0x44] */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #5 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* mov w1, #9 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0xc197f4 */
    /* mov x0, x22 */
    /* mov w1, #5 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* strb w19, [sp, #0x18] */
    /* ldr x8, [sp] */
    /* str xzr, [x8] */
    /* stur wzr, [x8, #7] */
    /* str w20, [sp, #0x24] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0xc197f4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc197c8 */
    /* cbnz x9, #0xc197f4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0xc19810 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0xc] */
    /* call #0xc0ed98; ABI effects unresolved */
    /* add x24, x24, #0x88 */
    /* cmp x24, x26 */
    /* b.ne #0xc195f8 */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xc19854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19828 */
    /* cbnz x9, #0xc19854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xc1988c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19860 */
    /* cbnz x9, #0xc1988c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0xc198c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19898 */
    /* cbnz x9, #0xc198c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0xc198fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc198d0 */
    /* cbnz x9, #0xc198fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xc19934 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc19908 */
    /* cbnz x9, #0xc19934 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0xc199a8 */
    /* mov x19, x0 */
    /* branch b #0xc199b4 */
    /* mov x19, x0 */
    /* branch b #0xc199bc */
    /* mov x19, x0 */
    /* branch b #0xc199c4 */
    /* mov x19, x0 */
    /* branch b #0xc199cc */
    /* branch b #0xc199a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0xc199a0 */
    /* branch b #0xc199a8 */
    /* branch b #0xc199a8 */
    /* branch b #0xc199a8 */
    /* branch b #0xc199a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc199ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
