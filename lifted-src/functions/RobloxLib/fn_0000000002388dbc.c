/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2388dbc start_va=0x2388dbc image_relative=0x2388dbc bytes=1048 */
void function_2388dbc__at_2388dbc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x8 */
    /* stp s0, s0, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x46b8b84; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x10] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* stur d0, [sp, #0x14] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x555, lsl #48 */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x2388e8c */
    /* stp s10, s9, [x8] */
    /* stp s8, s13, [x8, #8] */
    /* add x24, x8, #0x18 */
    /* stp s12, s11, [x8, #0x10] */
    /* branch b #0x2388f30 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x238918c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x8, x8, x22, lo */
    /* cbz x8, #0x2388ef0 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2388ef4 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x21, x9, x0 */
    /* stp s10, s9, [x10] */
    /* stp s8, s13, [x10, #8] */
    /* madd x25, x8, x9, x0 */
    /* stp s12, s11, [x10, #0x10] */
    /* add x24, x10, #0x18 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x2388f30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x898] */
    /* str d0, [sp, #0x10] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2388fa8 */
    /* stp s10, s9, [x8] */
    /* stp s8, s13, [x8, #8] */
    /* add x24, x8, #0x18 */
    /* stp s12, s11, [x8, #0x10] */
    /* branch b #0x238904c */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x2389194 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x8, x8, x22, lo */
    /* cbz x8, #0x238900c */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2389010 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x21, x9, x0 */
    /* stp s10, s9, [x10] */
    /* stp s8, s13, [x10, #8] */
    /* madd x25, x8, x9, x0 */
    /* stp s12, s11, [x10, #0x10] */
    /* add x24, x10, #0x18 */
    /* sub x21, x10, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x24, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x238904c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x10] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* str xzr, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x238a8b8; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x23890bc */
    /* stp s10, s9, [x8] */
    /* stp s8, s13, [x8, #8] */
    /* add x21, x8, #0x18 */
    /* stp s12, s11, [x8, #0x10] */
    /* branch b #0x2389160 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x8, x10 */
    /* add x8, x21, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x238919c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x23 */
    /* csel x8, x8, x22, lo */
    /* cbz x8, #0x2389120 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x2389124 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x21, x9, x0 */
    /* stp s10, s9, [x10] */
    /* stp s8, s13, [x10, #8] */
    /* madd x22, x8, x9, x0 */
    /* stp s12, s11, [x10, #0x10] */
    /* add x21, x10, #0x18 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2389160 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x23891a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x23891a0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23891b8 */
    /* branch b #0x23891b8 */
    /* branch b #0x23891b8 */
    /* branch b #0x23891b8 */
    /* branch b #0x23891b8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x23891cc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
