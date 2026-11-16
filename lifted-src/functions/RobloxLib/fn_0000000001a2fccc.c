/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2fccc start_va=0x1a2fccc image_relative=0x1a2fccc bytes=992 */
void function_1a2fccc__at_1a2fccc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x21, x8 */
    /* call #0x4d6240; ABI effects unresolved */
    /* ldp x8, x19, [x21] */
    /* cbz x19, #0x1a2fd14 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a2fd04 */
    /* ldp x9, x20, [x23, #0x28] */
    /* cbz x20, #0x1a2fd30 */
    /* add x10, x20, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a2fd20 */
    /* stp x8, x19, [sp, #0x50] */
    /* cbz x19, #0x1a2fd4c */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1a2fd3c */
    /* stp x9, x20, [sp, #0x60] */
    /* cbz x20, #0x1a2fd68 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a2fd58 */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x1a2fd88 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1a2fd94 */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x50 */
    /* add x0, x25, #0x38 */
    /* add x1, x22, #0x18 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* add x0, x25, #0x58 */
    /* add x1, x22, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrh w8, [x22, #0x58] */
    /* strh w8, [sp, #0xc8] */
    /* ldr x24, [x23, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x690 */
    /* adrp x5, #0x1a36000 */
    /* add x5, x5, #0x1a8 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x19de554; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a2fe2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a2fe14 */
    /* b.ne #0x1a2fe2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x22, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x1a2fef0 */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x22 */
    /* call #0x19de0d4; ABI effects unresolved */
    /* cbz w0, #0x1a2fef0 */
    /* ldr x24, [x23, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2fe88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x19ddf28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2fec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x1a30974; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2fee0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a2fef0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a2ff14 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a2ff14 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a2ff24 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1a2ff30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1a2ff3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1a2ff48 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1a2ff54 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2ffa0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1a2ff94 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2ffa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2ffa0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a30018 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x1a2ffc0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a30018 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a30018 */
    /* branch b #0x1a30014 */
    /* mov x22, x0 */
    /* branch b #0x1a3006c */
    /* branch b #0x1a30014 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a30008 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a2ffe8 */
    /* b.ne #0x1a30008 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1a30008 */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a30018 */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1a30908; ABI effects unresolved */
    /* cbz x20, #0x1a30084 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x1a30088 */
    /* branch b #0x1a30090 */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x1a3005c */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a3005c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3005c */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a3006c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1a30078 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbnz x0, #0x1a300a0 */
    /* cbnz x20, #0x1a30024 */
    /* cbz x19, #0x1a30090 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1a30084 */
    /* branch b #0x1a30024 */
}
