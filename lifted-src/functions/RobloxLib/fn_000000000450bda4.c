/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450bda4 start_va=0x450bda4 image_relative=0x450bda4 bytes=804 */
void function_450bda4__at_450bda4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x450be50 */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4522f78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xd9c */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov x7, x22 */
    /* call #0x450c0c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x450be50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x450bf48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, x21, #0x50 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* mov x1, x20 */
    /* call #0x450d028; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x450bf00 */
    /* ldr x8, [x22, #0x28] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* sub x8, x8, x0 */
    /* str x8, [x21, #0x70] */
    /* ldr x23, [x22, #0x28] */
    /* ldp x9, x8, [x23] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x21, #0x88] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x88] */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x90 */
    /* mov x1, x22 */
    /* call #0x28cacc; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, x20 */
    /* call #0x450d464; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x450c06c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x4785f50; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x450bfd8 */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x450b820; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x450bfbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450bf90 */
    /* cbnz x9, #0x450bfbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* str x0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x47d71f0; ABI effects unresolved */
    /* branch b #0x450c030 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450c030 */
    /* ldr x1, [x24, #8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xdd6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x450bf14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450c03c */
    /* cbnz x9, #0x450bf14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x450bf14 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x450c074 */
    /* mov x19, x0 */
    /* branch b #0x450c088 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x450c0c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x450c0c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x450c0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x69939c; ABI effects unresolved */
    /* branch b #0x450c0c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
