/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4474714 start_va=0x4474714 image_relative=0x4474714 bytes=760 */
void function_4474714__at_4474714(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x44747f8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x4474750 */
    /* ldrb w9, [x8, #4] */
    /* tbnz w9, #5, #0x4474768 */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0x4474760 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x44747f8 */
    /* add x19, x8, #0x220 */
    /* branch b #0x447476c */
    /* add x19, x8, #0x30 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x4474784 */
    /* ldr x28, [x8, #0x290] */
    /* ldr x24, [x8, #0x298] */
    /* branch b #0x447478c */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* orr x8, x28, x24 */
    /* cbz x8, #0x44747f8 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x44747b0 */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x44747b0 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* cbz x28, #0x4474820 */
    /* ldr x22, [x21, #0x58] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x447dd60; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [sp, #8] */
    /* cbz x0, #0x447482c */
    /* mov x0, x23 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4474830 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cbnz x24, #0x4474950 */
    /* mov w21, #0 */
    /* branch b #0x44749e0 */
    /* mov x22, #0 */
    /* ldr x1, [x21, #0x58] */
    /* mov x0, x20 */
    /* call #0x4478f7c; ABI effects unresolved */
    /* add x8, x22, x0 */
    /* cmp x8, x28 */
    /* b.lo #0x447493c */
    /* mov x24, x0 */
    /* cbz x24, #0x4474864 */
    /* ldr x1, [x21, #0x58] */
    /* mov x0, x20 */
    /* call #0x4478d10; ABI effects unresolved */
    /* tbnz w0, #0, #0x4474914 */
    /* branch b #0x4474938 */
    /* cbz x23, #0x4474934 */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x4474934 */
    /* mov x25, x0 */
    /* mov x23, #0 */
    /* mov x27, #-1 */
    /* mov x0, x25 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr w8, [x0, #0x324] */
    /* cbnz w8, #0x44748b8 */
    /* mov x26, x0 */
    /* add x1, x0, #0x180 */
    /* mov x0, x24 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, x27 */
    /* csel x27, x0, x27, gt */
    /* csel x23, x26, x23, gt */
    /* mov x0, x25 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x447488c */
    /* cbz x23, #0x4474934 */
    /* ldr x0, [x19, #0x58] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4474a0c; ABI effects unresolved */
    /* ldr x22, [x21, #0x58] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x2, x0, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x447dd60; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4474910 */
    /* mov x0, x23 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4474914 */
    /* mov x22, #0 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x1, [x21, #0x58] */
    /* call #0x4478f7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x22, x0 */
    /* cmp x8, x28 */
    /* b.hs #0x447484c */
    /* branch b #0x4474938 */
    /* mov x24, #0 */
    /* add x8, x22, x24 */
    /* cmp x8, x28 */
    /* cset w21, hs */
    /* b.hs #0x44749e0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x44749e0 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4478f60; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x0 */
    /* cmp x8, x24 */
    /* b.lo #0x44749d4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* cbz x21, #0x4474984 */
    /* mov x1, #0 */
    /* call #0x4478d10; ABI effects unresolved */
    /* tbnz w0, #0, #0x44749a8 */
    /* branch b #0x44749cc */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4474b48; ABI effects unresolved */
    /* cbz x0, #0x44749c8 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x58] */
    /* mov w2, #0 */
    /* call #0x4474a0c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4478f60; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x0 */
    /* cmp x8, x24 */
    /* b.hs #0x447496c */
    /* branch b #0x44749cc */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* cmp x8, x24 */
    /* cset w8, hs */
    /* lsl w21, w8, #1 */
    /* ldrb w8, [x19, #0x68] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x44747fc */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #5, #0x44747fc */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #5 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* branch b #0x44747fc */
}
