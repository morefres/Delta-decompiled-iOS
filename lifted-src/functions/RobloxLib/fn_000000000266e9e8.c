/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266e9e8 start_va=0x266e9e8 image_relative=0x266e9e8 bytes=628 */
void function_266e9e8__at_266e9e8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x3f] */
    /* ldr x25, [sp, #0x28] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x25, x8, lt */
    /* ldrsb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x23, xzr, [x29, #-0x80] */
    /* stp x22, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x5b6 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x33 */
    /* mov w2, #0xc33c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x6, x10, x22, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x4cf4000 */
    /* add x4, x4, #0xaa7 */
    /* add x8, sp, #0x70 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #0x2a */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x266eb48 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x266eb58 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x266eb68 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x266eb78 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x266eb88 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x266eb98 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266eba8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x266ebb8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x266ebc8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x266ebfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x266ec14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266ec14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266ec2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266ec2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x266ec44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266ec44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x266ec54 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
