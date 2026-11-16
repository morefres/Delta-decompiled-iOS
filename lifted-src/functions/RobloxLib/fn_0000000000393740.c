/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393740 start_va=0x393740 image_relative=0x393740 bytes=708 */
void function_393740__at_393740(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x20 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0x3945c0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* cbz x8, #0x3938b4 */
    /* str xzr, [sp, #0x20] */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w27, w9, x8 */
    /* ldr x9, [x8, #0x10]! */
    /* str x9, [sp, #0x28] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x30] */
    /* cbz x9, #0x3937f4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3937e4 */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [sp, #0x48] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x23, #0x30] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x158 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x522a000 */
    /* add x0, x0, #0x188 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x3938a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x393878 */
    /* cbnz x9, #0x3938a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w27, #1 */
    /* branch b #0x39396c */
    /* add x0, x22, #0x50 */
    /* mov x1, x20 */
    /* call #0x396130; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* mov w9, w0 */
    /* add x24, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x3938d8 */
    /* ldr q0, [x20] */
    /* str q0, [x24] */
    /* ldr x25, [x24, #0x10]! */
    /* cmp x25, #0 */
    /* cset w27, ne */
    /* cbnz x25, #0x393938 */
    /* add x8, sp, #0x40 */
    /* call #0x393a04; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x393934 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x393908 */
    /* cbnz x9, #0x393934 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x24] */
    /* ldp x24, x8, [x25, #8] */
    /* cmp x24, x8 */
    /* b.hs #0x39395c */
    /* str xzr, [x24, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* branch b #0x393968 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x396344; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x393980 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* orr w8, w26, w27 */
    /* tbnz w8, #0, #0x39399c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x39331c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3939f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3939d8 */
    /* mov x19, x0 */
    /* add x0, x25, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3939f4 */
    /* branch b #0x3939f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
