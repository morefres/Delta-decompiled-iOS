/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2365dfc start_va=0x2365dfc image_relative=0x2365dfc bytes=968 */
void function_2365dfc__at_2365dfc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2365e48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2365e48 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* branch b #0x2365e4c */
    /* mov w23, #0 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2365eac */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2365eac */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x10] */
    /* stur x21, [x29, #-0x50] */
    /* cmp x21, #0 */
    /* csel w19, wzr, w23, eq */
    /* cmp w19, #1 */
    /* b.ne #0x2366080 */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x287 */
    /* mov x0, x22 */
    /* mov w2, #0x11 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2365eb4 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2365ebc */
    /* mov w19, #0 */
    /* branch b #0x23660b0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x299 */
    /* mov x0, x22 */
    /* mov w2, #0x13 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2365eec */
    /* mov x2, x1 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2365ef4 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x53b0000 */
    /* add x1, x1, #0x2ad */
    /* mov x0, x22 */
    /* mov w2, #0x17 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2365f24 */
    /* mov x2, x1 */
    /* add x0, sp, #0x78 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2365f2c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* sub x23, x29, #0x68 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x2365f4c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2365f58 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x22, #0xb0] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* call #0x2365cc4; ABI effects unresolved */
    /* str x22, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2365f94 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x2365fb0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2365fbc */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x2365fd8 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2365fe4 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x2366000 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x236600c */
    /* ldp x1, x2, [sp, #0x78] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x2364df8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2366030 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2366040 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2366050 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2366060 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2366070 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2366080 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2366084 */
    /* cbnz x9, #0x23660b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x23660e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23660bc */
    /* cbnz x9, #0x23660e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2366130 */
    /* mov x19, x0 */
    /* branch b #0x2366140 */
    /* mov x19, x0 */
    /* branch b #0x2366164 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2366130 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2366140 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2366164 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2366160 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2366164 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x236617c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236617c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2366194 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2366194 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23661ac */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23661ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
