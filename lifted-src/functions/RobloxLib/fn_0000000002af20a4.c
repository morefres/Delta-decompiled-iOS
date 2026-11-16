/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af20a4 start_va=0x2af20a4 image_relative=0x2af20a4 bytes=648 */
void function_2af20a4__at_2af20a4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x23, [x0] */
    /* stp x1, x2, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x11ffd00; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x23, [x8] */
    /* ldp x24, x25, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x2af2148 */
    /* cbz x23, #0x2af218c */
    /* ldp x1, x2, [x24] */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x24, #0x10 */
    /* branch b #0x2af2120 */
    /* fmov s8, wzr */
    /* cbz x23, #0x2af2190 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af2190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x23, #0x98] */
    /* fcvt s8, d0 */
    /* branch b #0x2af2190 */
    /* fmov s8, wzr */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2af21a0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* stp x21, x20, [sp, #0x20] */
    /* adrp x8, #0x522c000 */
    /* add x8, x8, #0x3aa */
    /* mov w9, #4 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x20 */
    /* mov w3, #2 */
    /* call #0x11ffd00; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8] */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x2af2214 */
    /* cbz x20, #0x2af2258 */
    /* ldp x1, x2, [x21] */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, x21, #0x10 */
    /* branch b #0x2af21ec */
    /* fmov s9, wzr */
    /* cbz x20, #0x2af225c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2af225c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* fcvt s9, d0 */
    /* branch b #0x2af225c */
    /* fmov s9, wzr */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af226c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmul s0, s8, s9 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov w8, s0 */
    /* fmov w9, s8 */
    /* fmov w10, s9 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x0, #0x5406000 */
    /* add x0, x0, #0x716 */
    /* add x3, sp, #0x20 */
    /* mov x8, x19 */
    /* mov w1, #0x17 */
    /* mov w2, #0x999 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2af22e8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2af22fc */
    /* branch b #0x2af2310 */
    /* mov x19, x0 */
    /* branch b #0x2af2324 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af2324 */
    /* str x0, [sp, #0x10] */
    /* branch b #0x2af2320 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2af2324 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
