/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a24a6c start_va=0xa24a6c image_relative=0xa24a6c bytes=516 */
void function_a24a6c__at_a24a6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x9, x0, #4, lsl #12 */
    /* mov w22, #0x41a8 */
    /* ldr w8, [x9, #0x1b0] */
    /* cbz w8, #0xa24c44 */
    /* ldr x8, [x19, #0x41a8] */
    /* ldr w9, [x9, #0x1b8] */
    /* cbz w9, #0xa24ad4 */
    /* lsl x10, x9, #4 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa24ad8 */
    /* add x23, x23, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xa24ab4 */
    /* branch b #0xa24c44 */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #4 */
    /* cmp x23, x24 */
    /* b.eq #0xa24c44 */
    /* mov w25, #0x14d0 */
    /* mov w27, #0x4190 */
    /* mov w28, #1 */
    /* ldr x20, [x23] */
    /* cbz x20, #0xa24c20 */
    /* ldrb w26, [x23, #8] */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* cbz x0, #0xa24c20 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa253a0; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* str w8, [sp, #0xc] */
    /* tbz w0, #0, #0xa24ba0 */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* call #0xe9a750; ABI effects unresolved */
    /* cbz x0, #0xa24b50 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x10 */
    /* call #0xa29e84; ABI effects unresolved */
    /* strb w28, [x0, #8] */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* cbz x0, #0xa24b78 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x10 */
    /* call #0xa29e84; ABI effects unresolved */
    /* strb w28, [x0, #8] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xa24c20 */
    /* str wzr, [sp] */
    /* add x8, sp, #0xc */
    /* stp x8, x19, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xa25508; ABI effects unresolved */
    /* branch b #0xa24c20 */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* call #0xe9a750; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xa24bd8 */
    /* call #0xe98324; ABI effects unresolved */
    /* tbnz w0, #0, #0xa24bc0 */
    /* tbz w26, #0, #0xa24bd8 */
    /* add x8, sp, #0x10 */
    /* mov w9, #0x41c0 */
    /* add x0, x19, x9 */
    /* mov x1, sp */
    /* add x2, sp, #0x2f */
    /* call #0x26fd18; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0xa24c0c */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa24c0c */
    /* add x8, sp, #0x10 */
    /* mov w9, #0x41c0 */
    /* add x0, x19, x9 */
    /* mov x1, sp */
    /* add x2, sp, #0x2f */
    /* call #0x26fd18; ABI effects unresolved */
    /* tbz w26, #0, #0xa24c20 */
    /* str x19, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0xa25738; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0xa24c3c */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa24c20 */
    /* cmp x23, x24 */
    /* b.ne #0xa24af0 */
    /* add x0, x19, x22 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
