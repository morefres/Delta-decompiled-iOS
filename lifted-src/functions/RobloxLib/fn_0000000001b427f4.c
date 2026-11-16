/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b427f4 start_va=0x1b427f4 image_relative=0x1b427f4 bytes=656 */
void function_1b427f4__at_1b427f4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1b429f4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1b429f4 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1b42880 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* cbz x8, #0x1b42860 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1b42850 */
    /* mov x8, sp */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1b428b4 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1b428c0 */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x1b42b0c */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x24, sp */
    /* add x0, x24, #0x20 */
    /* mov x1, x23 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* mov x1, x22 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42920 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x1b42918 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b42908 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5d13000 */
    /* add x4, x4, #0xcb8 */
    /* adrp x5, #0x1b42000 */
    /* add x5, x5, #0xec0 */
    /* sub x0, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x1b429a0 */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x1b429a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b42974 */
    /* cbnz x9, #0x1b429a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b429bc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b429bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b429d8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b429d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1b429e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1b429f4 */
    /* call #0x2c9c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1b42a70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1b42a2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1b42a84; ABI effects unresolved */
    /* branch b #0x1b42a7c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42a60 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b42a60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1b42a60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1b42a70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1b42a7c */
    /* call #0x2c9c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
