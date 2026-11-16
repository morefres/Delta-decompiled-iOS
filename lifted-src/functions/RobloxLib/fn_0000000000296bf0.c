/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_296bf0 start_va=0x296bf0 image_relative=0x296bf0 bytes=516 */
void function_296bf0__at_296bf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x296c50 */
    /* add x0, x8, #0x488 */
    /* call #0x29bad14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* stp x0, x1, [x19, #0x20] */
    /* cbz x8, #0x296c54 */
    /* add x0, x8, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x10] */
    /* stp x8, x1, [x19, #0x30] */
    /* cbz x0, #0x296dd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x296c60 */
    /* stp xzr, xzr, [x19, #0x20] */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x40] */
    /* ldr x20, [x19, #0x18] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x296c84 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x296c74 */
    /* mov x0, sp */
    /* call #0x296df4; ABI effects unresolved */
    /* stp s0, s1, [x19, #0x48] */
    /* cbz x20, #0x296cc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x296c98 */
    /* cbnz x9, #0x296cc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x296d08 */
    /* add x0, x8, #0x488 */
    /* call #0x29ba984; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* str s0, [x19, #0x50] */
    /* cbz x0, #0x296d0c */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr s0, [x0, #0x10] */
    /* ldr x0, [x19, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x54] */
    /* str s0, [x19, #0x64] */
    /* cbz x0, #0x296d1c */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* branch b #0x296d2c */
    /* str wzr, [x19, #0x50] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x19, #0x54] */
    /* str wzr, [x19, #0x64] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* stp s0, s1, [x19, #0x68] */
    /* stp s2, s3, [x19, #0x70] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x296da4 */
    /* add x0, x8, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x78] */
    /* stp x8, x1, [x19, #0x88] */
    /* cbz x0, #0x296da8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* stp s0, s1, [x19, #0x98] */
    /* cbz x8, #0x296dac */
    /* add x0, x8, #0x488 */
    /* call #0x29ba984; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* str s0, [x19, #0xa0] */
    /* cbz x8, #0x296db0 */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* stp s0, s1, [x19, #0xa4] */
    /* cbz x0, #0x296db4 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr s1, [x0, #0x10] */
    /* branch b #0x296dc0 */
    /* stp xzr, xzr, [x19, #0x88] */
    /* str xzr, [x19, #0x98] */
    /* str wzr, [x19, #0xa0] */
    /* stp wzr, wzr, [x19, #0xa4] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* fmov s1, wzr */
    /* stur q0, [x19, #0xac] */
    /* str s1, [x19, #0xbc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* branch b #0x296c5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
