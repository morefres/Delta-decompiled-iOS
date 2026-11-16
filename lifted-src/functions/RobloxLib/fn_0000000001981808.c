/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1981808 start_va=0x1981808 image_relative=0x1981808 bytes=972 */
void function_1981808__at_1981808(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x20, x8 */
    /* mov x0, sp */
    /* add x1, x24, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x26, x19, [sp] */
    /* cbz x19, #0x19818dc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1981854 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1981868 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1981878 */
    /* cbnz x9, #0x19818a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x19818dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19818b0 */
    /* cbnz x9, #0x19818dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x19819b0 */
    /* mov x0, x24 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x19819b0 */
    /* ldr x8, [x24, #0x358] */
    /* cbz x8, #0x19819b0 */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x28, x24, [sp] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w0, #0 */
    /* csel x27, x8, xzr, ne */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981964 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, #0 */
    /* csel w8, wzr, w25, le */
    /* tbz w8, #0, #0x19819ec */
    /* stp x26, x19, [sp] */
    /* stp x28, x24, [sp, #0x10] */
    /* mov x19, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x40] */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x1981a94 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #0x48] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x19, #0x58] */
    /* branch b #0x1981aa0 */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* cbz x19, #0x19819cc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1981a74 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1981a74 */
    /* ldr x25, [x8, #8] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5351000 */
    /* add x3, x3, #0x8fe */
    /* sub x6, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981a74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* cbz x24, #0x19819c0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19819c0 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x19, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x1981ac0 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x60] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x70] */
    /* branch b #0x1981acc */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* str x27, [sp, #0x78] */
    /* str xzr, [x20, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x4e0 */
    /* adrp x5, #0x1996000 */
    /* add x5, x5, #0xf5c */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1981b08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1981b18 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1981b2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x19819c8 */
    /* branch b #0x19819cc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1981b54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1981b54 */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1981b68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x1981bc8 */
    /* branch b #0x1981bcc */
    /* branch b #0x1981b8c */
    /* branch b #0x1981ba4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1981bd4; ABI effects unresolved */
    /* branch b #0x1981bcc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981ba8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1981ba8 */
    /* mov x20, x0 */
    /* cbz x24, #0x1981bc0 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1981bc0 */
    /* branch b #0x1981bbc */
    /* mov x20, x0 */
    /* cbz x19, #0x1981bcc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
