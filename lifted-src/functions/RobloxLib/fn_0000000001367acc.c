/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1367acc start_va=0x1367acc image_relative=0x1367acc bytes=908 */
void function_1367acc__at_1367acc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1367d9c */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1367d9c */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x20, #0x1367d6c */
    /* ldr x23, [x20, #0x358] */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x250 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* sub x0, x29, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x1367d6c */
    /* adrp x1, #0x4c38000 */
    /* add x1, x1, #0x250 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feabc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1367d6c */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf26 */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1367bb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xbe8 */
    /* add x1, sp, #0x70 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x1367bec */
    /* ldr w24, [x0, #0x20] */
    /* branch b #0x1367bf0 */
    /* mov w24, #5 */
    /* cmp w22, #1 */
    /* b.ne #0x1367c4c */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf1d */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feabc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* str w24, [sp, #0x58] */
    /* adrp x8, #0x5cbc000 */
    /* add x8, x8, #0x340 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* add x21, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0x1367d54 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf10 */
    /* mov x0, x21 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x21 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1367d24 */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xf80 */
    /* mov x0, x21 */
    /* mov w2, #0xd */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x38] */
    /* strb w1, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xc10 */
    /* add x1, sp, #0x70 */
    /* call #0x1368324; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1367cf4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1367d04 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x9, x21, x8 */
    /* cbz x9, #0x1367d24 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #0x10] */
    /* branch b #0x1367d28 */
    /* mov w8, #2 */
    /* str x22, [sp, #8] */
    /* stp w24, w8, [sp, #0x10] */
    /* adrp x8, #0x5cbc000 */
    /* add x8, x8, #0x368 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1367d6c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1367d70 */
    /* cbnz x9, #0x1367d9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1367dd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1367dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1367e14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1367e14 */
    /* branch b #0x1367e10 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x1367dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1367e14 */
    /* branch b #0x1367e10 */
    /* branch b #0x1367e10 */
    /* branch b #0x1367e10 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1367e48 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1367e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1367e48 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x1367e20 */
    /* branch b #0x1367e44 */
    /* branch b #0x1367e44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
