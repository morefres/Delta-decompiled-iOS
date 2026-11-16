/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b585c start_va=0x47b585c image_relative=0x47b585c bytes=520 */
void function_47b585c__at_47b585c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x22, [x1] */
    /* cbz x22, #0x47b59e4 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* lsr x1, x22, #0x20 */
    /* add x0, x0, #0xc0 */
    /* call #0x47b6220; ABI effects unresolved */
    /* cbz x0, #0x47b59e8 */
    /* mov x21, x0 */
    /* lsl w22, w22, #3 */
    /* cbz x24, #0x47b58c0 */
    /* ldr w25, [x24] */
    /* cbz w25, #0x47b58c0 */
    /* mov w26, #0 */
    /* branch b #0x47b5980 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x47b58e4 */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47b58e4 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0 */
    /* cset w27, eq */
    /* branch b #0x47b58e8 */
    /* mov w27, #1 */
    /* str wzr, [sp, #0xc] */
    /* cmp w23, #1 */
    /* b.ne #0x47b59d4 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #4 */
    /* call #0x47b5238; ABI effects unresolved */
    /* cbz x0, #0x47b59e8 */
    /* ldr w25, [x0] */
    /* mov w8, #4 */
    /* mov w26, #4 */
    /* cbz x24, #0x47b5924 */
    /* str w25, [x24] */
    /* ldr w9, [sp, #0xc] */
    /* subs w9, w9, w8 */
    /* b.lo #0x47b5938 */
    /* cmp w25, w9 */
    /* b.ls #0x47b5a54 */
    /* tbnz w27, #0, #0x47b5980 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x47b5980 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [x24, #0x10] */
    /* strb wzr, [x24, #0x14] */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x47b5978 */
    /* ldr w8, [x24, #0x10] */
    /* cbnz w8, #0x47b5948 */
    /* mov x0, x20 */
    /* call #0x47b5a8c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x47b5a08 */
    /* cmn w26, w25 */
    /* b.hs #0x47b59e4 */
    /* str wzr, [sp, #8] */
    /* cmp x19, #0 */
    /* add x8, sp, #8 */
    /* csel x4, xzr, x8, eq */
    /* add w3, w25, w26 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x47b5238; ABI effects unresolved */
    /* cbz x0, #0x47b59e8 */
    /* cbz x19, #0x47b59cc */
    /* ldr w8, [sp, #8] */
    /* subs w8, w8, w26 */
    /* b.lo #0x47b59e4 */
    /* str w8, [x19] */
    /* add x0, x0, w26, uxtw */
    /* branch b #0x47b59e8 */
    /* ldr w8, [x21, #0x88] */
    /* add w8, w8, #8 */
    /* cmp w22, w8 */
    /* b.hs #0x47b5a24 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call #0x47b5238; ABI effects unresolved */
    /* branch b #0x47b59e8 */
    /* sub w2, w22, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x47b5238; ABI effects unresolved */
    /* cbz x0, #0x47b59e8 */
    /* mov w26, #0 */
    /* ldr w25, [x0] */
    /* mov w8, #8 */
    /* cbnz x24, #0x47b5920 */
    /* branch b #0x47b5924 */
    /* cbz x19, #0x47b5a5c */
    /* str w9, [x19] */
    /* add x0, x0, w8, uxtw */
    /* branch b #0x47b59e8 */
}
