/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407a76c start_va=0x407a76c image_relative=0x407a76c bytes=660 */
void function_407a76c__at_407a76c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* stp x2, x0, [sp, #8] */
    /* mov x23, x1 */
    /* ldr x25, [x0, #0xd0] */
    /* mov w0, #0x128 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x407d890; ABI effects unresolved */
    /* mov w8, #0x90 */
    /* madd x20, x23, x8, x25 */
    /* ldr x1, [x20, #0x70] */
    /* mov x0, x21 */
    /* call #0x407f968; ABI effects unresolved */
    /* ldr x26, [x20, #0x70] */
    /* ldr x27, [x26, #0x28] */
    /* cbz x27, #0x407a884 */
    /* mov x20, #0 */
    /* add x28, x19, #8 */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0x858 */
    /* ldr x24, [x8] */
    /* add x22, sp, #0x30 */
    /* mov x8, x27 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x30] */
    /* ldr x11, [x28] */
    /* cbz x11, #0x407a83c */
    /* mov x10, x28 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x9 */
    /* cset w12, lt */
    /* csel x10, x10, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x407a808 */
    /* cmp x10, x28 */
    /* b.eq #0x407a83c */
    /* ldr x10, [x10, #0x20] */
    /* cmp x9, x10 */
    /* ccmp x9, x24, #4, lt */
    /* b.ne #0x407a844 */
    /* branch b #0x407a868 */
    /* cmp x9, x24 */
    /* b.eq #0x407a868 */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x407cffc; ABI effects unresolved */
    /* strb wzr, [x0, #0x31] */
    /* ldr x8, [x26, #0x28] */
    /* cbz x8, #0x407a878 */
    /* ldr x9, [x26, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x26, #0x20] */
    /* add x20, x20, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x407a7f0 */
    /* mov w8, #0x90 */
    /* ldr x9, [sp, #8] */
    /* madd x8, x9, x8, x25 */
    /* ldr x25, [x8, #0x70] */
    /* ldr x8, [x25, #0x58] */
    /* cbz x8, #0x407a978 */
    /* ldr x23, [x25, #0x28] */
    /* cbz x23, #0x407a9c8 */
    /* mov x26, #0 */
    /* add x27, x19, #8 */
    /* adrp x8, #0x500d000 */
    /* add x8, x8, #0x858 */
    /* ldr x24, [x8] */
    /* mov w28, #0x18 */
    /* add x20, sp, #0x30 */
    /* mov x8, x23 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x9, [x25, #0x20] */
    /* ldr x2, [x9, #0x18] */
    /* str x2, [sp, #0x30] */
    /* ldr x10, [x27] */
    /* cbz x10, #0x407a918 */
    /* mov x9, x27 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x2 */
    /* cset w11, lt */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x407a8e4 */
    /* cmp x9, x27 */
    /* b.eq #0x407a918 */
    /* ldr x9, [x9, #0x20] */
    /* cmp x2, x9 */
    /* ccmp x2, x24, #4, lt */
    /* b.ne #0x407a920 */
    /* branch b #0x407a958 */
    /* cmp x2, x24 */
    /* b.eq #0x407a958 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x2, x28, x8 */
    /* mov x0, x21 */
    /* call #0x407d978; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x407cffc; ABI effects unresolved */
    /* strb wzr, [x0, #0x31] */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x407a968 */
    /* ldr x9, [x25, #0x20] */
    /* ldr x9, [x9, #0x48] */
    /* str x9, [x25, #0x20] */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x407a8cc */
    /* branch b #0x407a9c8 */
    /* ldr x20, [x25, #0x20] */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xa20 */
    /* mov x23, x20 */
    /* ldr x2, [x23, #0x48] */
    /* ldr x3, [x2, #0x48] */
    /* strb wzr, [sp, #0x3f] */
    /* add x8, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* add x5, sp, #0x30 */
    /* fmov d0, xzr */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4078a48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x407a89c */
    /* ldr x23, [x23, #0x48] */
    /* cmp x23, x20 */
    /* b.ne #0x407a988 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
