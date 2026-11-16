/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fc668 start_va=0x8fc668 image_relative=0x8fc668 bytes=692 */
void function_8fc668__at_8fc668(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldp x22, x19, [x1] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x2] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x19, #0x8fc804 */
    /* mov x21, x3 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x8fc7fc */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x38] */
    /* cbz x22, #0x8fc7cc */
    /* add x0, x22, #0x1f0 */
    /* call #0x8fc91c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x8fc750 */
    /* call #0x9f1188; ABI effects unresolved */
    /* add x0, x0, #0x900 */
    /* sub x1, x29, #0x28 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x8fc7cc */
    /* ldr x22, [x0, #0x18] */
    /* cbz x22, #0x8fc7cc */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8fc718 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x8fc718 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5284000 */
    /* add x2, x2, #0xa4 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x40] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x9bfd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x8fc7cc */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8fc7cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8fc7cc */
    /* add x0, x22, #0x1f0 */
    /* call #0x50ca44; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x8fc7cc */
    /* call #0x8fca98; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x8fc7cc */
    /* cmp w21, #0x10b */
    /* b.ne #0x8fc818 */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x91d */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* sub x3, x29, #0x68 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov w4, #0x10b */
    /* call #0x9b9264; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x8fc7bc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x8fc6dc */
    /* sub x8, x29, #0x50 */
    /* branch b #0x8fc86c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8fc7d0 */
    /* cbnz x9, #0x8fc7fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x91d */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5284000 */
    /* add x1, x1, #0x7a */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x9b9264; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x8fc860 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8fc6dc */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8fc6dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x8fc8ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8fc8ac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x8fc8c0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8fc8c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8fc904 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x8fc8f0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x8fc904 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x8fc8f0 */
    /* branch b #0x8fc900 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x8fc904 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x8fc904 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8fc904 */
    /* branch b #0x8fc900 */
    /* branch b #0x8fc900 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
