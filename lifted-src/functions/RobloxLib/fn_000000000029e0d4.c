/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29e0d4 start_va=0x29e0d4 image_relative=0x29e0d4 bytes=852 */
void function_29e0d4__at_29e0d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz w1, #0x29e228 */
    /* cmp w1, #1 */
    /* b.eq #0x29e1b8 */
    /* cmp w1, #2 */
    /* b.ne #0x29e238 */
    /* ldp x21, x20, [x19, #0x108] */
    /* cbz x20, #0x29e138 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e114 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e124 */
    /* cbz x9, #0x29e20c */
    /* cbz x21, #0x29e228 */
    /* ldp s0, s1, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x2a23a4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x29e238 */
    /* ldp x9, x8, [x19, #0x108] */
    /* cbz x8, #0x29e178 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29e168 */
    /* ldr x20, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x20, #0x29e238 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e188 */
    /* cbnz x9, #0x29e238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29e238 */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x29e238 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x29e1f4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x29e1cc */
    /* sub x8, x29, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x29e238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x29e13c */
    /* ldp s0, s1, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x29cc2c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* ldr w8, [x19, #0x194] */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x29e36c */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x29e278 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e268 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x29e298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29e288 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* call #0x296e60; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x38] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x29e2e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e2b8 */
    /* cbnz x9, #0x29e2e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x29e31c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e2f0 */
    /* cbnz x9, #0x29e31c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x29e354 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e328 */
    /* cbnz x9, #0x29e354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* branch b #0x29e388 */
    /* ldp s0, s1, [sp, #0x38] */
    /* fcvtas w1, s0 */
    /* fcvtas w2, s1 */
    /* sub x0, x29, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x30] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x29e3c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29e398 */
    /* cbnz x9, #0x29e3c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x29e414 */
    /* branch b #0x29e414 */
    /* branch b #0x29e414 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29e418 */
    /* branch b #0x29e414 */
    /* branch b #0x29e414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
