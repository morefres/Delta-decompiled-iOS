/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fad65c start_va=0x2fad65c image_relative=0x2fad65c bytes=880 */
void function_2fad65c__at_2fad65c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* mov w26, #0x5f */
    /* adrp x20, #0x520f000 */
    /* add x20, x20, #0x1c5 */
    /* add x27, sp, #0x60 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x28, #0 */
    /* adrp x8, #0x4d46000 */
    /* add x10, x8, #0x7a6 */
    /* adrp x8, #0x4d46000 */
    /* add x8, x8, #0x7ab */
    /* stp x10, x8, [x29, #-0x70] */
    /* str x9, [sp] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0xbf0 */
    /* ldr x22, [x8, x9] */
    /* mov x25, #0 */
    /* adrp x8, #0x4d46000 */
    /* add x9, x8, #0x7b0 */
    /* adrp x8, #0x4d46000 */
    /* add x8, x8, #0x7bb */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldr x1, [x8, x28] */
    /* add x0, sp, #0x98 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldr x1, [x8, x25] */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x23, #1 */
    /* sub x2, x29, #0x81 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x24, x9, x8, lt */
    /* cbz x23, #0x2fad78c */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w26, [x24, x23] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2fad83c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2fad84c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fad85c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [sp, #0x40] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x1fa876c; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1468a6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2fad89c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, #0x10 */
    /* b.ne #0x2fad704 */
    /* add x28, x28, #8 */
    /* cmp x28, #0x10 */
    /* b.ne #0x2fad6ec */
    /* ldr x9, [sp] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x48 */
    /* b.ne #0x2fad6c4 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2fad8d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2fad8e4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2fad8f4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fad92c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2fad968 */
    /* branch b #0x2fad990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2fad958 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fad958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2fad968 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2fad994 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2fad988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2fad994 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fad994 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2fad9a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x2fad9b4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x2fad9c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
