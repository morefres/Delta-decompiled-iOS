/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_114ddc4 start_va=0x114ddc4 image_relative=0x114ddc4 bytes=660 */
void function_114ddc4__at_114ddc4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x52f1000 */
    /* add x1, x1, #0x62a */
    /* mov w2, #0x25 */
    /* call #0x114d8a4; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x23, x0, [sp, #0x20] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x114dfb0 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* cmp x24, #0x10, lsl #12 */
    /* b.hi #0x114dff4 */
    /* ldrh w25, [x20, #0x1e8] */
    /* call #0x11ce2dc; ABI effects unresolved */
    /* mul x8, x24, x25 */
    /* cmp x0, x8, lsl #2 */
    /* b.lo #0x114e00c */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldp x22, x25, [x8] */
    /* cmp x22, x25 */
    /* b.eq #0x114dfb0 */
    /* adrp x21, #0x52f1000 */
    /* add x21, x21, #0x873 */
    /* mov x27, #0x7ff0000000000000 */
    /* adrp x26, #0x52f1000 */
    /* add x26, x26, #0x89f */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x114107c; ABI effects unresolved */
    /* tbz w1, #0, #0x114dfdc */
    /* mov x24, x0 */
    /* fmov d8, x24 */
    /* fmov d0, #1.00000000 */
    /* mov w0, #0x1f */
    /* call #0x4b98d64; ABI effects unresolved */
    /* and x8, x24, #0x7fffffffffffffff */
    /* cmp x8, x27 */
    /* cset w8, lt */
    /* fneg d1, d0 */
    /* fcmp d1, d8 */
    /* cset w9, le */
    /* fcmp d0, d8 */
    /* csel w9, wzr, w9, ls */
    /* and w8, w8, w9 */
    /* frintm d0, d8 */
    /* fcmp d0, d8 */
    /* cset w9, eq */
    /* fcvtzs w10, d8 */
    /* orr x10, x10, #0x100000000 */
    /* tst w9, w8 */
    /* csel x1, x10, xzr, ne */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x114dfd8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x114dcb8; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x114df58 */
    /* add x2, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x10d22c; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x114df64 */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x10d0f8; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x114dfa0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x114df74 */
    /* cbnz x9, #0x114dfa0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x25 */
    /* b.ne #0x114deb4 */
    /* ldp x23, x21, [sp, #0x20] */
    /* stp x23, x21, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x26 */
    /* adrp x8, #0x52f1000 */
    /* add x8, x8, #0x6ec */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x114e018 */
    /* mov w8, #0x10000 */
    /* str x8, [sp] */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x650 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x114e018 */
    /* adrp x0, #0x52f1000 */
    /* add x0, x0, #0x694 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x114e044 */
    /* branch b #0x114e044 */
    /* mov x19, x0 */
    /* branch b #0x114e034 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x114e048 */
    /* branch b #0x114e044 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
