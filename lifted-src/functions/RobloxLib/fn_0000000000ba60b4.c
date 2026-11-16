/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba60b4 start_va=0xba60b4 image_relative=0xba60b4 bytes=880 */
void function_ba60b4__at_ba60b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0xba6100 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xba60f0 */
    /* cbz x8, #0xba637c */
    /* ldur x9, [x20, #0x30] */
    /* cbz x9, #0xba637c */
    /* ldrb w9, [x9, #0x90] */
    /* cmp w9, #5 */
    /* b.ne #0xba637c */
    /* ldrb w9, [x20, #0x55] */
    /* add x10, x20, #0xc8 */
    /* add x11, x20, #0xcc */
    /* add x12, x8, #0x40 */
    /* add x8, x8, #0x44 */
    /* cmp w9, #0 */
    /* csel x9, x10, x12, ne */
    /* csel x8, x11, x8, ne */
    /* ldr w25, [x8] */
    /* ldr w26, [x9] */
    /* ldr w0, [x20, #0x50] */
    /* call #0xba5edc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x20, #0x55] */
    /* mov x22, x26 */
    /* mov x23, x25 */
    /* cmp w8, #1 */
    /* b.ne #0xba616c */
    /* ldp w8, w9, [x20, #0xd0] */
    /* add w22, w8, w26 */
    /* add w23, w9, w25 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0xba627c */
    /* ldr w9, [x8, #0x3c] */
    /* cmp w9, w24 */
    /* b.ne #0xba627c */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w22 */
    /* b.ne #0xba627c */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, w23 */
    /* b.ne #0xba627c */
    /* ldrb w8, [x20, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0xba637c */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x88]! */
    /* cbnz x8, #0xba61e4 */
    /* ldr w1, [x20, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x2, [x8, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0xba6424; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x23, x22, #0x30 */
    /* ldr w8, [x20, #0x50] */
    /* str w8, [x20, #0x58] */
    /* str x19, [x20, #0x60] */
    /* add x0, x20, #0x68 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x98] */
    /* ldrb w8, [x20, #0x55] */
    /* movi v1.16b, #0 */
    /* cmp w8, #1 */
    /* b.ne #0xba6228 */
    /* ldp d0, d1, [x20, #0xd0] */
    /* str d0, [x20, #0xa0] */
    /* stur d1, [x20, #0xac] */
    /* stp w26, w25, [x20, #0xb8] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x23 */
    /* call #0xba58fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xba637c */
    /* ldr w1, [x20, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x2, [x8, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0xba6424; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xba637c */
    /* add x0, x20, #0x20 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x8, sp */
    /* add x6, sp, #0x18 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #5 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xba62fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba62d0 */
    /* cbnz x9, #0xba62fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba630c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x40c904c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, w0 */
    /* strb wzr, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x4, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xba637c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xba63b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xba6388 */
    /* cbnz x9, #0xba63b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xba63f8 */
    /* branch b #0xba63f8 */
    /* branch b #0xba63f8 */
    /* branch b #0xba63f8 */
    /* branch b #0xba63f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xba6414 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xba6410 */
    /* mov x19, x0 */
    /* branch b #0xba6414 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xba6414 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
