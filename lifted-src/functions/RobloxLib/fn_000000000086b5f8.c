/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86b5f8 start_va=0x86b5f8 image_relative=0x86b5f8 bytes=460 */
void function_86b5f8__at_86b5f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz w4, #0x86b64c */
    /* add x0, x19, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x86b77c */
    /* mov x25, #0 */
    /* mov w26, #1 */
    /* mov w27, #0x58 */
    /* mov x28, #0x8ba3 */
    /* movk x28, #0xba2e, lsl #16 */
    /* movk x28, #0xa2e8, lsl #32 */
    /* movk x28, #0x2e8b, lsl #48 */
    /* madd x0, x25, x27, x8 */
    /* add x2, sp, #0x1f */
    /* mov w1, #1 */
    /* mov w3, #0x401 */
    /* mov w4, #0x7c */
    /* call #0xe6f640; ABI effects unresolved */
    /* add x1, sp, #0x1f */
    /* mov x0, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x86b6c0 */
    /* mov w25, w26 */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* cmp x9, w26, uxtw */
    /* add w26, w26, #1 */
    /* b.hi #0x86b674 */
    /* branch b #0x86b77c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x86b710 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x21] */
    /* mov w9, #0x58 */
    /* madd x8, x25, x9, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stp x8, x23, [sp, #8] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp] */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x67d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x58 */
    /* mul x24, x25, x9 */
    /* add x8, x8, x24 */
    /* str w23, [x8, #0x20] */
    /* add x0, x8, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x86b77c */
    /* ldr x0, [x19] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x86b774 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0x86b774 */
    /* ldr x8, [x21] */
    /* mov w9, #0x58 */
    /* madd x0, x25, x9, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x86b770 */
    /* ldr x0, [x0] */
    /* call #0x4785098; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x39] */
    /* cbz w20, #0x86b788 */
    /* add x0, x19, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x86b7c0 */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
