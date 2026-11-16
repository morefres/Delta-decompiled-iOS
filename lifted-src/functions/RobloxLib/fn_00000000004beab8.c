/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4beab8 start_va=0x4beab8 image_relative=0x4beab8 bytes=744 */
void function_4beab8__at_4beab8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x4becb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x4becb4 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x4becb4 */
    /* call #0x46fe658; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4beb4c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xcbc */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x71 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x40] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x4beb74 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4beb64 */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x6231000 */
    /* add x1, x1, #0x238 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b7b30; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x4bebdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bebb0 */
    /* cbnz x9, #0x4bebdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4bc850; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xa18] */
    /* cmp w8, #1 */
    /* b.ne #0x4bec70 */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* mov w9, #0x6d54 */
    /* mov w10, #1 */
    /* str w10, [x8, x9] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5f0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x4bec30 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4bec20 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x4bc5f4; ABI effects unresolved */
    /* cbz x19, #0x4bec70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bec44 */
    /* cbnz x9, #0x4bec70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4beca8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bec7c */
    /* cbnz x9, #0x4beca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* branch b #0x4becfc */
    /* mov x19, #0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4becfc */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0xc3e */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x7d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x4bed30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4bed04 */
    /* cbnz x9, #0x4bed30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bed78 */
    /* mov x19, x0 */
    /* branch b #0x4bed78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4bed90 */
    /* branch b #0x4bed8c */
    /* branch b #0x4bed8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
