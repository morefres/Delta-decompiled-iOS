/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b07fc start_va=0x9b07fc image_relative=0x9b07fc bytes=1252 */
void function_9b07fc__at_9b07fc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0xc88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x0, sp, #0x30 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldrb w8, [x21, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0880 */
    /* mov w8, #0x3f60 */
    /* mov w9, #1 */
    /* strb w9, [x23, x8] */
    /* ldr w1, [x22] */
    /* adrp x27, #0x619f000 */
    /* add x27, x27, #0xbf0 */
    /* ldrb w8, [x27] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* cmp w8, #1 */
    /* b.ne #0x9b08bc */
    /* ldrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x9b08bc */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* ubfx w8, w8, #4, #1 */
    /* branch b #0x9b08c0 */
    /* mov w8, #0 */
    /* adrp x9, #0x4bef000 */
    /* add x9, x9, #0x954 */
    /* ldrb w9, [x9] */
    /* add x0, sp, #0x28 */
    /* and w2, w8, w9 */
    /* call #0x8cd5ec; ABI effects unresolved */
    /* mov w19, #0x3f60 */
    /* ldrb w8, [x23, x19] */
    /* cmp w8, #1 */
    /* b.ne #0x9b08f4 */
    /* mov x0, x23 */
    /* call #0x9b0780; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0c2c */
    /* ldr x8, [x23, #0x4bd0] */
    /* cbz x8, #0x9b0908 */
    /* add x0, x8, #0x3f0 */
    /* call #0x964f9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0968 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0934 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0934 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b0ba4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8cd724; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cmp w8, #0xb */
    /* b.eq #0x9b095c */
    /* cmp w8, #0x16 */
    /* b.eq #0x9b095c */
    /* cbnz w8, #0x9b0968 */
    /* branch b #0x9b0c38 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x74] */
    /* strb w8, [x23, x19] */
    /* ldr w2, [x22] */
    /* str w2, [x23, #0x1c68] */
    /* ldr w28, [x20, #0x38] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9b09a0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b09a0 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b0ab0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x530] */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x9b0a50 */
    /* adrp x9, #0x610b000 */
    /* add x9, x9, #0xd98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9b09e4 */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x9b0a50 */
    /* ldr x9, [x21] */
    /* cbz x9, #0x9b0a50 */
    /* adrp x10, #0x60fd000 */
    /* add x10, x10, #0xd30 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9b0a48 */
    /* adrp x10, #0x60fd000 */
    /* add x10, x10, #0xd60 */
    /* ldrb w10, [x10] */
    /* tbnz w10, #0, #0x9b0a48 */
    /* ldrb w10, [x27] */
    /* cmp w10, #1 */
    /* b.ne #0x9b0a3c */
    /* adrp x10, #0x619f000 */
    /* add x10, x10, #0xc20 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x9b0a3c */
    /* mov w10, #0x3eb9 */
    /* ldrb w10, [x23, x10] */
    /* tbnz w10, #4, #0x9b0c10 */
    /* ldr w10, [x22] */
    /* cmp w10, #0x20 */
    /* b.eq #0x9b0a50 */
    /* ldr x9, [x9, #0x60] */
    /* str x9, [x8, #0x18] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xd60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0b18 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0a90 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9b0a90 */
    /* mov w8, #0x3eb9 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #4, #0x9b0bfc */
    /* ldr w8, [x22] */
    /* cmp w8, #0x20 */
    /* b.ne #0x9b0b18 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x9b0ad8 */
    /* ldr x24, [x8, #0x18] */
    /* branch b #0x9b0adc */
    /* ldr x2, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x528] */
    /* add x8, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x9b09c0 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x25, [x8, #0x18] */
    /* ldr x0, [x23, #0xc8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w4, w0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x50 */
    /* call #0x30677a0; ABI effects unresolved */
    /* ldr w8, [x23, #0xfc] */
    /* cbnz w8, #0x9b0b3c */
    /* ldr x8, [x23, #0x4048] */
    /* cbnz x8, #0x9b0b3c */
    /* ldr w8, [x20, #0x38] */
    /* sub w8, w8, w28 */
    /* ldr w9, [x23, #0x3fa0] */
    /* add w8, w8, w9 */
    /* str w8, [x23, #0x3fa0] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x9b08dc */
    /* ldr w9, [x20, #0x38] */
    /* sub w9, w9, w28 */
    /* ucvtf s0, w9 */
    /* str s0, [x8, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x50 */
    /* add x1, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, x8, #8 */
    /* call #0x9df5a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x9b0b88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x9b08dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b08dc */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x8cd6ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x22] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0xb */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0bdc */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x16 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbz w0, #0x9b0be8 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x74] */
    /* strb w8, [x23, x19] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* cbz w0, #0x9b0968 */
    /* branch b #0x9b0c38 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0a9c */
    /* branch b #0x9b0b18 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0x8cd5f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b0a50 */
    /* ldr x9, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0x9b0a48 */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x21, #0x70] */
    /* branch b #0x9b0c54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b0cc0 */
    /* mov x20, x0 */
    /* branch b #0x9b0ccc */
    /* branch b #0x9b0cc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x9b0cc0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x9b0cc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9b0cc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
