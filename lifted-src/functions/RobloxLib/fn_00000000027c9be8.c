/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c9be8 start_va=0x27c9be8 image_relative=0x27c9be8 bytes=640 */
void function_27c9be8__at_27c9be8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x7 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x8, x27, [x5] */
    /* stp x8, x27, [sp, #0x10] */
    /* cbz x27, #0x27c9c58 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c9c48 */
    /* add x0, sp, #0x10 */
    /* call #0x27c9aac; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x27, #0x27c9c80 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c9c6c */
    /* cbz x9, #0x27c9dc4 */
    /* tbz w28, #0, #0x27c9d8c */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x40] */
    /* ldr x8, [x26] */
    /* ldp x28, x27, [x8] */
    /* sub x8, x27, x28 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* cmp x1, #3 */
    /* b.lo #0x27c9d00 */
    /* add x0, sp, #0x38 */
    /* call #0x268f4c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x28, x27, [x8] */
    /* branch b #0x27c9d00 */
    /* ldr x26, [x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x27c9de4 */
    /* ldr x8, [x28, #8] */
    /* add x26, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x0, sp, #0x38 */
    /* call #0x257f94; ABI effects unresolved */
    /* add x28, x26, #0x40 */
    /* cmp x28, x27 */
    /* b.ne #0x27c9cd4 */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* add x5, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x6, x20 */
    /* call #0x27d1bdc; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27c9d60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, sp, #8 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x27c9d84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27c9df4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x27c9c84 */
    /* branch b #0x27c9d8c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27c9e54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x27c9e58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27c9e58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27c9e30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27c9e58 */
    /* branch b #0x27c9e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27c9e60 */
    /* branch b #0x27c9e54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
