/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_62f0d8 start_va=0x62f0d8 image_relative=0x62f0d8 bytes=580 */
void function_62f0d8__at_62f0d8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x62f25c */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x387 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x62f1d8 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x62f1d8 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x62f19c */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x9, x23, lt */
    /* branch b #0x62f1a4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x8c3 */
    /* add x0, x22, #0x38 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbz w21, #0x62f1d8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62f1c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62f1d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x62f25c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x8ea */
    /* add x0, x22, #0x38 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x62f24c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x62f25c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x62f290 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x62f264 */
    /* cbnz x9, #0x62f290 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x62f2c8 */
    /* mov x19, x0 */
    /* cbz w21, #0x62f30c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x62f2c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x62f30c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x62f300 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x62f2f4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x62f2f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x62f30c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x62f30c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
