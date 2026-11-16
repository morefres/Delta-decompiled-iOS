/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50016c start_va=0x50016c image_relative=0x50016c bytes=500 */
void function_50016c__at_50016c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5001f0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xf28 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x48] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x500214 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x500204 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf5b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x22, [x8, #0x88] */
    /* stp x9, x22, [sp] */
    /* cbz x22, #0x500248 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x500238 */
    /* mov x0, x19 */
    /* call #0x4f6f28; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x4, x21 */
    /* call #0x500360; ABI effects unresolved */
    /* cbz x22, #0x50029c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x500270 */
    /* cbnz x9, #0x50029c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x5002ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x5002e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5002b8 */
    /* cbnz x9, #0x5002e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x500308 */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xf5b */
    /* mov w1, #0x1f */
    /* call #0x26c5618; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x108 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x500350 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x500350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
