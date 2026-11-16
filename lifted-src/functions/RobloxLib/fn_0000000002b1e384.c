/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1e384 start_va=0x2b1e384 image_relative=0x2b1e384 bytes=796 */
void function_2b1e384__at_2b1e384(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x6] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #3 */
    /* b.ne #0x2b1e3d0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x2b1e554 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x2b107b4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz x27, #0x2b1e438 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1e40c */
    /* cbnz x9, #0x2b1e438 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2b1e460 */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2b1e460 */
    /* mov w28, #0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x2b1e464 */
    /* mov w28, #1 */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0x2b1e49c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1e470 */
    /* cbnz x9, #0x2b1e49c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0x2b1e554 */
    /* mov x0, x26 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* mov x0, x26 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2b1e50c */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46bfa3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* sxth w9, w8 */
    /* scvtf s0, w9 */
    /* fcmp s10, s0 */
    /* fccmp s11, s0, #8, ls */
    /* b.lt #0x2b1e54c */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8 */
    /* fcmp s8, s0 */
    /* b.ls #0x2b1e57c */
    /* mov w27, #0 */
    /* branch b #0x2b1e584 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* fcmp s9, s0 */
    /* cset w27, ge */
    /* add x28, x21, #0x38 */
    /* mov x0, x28 */
    /* call #0x2b1a410; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* ldr w9, [x0, #0xb4] */
    /* cmp w9, #7 */
    /* b.ne #0x2b1e600 */
    /* cbz w8, #0x2b1e600 */
    /* mov x0, x26 */
    /* call #0x275daa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x8, #0x28 */
    /* adrp x10, #0x5ecd000 */
    /* add x10, x10, #0x810 */
    /* adrp x11, #0x5ecd000 */
    /* add x11, x11, #0xcd0 */
    /* stp x11, x9, [sp] */
    /* add x9, x10, #0x10 */
    /* stp x9, x28, [sp, #0x10] */
    /* stp x21, x8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x3, x27 */
    /* call #0x2ae1884; ABI effects unresolved */
    /* tbz w0, #0, #0x2b1e3c0 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x2b1e67c */
    /* branch b #0x2b1e3c0 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x2b1e630 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x27 */
    /* call #0x2b1e068; ABI effects unresolved */
    /* tbz w0, #0, #0x2b1e3c0 */
    /* branch b #0x2b1e67c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x2b1e3c0 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x8, #0x28 */
    /* adrp x10, #0x5ecd000 */
    /* add x10, x10, #0x810 */
    /* adrp x11, #0x5ecd000 */
    /* add x11, x11, #0xcd0 */
    /* stp x11, x9, [sp] */
    /* add x9, x10, #0x10 */
    /* stp x9, x28, [sp, #0x10] */
    /* stp x21, x8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* call #0x2ae1e6c; ABI effects unresolved */
    /* cbz w0, #0x2b1e3c0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2b1e3c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
