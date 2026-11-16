/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39da954 start_va=0x39da954 image_relative=0x39da954 bytes=620 */
void function_39da954__at_39da954(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr d1, [x0, #8] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0x790] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.mi #0x39dab5c */
    /* mov x19, x0 */
    /* str d0, [x0, #8] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x39dab5c */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x39da9c0 */
    /* ldr x0, [x19] */
    /* call #0x694b58; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #7 */
    /* b.hi #0x39da9cc */
    /* adrp x9, #0x5f81000 */
    /* add x9, x9, #0x7e0 */
    /* ldr x21, [x9, w8, uxtw #3] */
    /* branch b #0x39da9d4 */
    /* adrp x21, #0x524b000 */
    /* add x21, x21, #0x459 */
    /* branch b #0x39da9d4 */
    /* adrp x21, #0x526c000 */
    /* add x21, x21, #0xcf4 */
    /* adrp x22, #0x669c000 */
    /* add x22, x22, #0xee8 */
    /* mov w8, #0x3480 */
    /* add x1, x22, x8 */
    /* mov x0, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x39daa7c */
    /* mov x0, x21 */
    /* call #0x4785010; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x920 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x30] */
    /* cbz x20, #0x39daa20 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39daa10 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x39dabc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39daa48 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x39daa7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39daa50 */
    /* cbnz x9, #0x39daa7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x39daab4 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x39fd740; ABI effects unresolved */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w0, #0 */
    /* csel x20, x9, x8, ne */
    /* branch b #0x39daabc */
    /* adrp x20, #0x524b000 */
    /* add x20, x20, #0x459 */
    /* mov w8, #0x3504 */
    /* add x1, x22, x8 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x39dab5c */
    /* mov x0, x20 */
    /* call #0x4785038; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x930 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x18] */
    /* cbz x19, #0x39dab00 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39daaf0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x39dabc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39dab28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x39dab5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39dab30 */
    /* cbnz x9, #0x39dab5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39dab8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dab8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x39dabb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39dabb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39dabb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
