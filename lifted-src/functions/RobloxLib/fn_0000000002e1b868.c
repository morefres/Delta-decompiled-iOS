/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1b868 start_va=0x2e1b868 image_relative=0x2e1b868 bytes=868 */
void function_2e1b868__at_2e1b868(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2e1b8c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x542a000 */
    /* add x3, x3, #0xc58 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* call #0x2e17d34; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2e1b910 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b8e4 */
    /* cbnz x9, #0x2e1b910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* adrp x8, #0x616d000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* tbz w8, #0, #0x2e1b9c0 */
    /* sub x8, x29, #0x50 */
    /* call #0x27d1390; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2e1b96c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b940 */
    /* cbnz x9, #0x2e1b96c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldp x9, x8, [x19, #0x60] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2e1b990 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e1b980 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2e1ba84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1b9ac */
    /* branch b #0x2e1ba68 */
    /* adrp x20, #0x65f2000 */
    /* add x20, x20, #0xfd0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2e1b9dc */
    /* adrp x8, #0x65f2000 */
    /* ldr x20, [x8, #0xfd0] */
    /* cbz x20, #0x2e1bb60 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x3, x29, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldur x3, [x29, #-0x38] */
    /* ldp x9, x8, [x19, #0x60] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2e1ba20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e1ba10 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x200] */
    /* adrp x1, #0x542a000 */
    /* add x1, x1, #0xc90 */
    /* sub x8, x29, #0x50 */
    /* add x4, sp, #0x50 */
    /* mov w2, #0xb */
    /* call x9; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x2e1ba84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1ba58 */
    /* cbnz x9, #0x2e1ba84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x542a000 */
    /* add x1, x1, #0xc9c */
    /* call #0x47a3250; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x1f6cbf0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xa */
    /* mov w2, #1 */
    /* call #0x47a3388; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* str x19, [sp, #8] */
    /* add x21, sp, #8 */
    /* ldp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x2e1bae0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2e1bad0 */
    /* stp x19, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #8] */
    /* adrp x8, #0x5ee4000 */
    /* add x8, x8, #0x750 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x47a339c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc3] */
    /* cbz x20, #0x2e1bb48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e1bb1c */
    /* cbnz x9, #0x2e1bb48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x1, #0 */
    /* branch b #0x2e1b9e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x2e1bb7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e1bbbc */
    /* branch b #0x2e1bbb8 */
    /* branch b #0x2e1bbb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e1bbbc */
    /* branch b #0x2e1bbb8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e1bbbc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
