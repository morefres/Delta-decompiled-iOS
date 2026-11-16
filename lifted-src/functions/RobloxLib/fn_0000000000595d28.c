/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_595d28 start_va=0x595d28 image_relative=0x595d28 bytes=980 */
void function_595d28__at_595d28(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x623a000 */
    /* ldrb w9, [x8, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x595fc0 */
    /* strb wzr, [x8, #0xe8] */
    /* adrp x8, #0x623a000 */
    /* ldr x28, [x8, #0xb8] */
    /* cbz x28, #0x595fbc */
    /* add x20, sp, #0x78 */
    /* add x19, x20, #0x28 */
    /* orr x21, x20, #1 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov w23, #0x30 */
    /* adrp x25, #0x5247000 */
    /* add x25, x25, #0x27b */
    /* adrp x26, #0x5247000 */
    /* add x26, x26, #0x288 */
    /* ldrsb w8, [x28, #0x27] */
    /* tbnz w8, #0x1f, #0x595dc8 */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp] */
    /* ldur x8, [x28, #0x20] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x595dd4 */
    /* ldp x1, x2, [x28, #0x10] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x24, [x28, #0x28] */
    /* call #0x4a5838; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x296 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf d0, x24 */
    /* add x1, sp, #0x78 */
    /* mov x2, sp */
    /* mov x0, x27 */
    /* call #0x4a582c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x595e14 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xadb */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x18 */
    /* mov x2, x22 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x595e6c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp x21, x19, [sp, #0xa0] */
    /* cmp x24, #0 */
    /* cneg x8, x24, mi */
    /* stp x8, x19, [sp, #0x58] */
    /* strb w23, [sp, #0x68] */
    /* str w23, [sp, #0x6c] */
    /* add x0, sp, #0x58 */
    /* call #0x596140; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz x24, #0x3f, #0x595ea4 */
    /* mov w8, #0x2d */
    /* strb w8, [x1, #-1]! */
    /* stp x1, x19, [sp, #0xa0] */
    /* sub x3, x19, x1 */
    /* add x0, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x59639c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x265 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x77 */
    /* mov x2, x22 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x595ef8 */
    /* ldur x0, [x27, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x27, #0x38] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x595f30 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x595f30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x274 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x595f7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x595f8c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x595f9c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x595fb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x595dac */
    /* call #0x5960fc; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x596004 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x596010 */
    /* branch b #0x5960e4 */
    /* mov x19, x0 */
    /* branch b #0x5960d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x5960c4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5960c4 */
    /* branch b #0x596050 */
    /* branch b #0x5960a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x5960ac */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5960ac */
    /* mov x19, x0 */
    /* branch b #0x5960bc */
    /* branch b #0x596094 */
    /* mov x19, x0 */
    /* branch b #0x596078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x596078 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x596098 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x596098 */
    /* mov x19, x0 */
    /* branch b #0x5960c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x5960bc */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x5960b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5960bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5960d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x623a000 */
    /* add x0, x0, #0x58 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x5960ec */
    /* mov x19, x0 */
    /* cbnz w1, #0x5960f4 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
