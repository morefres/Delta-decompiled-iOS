/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325e81c start_va=0x325e81c image_relative=0x325e81c bytes=1064 */
void function_325e81c__at_325e81c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x24, x25, [x2] */
    /* cmp x24, x25 */
    /* b.eq #0x325ea04 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldr x0, [x24] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x60] */
    /* add x8, sp, #0x80 */
    /* call #0x32530c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x325e9c0 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x325e89c */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x325e8ac */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x325e8cc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325e8bc */
    /* add x0, sp, #0x70 */
    /* call #0x325a27c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x325e8f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325e8e4 */
    /* cbz x9, #0x325e934 */
    /* cbz w22, #0x325e950 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x481b1d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x325e950 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325e950 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x325e8fc */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x325e978 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x325e998 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325e988 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x325e9b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325e9c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x325e9f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325e9cc */
    /* cbnz x9, #0x325e9f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x325e864 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0x325ea2c */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x325ea1c */
    /* ldp x10, x9, [sp, #0x58] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x325ea4c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x325ea3c */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x325ea68 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325ea58 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x20 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* mov x0, x21 */
    /* call #0x325f4e8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x325ead8 */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5f4b000 */
    /* add x4, x4, #0x8e8 */
    /* adrp x5, #0x325f000 */
    /* add x5, x5, #0x94c */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* sub x1, x29, #0x58 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x325eaf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x325eafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x325eb08 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x325eb14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x325eb64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x325ec44; ABI effects unresolved */
    /* branch b #0x325eb8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x325eb80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x325eb8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x325eb98 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x325ec1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x325ec1c */
    /* branch b #0x325ec18 */
    /* mov x19, x0 */
    /* branch b #0x325ec0c */
    /* branch b #0x325ebe0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x325ebfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x325ebfc */
    /* branch b #0x325ebe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325ebfc */
    /* mov x19, x0 */
    /* branch b #0x325ebfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x325ebfc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x325ec0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x325ec1c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
