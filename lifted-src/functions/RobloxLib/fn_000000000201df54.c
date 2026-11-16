/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_201df54 start_va=0x201df54 image_relative=0x201df54 bytes=624 */
void function_201df54__at_201df54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x201e170 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x7b8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x201e170 */
    /* mov x24, x4 */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* umulh x9, x4, x9 */
    /* lsr x9, x9, #0xb */
    /* mov w10, #0x2710 */
    /* msub x9, x9, x10, x4 */
    /* ubfx x10, x8, #4, #0x1c */
    /* cmp w10, #0x270 */
    /* ccmp x9, x8, #0, ls */
    /* b.hs #0x201e170 */
    /* mov x23, x5 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5e21000 */
    /* add x1, x1, #0x370 */
    /* add x25, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x12a */
    /* adrp x3, #0x5385000 */
    /* add x3, x3, #0x135 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x14d */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x15a */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x165 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x201e098 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x17d */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* cmp w21, #7 */
    /* b.hi #0x201e0dc */
    /* adrp x8, #0x5e21000 */
    /* add x8, x8, #0x388 */
    /* ldr x3, [x8, w21, uxtw #3] */
    /* branch b #0x201e0e4 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x192 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x1a7 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x1bb */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x201e1c4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x1d2 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x201e1ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x201e1ac */
    /* branch b #0x201e1a8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
