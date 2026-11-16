/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f76d0 start_va=0x3f76d0 image_relative=0x3f76d0 bytes=1508 */
void function_3f76d0__at_3f76d0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x22, #0x60ef000 */
    /* ldrb w8, [x22, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x3f77b8 */
    /* ldp x24, x25, [x19, #0xc0] */
    /* cmp x24, x25 */
    /* b.eq #0x3f77f8 */
    /* mov x23, #0 */
    /* add x26, sp, #0x70 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x3f7754 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f7744 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x88] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3febd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x3f77a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f7778 */
    /* cbnz x9, #0x3f77a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, w20, uxtw */
    /* add x24, x24, #0x20 */
    /* cmp x24, x25 */
    /* b.ne #0x3f772c */
    /* branch b #0x3f77fc */
    /* ldp x20, x21, [x19, #0xa8] */
    /* cmp x20, x21 */
    /* b.eq #0x3f77f8 */
    /* mov x23, #0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3fecc4; ABI effects unresolved */
    /* add x23, x23, w0, uxtw */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x3f77c8 */
    /* branch b #0x3f77fc */
    /* mov x23, #0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b28 */
    /* ldrb w8, [x22, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x3f79a4 */
    /* ldp x25, x26, [x19, #0xf0] */
    /* cmp x25, x26 */
    /* b.eq #0x3f7b28 */
    /* add x28, sp, #0x20 */
    /* sub x24, x29, #0xc0 */
    /* movi d8, #0x000000ffffffff */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str d8, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* ldr x20, [x25] */
    /* cbz x20, #0x3f7854 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x3f7858 */
    /* mov x0, #0 */
    /* stp x20, x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x3f7948 */
    /* ldp x21, x20, [x0, #0x20] */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x20, #0x3f788c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f787c */
    /* cbz x21, #0x3f7914 */
    /* ldr x27, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f7914 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x419452c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x0, #0x3f78fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldur q0, [x28, #0x10] */
    /* add x8, sp, #0x50 */
    /* stur q0, [x8, #0x10] */
    /* cbz x0, #0x3f7908 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f7908 */
    /* ldur q0, [x28, #0x10] */
    /* add x8, sp, #0x50 */
    /* stur q0, [x8, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3f7914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x3f7948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f791c */
    /* cbnz x9, #0x3f7948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x25, #0x20] */
    /* call #0x4194810; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x3986fc; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3f7988 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3f7994 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x26 */
    /* b.ne #0x3f7834 */
    /* branch b #0x3f7b28 */
    /* ldp x25, x26, [x19, #0xd8] */
    /* cmp x25, x26 */
    /* b.eq #0x3f7b28 */
    /* add x28, sp, #0x20 */
    /* add x24, sp, #0x90 */
    /* movi d8, #0x000000ffffffff */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str d8, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* ldr x20, [x25] */
    /* cbz x20, #0x3f79dc */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x3f79e0 */
    /* mov x0, #0 */
    /* stp x20, x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x3f7ad0 */
    /* ldp x21, x20, [x0, #0x20] */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x20, #0x3f7a14 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3f7a04 */
    /* cbz x21, #0x3f7a9c */
    /* ldr x27, [x21, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f7a9c */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x419452c; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x58] */
    /* str q0, [sp, #0x50] */
    /* cbz x0, #0x3f7a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldur q0, [x28, #0x10] */
    /* add x8, sp, #0x50 */
    /* stur q0, [x8, #0x10] */
    /* cbz x0, #0x3f7a90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f7a90 */
    /* ldur q0, [x28, #0x10] */
    /* add x8, sp, #0x50 */
    /* stur q0, [x8, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3f7a9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x3f7ad0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f7aa4 */
    /* cbnz x9, #0x3f7ad0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x25, #0x20] */
    /* call #0x4194810; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x90] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x3986fc; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3f7b10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3f7b1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* cmp x25, x26 */
    /* b.ne #0x3f79bc */
    /* ldrb w8, [x22, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x3f7b44 */
    /* ldp x9, x8, [x19, #0xc0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* branch b #0x3f7b5c */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x23, x8 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f7ba0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3f7bd4 */
    /* branch b #0x3f7bd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x3f7bc8 */
    /* branch b #0x3f7bd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3f7bd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f7bd8 */
    /* branch b #0x3f7bd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f7c88 */
    /* branch b #0x3f7c70 */
    /* branch b #0x3f7c70 */
    /* branch b #0x3f7c84 */
    /* branch b #0x3f7c84 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3f7c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f7c88 */
    /* branch b #0x3f7c70 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3f7c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f7c88 */
    /* branch b #0x3f7c70 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3f7c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f7c88 */
    /* branch b #0x3f7c70 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x3f7c88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f7c88 */
    /* mov x19, x0 */
    /* cbz w1, #0x3f7cac */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3f7c84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3f7cac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f7cac */
    /* mov x19, x0 */
    /* branch b #0x3f7cac */
    /* mov x19, x0 */
    /* orr x0, x26, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
