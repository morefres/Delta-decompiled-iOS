/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48442b0 start_va=0x48442b0 image_relative=0x48442b0 bytes=800 */
void function_48442b0__at_48442b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x0, #0x48443ac */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* stp x0, x8, [sp, #0x10] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #0x40 */
    /* mov w2, #0x648 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x48444dc */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #0x100 */
    /* mov w2, #0x64b */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x48444dc */
    /* str xzr, [x0] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov w0, #0x40 */
    /* mov w2, #0x64f */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x48444dc */
    /* ldrb w0, [x25] */
    /* cbz w0, #0x4844554 */
    /* adrp x26, #0x5ba4000 */
    /* ldr x26, [x26, #0x318] */
    /* tbnz w0, #7, #0x4844394 */
    /* add x8, x26, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x48443a0 */
    /* branch b #0x48443e4 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x48443e4 */
    /* ldrb w0, [x25, #1]! */
    /* cbnz w0, #0x484437c */
    /* branch b #0x4844554 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xef3 */
    /* mov w1, #0x63b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x4844518 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x4844554 */
    /* adrp x3, #0x4844000 */
    /* add x3, x3, #0x5d0 */
    /* add x4, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* call #0x48efc00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4844460 */
    /* mov x26, x0 */
    /* cbz w0, #0x48444e0 */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x484448c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x40] */
    /* branch b #0x4844448 */
    /* str x12, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x4844490 */
    /* ldr x12, [x11, x8, lsl #3] */
    /* cbz x12, #0x484443c */
    /* cmp x8, x9 */
    /* b.ne #0x4844430 */
    /* add x9, x8, #1 */
    /* branch b #0x484443c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xef3 */
    /* mov w1, #0x661 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xf08 */
    /* branch b #0x48444cc */
    /* mov x9, #0 */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #5 */
    /* b.lo #0x4844538 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xef3 */
    /* mov w1, #0x676 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp x25, x8, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xf1d */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x19, #0x5572000 */
    /* add x19, x19, #0xe74 */
    /* mov x1, x19 */
    /* mov w2, #0x6a5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x19 */
    /* mov w2, #0x6a6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x19 */
    /* mov w2, #0x6a7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbnz x8, #0x4844554 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4844554 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* strh wzr, [x8] */
    /* mov w26, #1 */
    /* cbz x19, #0x48444e0 */
    /* cbz x21, #0x48444e0 */
    /* cbz x23, #0x48444e0 */
    /* cbz x24, #0x48444e0 */
    /* cbz x22, #0x48444e0 */
    /* cbz x20, #0x48444e0 */
    /* ldr x0, [x24] */
    /* adrp x25, #0x5572000 */
    /* add x25, x25, #0xe74 */
    /* mov x1, x25 */
    /* mov w2, #0x698 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x8, [x24] */
    /* str x9, [x23] */
    /* ldr x0, [x22] */
    /* mov x1, x25 */
    /* mov w2, #0x69b */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* str x8, [x22] */
    /* str x9, [x21] */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov w2, #0x69e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* str x8, [x20] */
    /* str x9, [x19] */
    /* branch b #0x4844518 */
}
