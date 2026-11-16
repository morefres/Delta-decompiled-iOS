/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305f6f0 start_va=0x305f6f0 image_relative=0x305f6f0 bytes=980 */
void function_305f6f0__at_305f6f0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x28, x7 */
    /* str x6, [sp, #0x28] */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x3] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x3 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x305f75c */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x305f760 */
    /* mov w22, #0 */
    /* ldr x0, [x19] */
    /* adrp x23, #0x6172000 */
    /* cbz x0, #0x305f834 */
    /* call #0x33ff080; ABI effects unresolved */
    /* cbz w0, #0x305f834 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add w1, w26, #0x12 */
    /* mov x0, x21 */
    /* call #0x3033bc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xe78] */
    /* tbnz w8, #7, #0x305f7d8 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x28 */
    /* call #0x3062014; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* add x0, x19, #0xe50 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x23, #0xbc0] */
    /* tbz w8, #0, #0x305f9e4 */
    /* ldr x28, [x19, #0xc00] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w27, w22 */
    /* add x2, x0, w22, uxtw */
    /* sub w3, w26, #0x12 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x28 */
    /* mov x28, x23 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x305f9ec */
    /* mov w27, #1 */
    /* strb w27, [x19, #0x1b4] */
    /* mov w8, #0x12c */
    /* mov w9, #0x1b8 */
    /* mov x28, x23 */
    /* str w8, [x19, x9] */
    /* mov w26, w26 */
    /* add x0, x19, #0xdb8 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x3057d0c; ABI effects unresolved */
    /* str w20, [x19, #0x14c] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp, #0x40] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* add x0, x19, #0xff0 */
    /* call #0x303a340; ABI effects unresolved */
    /* cbz w0, #0x305f88c */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xff0 */
    /* call #0x303a018; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x305f8ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x305f89c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x6, [x19, #0xe98] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp, #8] */
    /* str x20, [sp] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov x2, x26 */
    /* ldr x4, [sp, #0x28] */
    /* mov w5, #1 */
    /* mov x7, x19 */
    /* call #0x3065fec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x305f92c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x305f900 */
    /* cbnz x9, #0x305f92c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe98] */
    /* mov x1, x23 */
    /* call #0x304548c; ABI effects unresolved */
    /* ldrb w8, [x28, #0xbc0] */
    /* and w8, w27, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x305f97c */
    /* ldr x24, [x19, #0xc00] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x2, x0, w22, uxtw */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x305f994 */
    /* ldr x8, [x19, #0x3a8] */
    /* add x8, x8, x26 */
    /* str x8, [x19, #0x3a8] */
    /* ldrb w8, [x28, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x305f9ac */
    /* ldr w8, [x19, #0x438] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x438] */
    /* cbz w23, #0x305f9b8 */
    /* cmn w23, #3 */
    /* b.ne #0x305f9c4 */
    /* ldr x8, [x19, #0x388] */
    /* add x8, x8, x26 */
    /* str x8, [x19, #0x388] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x28, x23 */
    /* mov w27, w22 */
    /* sub w2, w26, w22 */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, x27 */
    /* call #0x33ff660; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz w0, #0x305fa88 */
    /* add x8, x19, #0x118 */
    /* ldr q0, [x8] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x30621d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0xc80] */
    /* cmp x8, x9 */
    /* b.ls #0x305f9c4 */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x30622c0 */
    /* str xzr, [x19, #0x120] */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x128 */
    /* branch b #0x305f848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
