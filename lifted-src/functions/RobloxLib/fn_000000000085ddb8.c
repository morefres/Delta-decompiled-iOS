/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_85ddb8 start_va=0x85ddb8 image_relative=0x85ddb8 bytes=716 */
void function_85ddb8__at_85ddb8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x60fd000 */
    /* ldr x0, [x24, #0xf40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x85de24 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x3f2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x85de38 */
    /* strb w8, [x19, #0xfe8] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x85df54 */
    /* ldr x21, [x19, #0x78] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x85de60 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x85de50 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x85df20 */
    /* mov w27, w20 */
    /* adrp x22, #0x527a000 */
    /* add x22, x22, #0x2f0 */
    /* ldr x23, [x25] */
    /* ldrb w8, [x23, #0x92] */
    /* and w8, w8, #0x1e */
    /* strb w8, [x23, #0x92] */
    /* ldr x28, [x23, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x85df14 */
    /* mov x0, x23 */
    /* call #0x9bc284; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x85df04 */
    /* ldr x0, [x24, #0xf40] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x85def8 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* stp x27, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x53 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x9bff0c; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x85de78 */
    /* cbz x21, #0x85df54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x85df28 */
    /* cbnz x9, #0x85df54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41851cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x85dfb0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x1e0 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x100] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xed8] */
    /* cbz x0, #0x85e020 */
    /* add x19, x19, #0xed8 */
    /* call #0xea844c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #0x100 */
    /* mov w2, #0x11d */
    /* call #0x4500070; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xea6308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x85e004 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x85e014 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x85e084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x85e05c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85e05c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x85e07c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85e07c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
