/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af232c start_va=0x2af232c image_relative=0x2af232c bytes=876 */
void function_2af232c__at_2af232c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x25, [x0] */
    /* stp x1, x2, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x11ffd00; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8] */
    /* ldp x26, x27, [sp, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x2af23dc */
    /* cbz x25, #0x2af2420 */
    /* ldp x1, x2, [x26] */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x26, #0x10 */
    /* branch b #0x2af23b4 */
    /* fmov s8, wzr */
    /* cbz x25, #0x2af2424 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af2424 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x25, #0x98] */
    /* fcvt s8, d0 */
    /* branch b #0x2af2424 */
    /* fmov s8, wzr */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2af2434 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x24] */
    /* stp x23, x22, [sp, #0x40] */
    /* adrp x8, #0x522c000 */
    /* add x8, x8, #0x3aa */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x20 */
    /* mov w3, #2 */
    /* call #0x11ffd00; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8] */
    /* ldp x26, x27, [sp, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x2af24a8 */
    /* cbz x25, #0x2af24ec */
    /* ldp x1, x2, [x26] */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x26, #0x10 */
    /* branch b #0x2af2480 */
    /* fmov s9, wzr */
    /* cbz x25, #0x2af24f0 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af24f0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x25, #0x98] */
    /* fcvt s9, d0 */
    /* branch b #0x2af24f0 */
    /* fmov s9, wzr */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2af2500 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x21, x20, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x20 */
    /* mov w3, #2 */
    /* call #0x11ffd00; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8] */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2af2568 */
    /* cbz x20, #0x2af258c */
    /* ldp x1, x2, [x21] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x10 */
    /* branch b #0x2af2540 */
    /* cbz x20, #0x2af258c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2af2594 */
    /* mov x8, #0 */
    /* branch b #0x2af25a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* fmul s0, s8, s9 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov w9, s0 */
    /* fmov w10, s8 */
    /* fmov w11, s9 */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* stp x11, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x72e */
    /* add x3, sp, #0x40 */
    /* mov x8, x19 */
    /* mov w1, #0x1f */
    /* mov w2, #0xa999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af2600 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2af263c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2af2668 */
    /* branch b #0x2af267c */
    /* branch b #0x2af2654 */
    /* mov x19, x0 */
    /* branch b #0x2af2690 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af2690 */
    /* str x0, [sp, #0x10] */
    /* branch b #0x2af268c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2af2690 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x2af268c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2af2690 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
