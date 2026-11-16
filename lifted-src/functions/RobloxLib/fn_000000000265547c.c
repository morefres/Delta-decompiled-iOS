/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_265547c start_va=0x265547c image_relative=0x265547c bytes=1392 */
void function_265547c__at_265547c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2f0 */
    /* mov w20, #0 */
    /* cbz x0, #0x265591c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x158 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x265591c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stp xzr, x0, [x29, #-0x78] */
    /* str x21, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* add x20, sp, #0x40 */
    /* add x8, x20, #0x28 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x26559ec; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x20, #0x20 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0x88] */
    /* cmp x8, x24 */
    /* b.eq #0x2655910 */
    /* stp x19, x21, [sp] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x25, sp, #0x40 */
    /* add x26, x25, #0x28 */
    /* sub x9, x29, #0xa0 */
    /* add x27, x9, #8 */
    /* mov w28, #0x6db7 */
    /* movk w28, #0xb6db, lsl #16 */
    /* mov w19, #-1 */
    /* mov w20, #0x38 */
    /* sub x9, x24, x8 */
    /* lsr x9, x9, #3 */
    /* madd w22, w9, w28, w19 */
    /* smaddl x8, w22, w20, x8 */
    /* ldrb w9, [x8, #0xc] */
    /* tbz w9, #0, #0x2655594 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x60] */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x28]! */
    /* str x10, [sp, #0x68] */
    /* ldr x11, [x9, #8] */
    /* str x11, [sp, #0x70] */
    /* cbz x11, #0x2655648 */
    /* str x26, [x10, #0x10] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x9] */
    /* ldur x24, [x29, #-0x80] */
    /* branch b #0x265564c */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x26557e8 */
    /* ldr x24, [x9, #0x78] */
    /* stp x8, x24, [sp, #0x28] */
    /* cbz x24, #0x26555c8 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26555b8 */
    /* ldp x23, x21, [x8] */
    /* cmp x23, x21 */
    /* b.eq #0x2655610 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x40] */
    /* str w22, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* stp xzr, xzr, [x26] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* str x26, [sp, #0x60] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x26559ec; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x25, #0x20 */
    /* call #0x1165e4; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x26555cc */
    /* cbz x24, #0x26557e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655618 */
    /* cbnz x9, #0x26557e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26557e8 */
    /* str x26, [sp, #0x60] */
    /* sub x0, x24, #0x18 */
    /* ldur x1, [x24, #-0x10] */
    /* call #0x1165e4; ABI effects unresolved */
    /* sub x8, x24, #0x38 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x26556f0 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w21, [x21, #0x1b8] */
    /* ldrh w22, [x0, #0x1b8] */
    /* ldrh w23, [x0, #0x1ba] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x26556ac */
    /* ldr x28, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* mov w28, #0x6db7 */
    /* movk w28, #0xb6db, lsl #16 */
    /* sub w9, w21, w22 */
    /* cmp w9, w23 */
    /* b.hi #0x26556f4 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* mov x0, x24 */
    /* call #0x3f8e000; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x3f8e16c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x25, #0x20 */
    /* add x1, sp, #0x28 */
    /* call #0x2657728; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x26556f4 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, uxtw */
    /* ldr w9, [sp, #0x48] */
    /* tbnz w9, #0x1f, #0x2655748 */
    /* ldur x10, [x29, #-0x88] */
    /* umaddl x24, w9, w20, x10 */
    /* ldr x9, [sp, #0x50] */
    /* ldp x10, x11, [x24, #0x10] */
    /* add x9, x10, x9 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, gt */
    /* stp x9, x8, [x24, #0x10] */
    /* ldp x22, x9, [sp, #0x60] */
    /* stp x22, x9, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0x265575c */
    /* str x27, [x9, #0x10] */
    /* str x26, [sp, #0x60] */
    /* stp xzr, xzr, [x26] */
    /* branch b #0x2655764 */
    /* ldr x9, [sp, #0x50] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [sp, #0x10] */
    /* branch b #0x26557dc */
    /* stur x27, [x29, #-0xa0] */
    /* mov x22, x27 */
    /* ldr x9, [x24, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0x2655780 */
    /* add x0, x24, #0x20 */
    /* sub x1, x29, #0xa0 */
    /* call #0x642f40; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa0] */
    /* cmp x22, x27 */
    /* b.eq #0x26557d0 */
    /* add x0, x24, #0x20 */
    /* add x1, x22, #0x20 */
    /* add x2, x22, #0x20 */
    /* call #0x19b5774; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x26557b0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x26557a0 */
    /* branch b #0x26557c4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x26557b0 */
    /* mov x22, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x2655788 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x25, #0x20 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldp x8, x24, [x29, #-0x88] */
    /* cmp x8, x24 */
    /* b.ne #0x2655540 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x2655910 */
    /* ldr x0, [sp, #8] */
    /* call #0x245f520; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s0, mi */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf90 */
    /* add x19, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2655858 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x9ee */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x9e4 */
    /* add x0, x19, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa5d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa6c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* ldr x3, [sp, #0x10] */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26558f0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x68713c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x2655914 */
    /* mov w20, #0 */
    /* sub x0, x29, #0x88 */
    /* call #0x2655c54; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2655980 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2655980 */
    /* branch b #0x265597c */
    /* branch b #0x2655964 */
    /* mov x19, x0 */
    /* branch b #0x26559dc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x20, #0x20 */
    /* branch b #0x26559bc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x26559dc */
    /* branch b #0x265599c */
    /* branch b #0x265599c */
    /* mov x19, x0 */
    /* branch b #0x26559b4 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x25, #0x20 */
    /* call #0x1165e4; ABI effects unresolved */
    /* branch b #0x26559dc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, x25, #0x20 */
    /* call #0x1165e4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x2655c54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
