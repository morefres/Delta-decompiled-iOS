/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407ee34 start_va=0x407ee34 image_relative=0x407ee34 bytes=540 */
void function_407ee34__at_407ee34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x20] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* ldr d0, [x8, #0x10] */
    /* ldr d1, [x8] */
    /* fmul d0, d0, d1 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x407f050; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w0, #0, #0x407efe8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldp x23, x8, [sp, #0x48] */
    /* cmp x8, x23 */
    /* b.eq #0x407ef18 */
    /* mov x24, #0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov x25, x8 */
    /* ldr x8, [x23, x24, lsl #3] */
    /* add x8, x8, x9, lsl #3 */
    /* add x1, x8, #0x20 */
    /* stur x1, [x29, #-0x58] */
    /* mov x0, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x4080018; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #1 */
    /* tbnz w25, #0, #0x407eec4 */
    /* add x24, x24, #2 */
    /* ldp x23, x8, [sp, #0x48] */
    /* sub x8, x8, x23 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x407eebc */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldp x26, x8, [sp, #0x48] */
    /* sub x8, x8, x26 */
    /* cmp x24, x8, asr #3 */
    /* b.hs #0x407efe0 */
    /* ldr x8, [x26, x25] */
    /* add x1, x8, #0x20 */
    /* stur x1, [x29, #-0x58] */
    /* mov x0, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x4080018; ABI effects unresolved */
    /* ldr x27, [x0, #0x18] */
    /* ldr x8, [x26, x25] */
    /* add x1, x8, #0x28 */
    /* stur x1, [x29, #-0x58] */
    /* mov x0, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x4080018; ABI effects unresolved */
    /* cmp x27, #1 */
    /* cset w8, hi */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, #1 */
    /* cset w9, hi */
    /* and x10, x23, #0xffffffffff000000 */
    /* bfxil x10, x24, #0, #1 */
    /* orr x8, x10, x8, lsl #8 */
    /* orr x8, x8, x9, lsl #16 */
    /* eor x23, x8, #1 */
    /* ldr x1, [x26, x25] */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x407e340; ABI effects unresolved */
    /* ldr x8, [x26, x25] */
    /* str x0, [x8, #0x30] */
    /* add x27, x25, #8 */
    /* add x24, x24, #1 */
    /* add x0, x19, #0xd0 */
    /* add x1, x26, x25 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x25, x27 */
    /* branch b #0x407ef28 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x407eff8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x407f038 */
    /* branch b #0x407f02c */
    /* branch b #0x407f02c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x407f048 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
