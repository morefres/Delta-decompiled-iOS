/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c984c start_va=0x27c984c image_relative=0x27c984c bytes=608 */
void function_27c984c__at_27c984c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x25, [x5] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0x27c98b0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c98a0 */
    /* add x0, sp, #0x10 */
    /* call #0x27c9aac; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0x27c98d8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c98c4 */
    /* cbz x9, #0x27c9a08 */
    /* tbz w26, #0, #0x27c99d4 */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x40] */
    /* ldr x8, [x24] */
    /* ldp x26, x25, [x8] */
    /* sub x8, x25, x26 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* cmp x1, #3 */
    /* b.lo #0x27c9958 */
    /* add x0, sp, #0x38 */
    /* call #0x268f4c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x26, x25, [x8] */
    /* branch b #0x27c9958 */
    /* ldr x24, [x26] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x27c9a28 */
    /* ldr x8, [x26, #8] */
    /* add x24, x26, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x24, eq */
    /* add x0, sp, #0x38 */
    /* call #0x257f94; ABI effects unresolved */
    /* add x26, x24, #0x40 */
    /* cmp x26, x25 */
    /* b.ne #0x27c992c */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x5, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w6, #0 */
    /* call #0x27d1bdc; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27c99a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #8 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x27c99cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27c9a38 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x27c98dc */
    /* branch b #0x27c99d4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27c9a98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x27c9a9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27c9a9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27c9a74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27c9a9c */
    /* branch b #0x27c9a98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27c9aa4 */
    /* branch b #0x27c9a98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
