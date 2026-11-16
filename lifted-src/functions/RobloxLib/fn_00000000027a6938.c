/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27a6938 start_va=0x27a6938 image_relative=0x27a6938 bytes=1248 */
void function_27a6938__at_27a6938(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* cbz x1, #0x27a6dbc */
    /* mov x22, x3 */
    /* cbz x3, #0x27a6dbc */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x25, #0x20] */
    /* cmp x8, x28 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x27a6a18 */
    /* mov x26, x1 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x27a6a5c */
    /* ldp x24, x25, [x27] */
    /* cmp x24, x25 */
    /* b.eq #0x27a6ab4 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x1d54780; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cmp x8, x0 */
    /* b.ne #0x27a6b84 */
    /* add x24, x24, #4 */
    /* branch b #0x27a69f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x27a6aa0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a6af4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x27a6b00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x27a6b70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a6ba4 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x27a6bb0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a6b00 */
    /* ldr x4, [x21] */
    /* ldrsb w8, [x4, #0x17] */
    /* tbz w8, #0x1f, #0x27a6ac4 */
    /* ldr x4, [x4] */
    /* ldr x5, [x20] */
    /* ldrsb w8, [x5, #0x17] */
    /* tbz w8, #0x1f, #0x27a6ad4 */
    /* ldr x5, [x5] */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x496 */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x3c */
    /* call #0x27a6e80; ABI effects unresolved */
    /* branch b #0x27a6db8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* ldrsb w10, [sp, #0x37] */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x4, x11, x10, lt */
    /* cmp x8, x9 */
    /* b.eq #0x27a6b50 */
    /* ldr x5, [x21] */
    /* ldrsb w8, [x5, #0x17] */
    /* tbz w8, #0x1f, #0x27a6b30 */
    /* ldr x5, [x5] */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x3cb */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x27a6e80; ABI effects unresolved */
    /* branch b #0x27a6da8 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x3ae */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x1c */
    /* call #0x27a6e18; ABI effects unresolved */
    /* branch b #0x27a6da8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a6bb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x24bea6c; ABI effects unresolved */
    /* tbz w0, #0, #0x27a6c20 */
    /* mov w0, #1 */
    /* branch b #0x27a6dbc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* ldrsb w10, [sp, #0x37] */
    /* ldr x11, [sp, #0x20] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x20 */
    /* csel x4, x11, x10, lt */
    /* cmp x8, x9 */
    /* b.eq #0x27a6c00 */
    /* ldr x5, [x20] */
    /* ldrsb w8, [x5, #0x17] */
    /* tbz w8, #0x1f, #0x27a6be0 */
    /* ldr x5, [x5] */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x408 */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x1f */
    /* call #0x27a6e80; ABI effects unresolved */
    /* branch b #0x27a6da8 */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x3ec */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x1b */
    /* call #0x27a6e18; ABI effects unresolved */
    /* branch b #0x27a6da8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x27a6c64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a6c78 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x27a6c84 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a6c84 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x27a6cc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x27a6cdc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x27a6ce8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x27a6ce8 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x24be7e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x4, x9, x8, lt */
    /* cbz w0, #0x27a6d68 */
    /* ldr x5, [x21] */
    /* ldrsb w8, [x5, #0x17] */
    /* tbz w8, #0x1f, #0x27a6d24 */
    /* ldr x5, [x5] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x6, x9, x8, lt */
    /* ldr x7, [x20] */
    /* ldrsb w8, [x7, #0x17] */
    /* tbz w8, #0x1f, #0x27a6d48 */
    /* ldr x7, [x7] */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x428 */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x3c */
    /* call #0x27a6ef0; ABI effects unresolved */
    /* branch b #0x27a6d98 */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x5, x9, x8, lt */
    /* adrp x1, #0x53ed000 */
    /* add x1, x1, #0x465 */
    /* adrp x3, #0x4cf7000 */
    /* add x3, x3, #0xe67 */
    /* mov x0, x19 */
    /* mov w2, #0x30 */
    /* call #0x27a6e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a6da8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27a6db8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27a6e00 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27a6e00 */
    /* branch b #0x27a6dfc */
    /* branch b #0x27a6dfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27a6e10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
