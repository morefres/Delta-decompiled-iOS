/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af29f0 start_va=0x2af29f0 image_relative=0x2af29f0 bytes=340 */
void function_2af29f0__at_2af29f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* cbz x0, #0x2af2a78 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x2af2a78 */
    /* ldr x8, [x0, #0x238] */
    /* ldr x19, [x0, #0x240] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x2af2a38 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2af2a28 */
    /* ldp x10, x9, [x8] */
    /* sub x8, x9, x10 */
    /* lsr x8, x8, #4 */
    /* cbz w8, #0x2af2a94 */
    /* cmp x10, x9 */
    /* b.eq #0x2af2aa8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldr x11, [x10], #0x10 */
    /* ldr s2, [x11, #0x36c] */
    /* ldr s3, [x11, #0x360] */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s3 */
    /* cmp x10, x9 */
    /* b.ne #0x2af2a58 */
    /* branch b #0x2af2ab0 */
    /* adrp x1, #0x5355000 */
    /* add x1, x1, #0x42d */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x18aac */
    /* adrp x1, #0x5355000 */
    /* add x1, x1, #0x42d */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x2af2ae8 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* scvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvtzs w8, s1 */
    /* fdiv s0, s0, s2 */
    /* fcvtzs w9, s0 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x778 */
    /* add x3, sp, #0x10 */
    /* mov x8, x20 */
    /* mov w1, #7 */
    /* mov w2, #0x11 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* cbz x19, #0x2af2b1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af2af0 */
    /* cbnz x9, #0x2af2b1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2af2b30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
