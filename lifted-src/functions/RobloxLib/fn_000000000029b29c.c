/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29b29c start_va=0x29b29c image_relative=0x29b29c bytes=952 */
void function_29b29c__at_29b29c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x48] */
    /* ldp x9, x8, [x0, #0x108] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x29b2e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b2d0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x29723c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x29b330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b304 */
    /* cbnz x9, #0x29b330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x29b410 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp s8, s9, [x8, #0x48] */
    /* ldp s10, s11, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* stp x20, x8, [sp, #0x28] */
    /* cbz x8, #0x29b370 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b360 */
    /* add x0, sp, #0x28 */
    /* call #0x296df4; ABI effects unresolved */
    /* fadd s2, s8, s10 */
    /* fadd s3, s9, s11 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* mov x0, x19 */
    /* call #0x2a23a4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x29b3cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b3a0 */
    /* cbnz x9, #0x29b3cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x29b404 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b3d8 */
    /* cbnz x9, #0x29b404 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr s8, [x20, #0x118] */
    /* branch b #0x29b424 */
    /* ldp s0, s1, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x29cc2c; ABI effects unresolved */
    /* mov x20, #0 */
    /* stp s0, s1, [sp, #0x48] */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x29b560 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x29b464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b454 */
    /* ldr x8, [sp, #0x40] */
    /* stp x20, x8, [sp, #8] */
    /* cbz x8, #0x29b484 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29b474 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #8 */
    /* call #0x296e60; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x29b4d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b4a8 */
    /* cbnz x9, #0x29b4d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x29b50c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b4e0 */
    /* cbnz x9, #0x29b50c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29b544 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b518 */
    /* cbnz x9, #0x29b544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* fmov s0, s9 */
    /* mov w1, #0 */
    /* fmov s1, s8 */
    /* mov w2, #0 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* branch b #0x29b594 */
    /* ldp s0, s1, [sp, #0x48] */
    /* fmov s2, #1.00000000 */
    /* fcmp s8, s2 */
    /* b.eq #0x29b57c */
    /* fmov s2, s8 */
    /* call #0x29cd3c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* fcvtas w1, s0 */
    /* fcvtas w2, s1 */
    /* add x0, sp, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x29b5d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29b5a4 */
    /* cbnz x9, #0x29b5d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x29b628 */
    /* branch b #0x29b628 */
    /* branch b #0x29b628 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0x29b638 */
    /* branch b #0x29b628 */
    /* branch b #0x29b628 */
    /* branch b #0x29b628 */
    /* mov x19, x0 */
    /* branch b #0x29b63c */
    /* mov x19, x0 */
    /* branch b #0x29b644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
