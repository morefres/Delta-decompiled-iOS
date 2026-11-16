/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d6e88 start_va=0x3d6e88 image_relative=0x3d6e88 bytes=640 */
void function_3d6e88__at_3d6e88(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x3d6f0c */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3d6f0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d6ee0 */
    /* cbnz x9, #0x3d6f0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3d7108; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x3d7060 */
    /* mov x19, #0 */
    /* add x22, sp, #0x20 */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x3d6e18; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x20] */
    /* cmp x23, x24 */
    /* b.eq #0x3d7034 */
    /* ldr x0, [x23] */
    /* call #0x418289c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x3d6f68 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3d7034 */
    /* mov x23, #0 */
    /* lsl x24, x23, #4 */
    /* ldr x8, [x8, x24] */
    /* add x0, x8, #0x58 */
    /* call #0x4152c74; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3d7008 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* cmp x23, x27 */
    /* b.ne #0x3d6fd8 */
    /* mov w0, #0 */
    /* branch b #0x3d6fec */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x23, lsl #4 */
    /* add x0, x8, x26 */
    /* call #0x41a1dd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x27, x27, #1 */
    /* sub x10, x9, x8 */
    /* cmp x27, x10, asr #4 */
    /* b.hs #0x3d700c */
    /* add x26, x26, #0x10 */
    /* tbz w0, #0, #0x3d6fc8 */
    /* branch b #0x3d700c */
    /* mov w0, #0 */
    /* orr w10, w25, w0 */
    /* tbz w10, #0, #0x3d7024 */
    /* ldr x0, [x8, x24] */
    /* call #0x3d6c84; ABI effects unresolved */
    /* add x19, x19, w0, uxtw */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x23, x23, #1 */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x3d6f98 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3d7044 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x3d6f34 */
    /* branch b #0x3d7064 */
    /* mov x19, #0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3d70f0 */
    /* branch b #0x3d70b4 */
    /* branch b #0x3d70b4 */
    /* branch b #0x3d70b4 */
    /* mov x19, x0 */
    /* branch b #0x3d70f0 */
    /* branch b #0x3d70cc */
    /* branch b #0x3d70cc */
    /* branch b #0x3d70cc */
    /* branch b #0x3d70cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3d70e0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
