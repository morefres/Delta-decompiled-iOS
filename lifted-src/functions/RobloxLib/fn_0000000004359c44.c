/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4359c44 start_va=0x4359c44 image_relative=0x4359c44 bytes=868 */
void function_4359c44__at_4359c44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* subs x8, x1, #4 */
    /* b.lo #0x4359d44 */
    /* ldr w9, [x0] */
    /* mov w10, #0x6772 */
    /* movk w10, #0x2862, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4359d44 */
    /* mov x19, x2 */
    /* add x9, x0, #4 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* cbz w0, #0x4359d44 */
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
    /* b.ne #0x4359d60 */
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
    /* cbz x1, #0x4359d68 */
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
    /* branch b #0x4359d70 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w20, #0 */
    /* branch b #0x4359f4c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x24 */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4359d90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4359f44 */
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
    /* cbz x1, #0x4359e14 */
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
    /* branch b #0x4359e1c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4359e3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4359f44 */
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
    /* cbz x1, #0x4359ec0 */
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
    /* branch b #0x4359ec8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x1c */
    /* call #0x479504c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4359ee8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4359f44 */
    /* mov w20, #0 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #0xff */
    /* b.hi #0x4359f48 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #0xff */
    /* b.hi #0x4359f48 */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0xff */
    /* b.hi #0x4359f48 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s2, w9 */
    /* ucvtf s3, w10 */
    /* fdiv s2, s2, s1 */
    /* fdiv s1, s3, s1 */
    /* stp s0, s2, [x19] */
    /* str s1, [x19, #8] */
    /* mov w20, #1 */
    /* branch b #0x4359f48 */
    /* mov w20, #0 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x4359d48 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4359d48 */
    /* branch b #0x4359f6c */
    /* branch b #0x4359f6c */
    /* branch b #0x4359f8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4359f90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4359f90 */
    /* branch b #0x4359f8c */
    /* branch b #0x4359f8c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4359fa0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
