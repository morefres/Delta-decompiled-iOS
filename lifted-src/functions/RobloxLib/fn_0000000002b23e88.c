/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b23e88 start_va=0x2b23e88 image_relative=0x2b23e88 bytes=972 */
void function_2b23e88__at_2b23e88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz x1, #0x2b23f14 */
    /* mov x19, x2 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.ne #0x2b23ed4 */
    /* sub x1, x1, #1 */
    /* add x0, x0, #1 */
    /* call #0x46abb18; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* lsr x8, x1, #0x20 */
    /* strb w8, [x19, #0xc] */
    /* ubfx x20, x1, #0x20, #1 */
    /* branch b #0x2b23f18 */
    /* cmp x1, #3 */
    /* b.lo #0x2b23f14 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6772 */
    /* cmp w8, w10 */
    /* mov w8, #0x62 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2b23f14 */
    /* cmp x1, #3 */
    /* b.eq #0x2b23f14 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6772 */
    /* movk w9, #0x2862, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x2b23f30 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* subs x8, x1, #4 */
    /* b.eq #0x2b23f14 */
    /* add x9, x0, x1 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x29 */
    /* b.ne #0x2b23f14 */
    /* add x9, x0, #4 */
    /* sub x10, x1, #5 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x28] */
    /* sub x8, x8, x21 */
    /* cmp x8, #0x30 */
    /* b.ne #0x2b24008 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [x29, #-0x30] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x2b24010 */
    /* ldur x8, [x29, #-0x28] */
    /* sub x9, x8, x20 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2b24018 */
    /* mov w20, #0 */
    /* branch b #0x2b241f8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x24 */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b24038 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x2b241f0 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x20, #0x10 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [x29, #-0x30] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x2b240bc */
    /* ldur x8, [x29, #-0x28] */
    /* sub x9, x8, x20 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2b240c4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b240e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x2b241f0 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, x20, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [x29, #-0x30] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x2b24168 */
    /* ldur x8, [x29, #-0x28] */
    /* sub x9, x8, x20 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2b24170 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x1c */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b24190 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x2b241f0 */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0xff */
    /* b.hi #0x2b241f4 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0xff */
    /* b.hi #0x2b241f4 */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0xff */
    /* b.hi #0x2b241f4 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s2, w9 */
    /* fdiv s2, s2, s1 */
    /* ucvtf s3, w10 */
    /* fdiv s1, s3, s1 */
    /* stp s0, s2, [x19] */
    /* str s1, [x19, #8] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0xc] */
    /* branch b #0x2b241f4 */
    /* mov w20, #0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b23f18 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b23f18 */
    /* branch b #0x2b24218 */
    /* branch b #0x2b24218 */
    /* branch b #0x2b24238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b2423c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2423c */
    /* branch b #0x2b24238 */
    /* branch b #0x2b24238 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2b2424c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
