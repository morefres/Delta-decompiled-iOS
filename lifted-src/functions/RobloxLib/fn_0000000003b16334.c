/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b16334 start_va=0x3b16334 image_relative=0x3b16334 bytes=1124 */
void function_3b16334__at_3b16334(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x520 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* fsub d1, d8, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d9, d1, d0, gt */
    /* ldp x25, x20, [x19, #0x10] */
    /* ldr x24, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str d8, [x19, #0x20] */
    /* tbz w23, #0, #0x3b163b0 */
    /* fmov d0, x22 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtau x8, d0 */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrsw x8, [x8, #0x160] */
    /* fcmp d9, #0.0 */
    /* ccmp x20, x8, #0, hi */
    /* ccmp x24, #0, #4, hs */
    /* b.eq #0x3b166e8 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3b1670c */
    /* ucvtf d0, x25 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0xec0] */
    /* fdiv d0, d0, d10 */
    /* fdiv d8, d0, d9 */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xdd0 */
    /* add x23, sp, #0x288 */
    /* add x0, sp, #0x288 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x343 */
    /* adrp x9, #0x54c7000 */
    /* add x9, x9, #0x530 */
    /* cmp w21, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x4de */
    /* cmp w21, #0 */
    /* csel x19, x9, x8, eq */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x45f */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* lsr x21, x21, #0x20 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x4de */
    /* mov w9, #7 */
    /* cmp w21, #1 */
    /* adrp x10, #0x520d000 */
    /* add x10, x10, #0x343 */
    /* mov w11, #7 */
    /* adrp x12, #0x5402000 */
    /* add x12, x12, #0x83f */
    /* mov w13, #9 */
    /* csel x11, x11, x13, ne */
    /* csel x10, x10, x12, ne */
    /* cmp w21, #0 */
    /* csel x4, x9, x11, eq */
    /* csel x3, x8, x10, eq */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x468 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x22, #0x6493000 */
    /* ldr x3, [x22, #0x690] */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x475 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xde8 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x483 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* fdiv d10, d0, d10 */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x495 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x53e0000 */
    /* add x1, x1, #0x198 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x4a9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x22, #0x690] */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x475 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x45f */
    /* add x0, x23, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cbz w21, #0x3b165c0 */
    /* cmp w21, #1 */
    /* b.ne #0x3b165cc */
    /* adrp x3, #0x5402000 */
    /* add x3, x3, #0x83f */
    /* mov w4, #9 */
    /* branch b #0x3b165d8 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x4de */
    /* branch b #0x3b165d4 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* mov w4, #7 */
    /* adrp x1, #0x54c7000 */
    /* add x1, x1, #0x468 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x3b16608 */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x190 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b166c8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x3b166c8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #7 */
    /* stp x19, x8, [sp, #0x10] */
    /* cbz w21, #0x3b16658 */
    /* cmp w21, #1 */
    /* b.ne #0x3b16664 */
    /* adrp x9, #0x5402000 */
    /* add x9, x9, #0x83f */
    /* mov w8, #9 */
    /* branch b #0x3b16670 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x4de */
    /* branch b #0x3b16670 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp] */
    /* ldr x8, [x22, #0x690] */
    /* stur xzr, [x29, #-0xa8] */
    /* stur d8, [x29, #-0xb0] */
    /* stur d10, [x29, #-0xa0] */
    /* stp xzr, x8, [x29, #-0x98] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp xzr, x9, [x29, #-0x88] */
    /* mov x9, sp */
    /* stur x8, [x29, #-0x78] */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x4bb */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x74 */
    /* mov w5, #0xf3aa */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x288 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add sp, sp, #0x520 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b163e0 */
    /* call #0x46fe734; ABI effects unresolved */
    /* lsr x8, x0, #0x14 */
    /* add x8, x8, #0x200 */
    /* lsr x8, x8, #0xa */
    /* adrp x9, #0x6493000 */
    /* str x8, [x9, #0x690] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b163e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b16790 */
    /* branch b #0x3b1676c */
    /* branch b #0x3b16764 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b16780 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x288 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
