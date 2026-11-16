/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1981c34 start_va=0x1981c34 image_relative=0x1981c34 bytes=792 */
void function_1981c34__at_1981c34(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xe38 */
    /* ldrb w8, [x8] */
    /* adrp x26, #0x6126000 */
    /* cmp w8, #1 */
    /* b.ne #0x1981cc0 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x1981cc0 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x46eac48; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x1981db0 */
    /* ldrb w8, [x26, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x1981d8c */
    /* add x8, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* strh wzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0xa8] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x98] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1981d48 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1981d2c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1981d1c */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1981d48 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x2a0 */
    /* add x1, sp, #0x90 */
    /* call #0x1997794; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, eq */
    /* cbz x0, #0x1981d94 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x2a0 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x51 */
    /* call #0x1995e54; ABI effects unresolved */
    /* add x1, x0, #0x30 */
    /* branch b #0x1981d98 */
    /* mov w25, #0 */
    /* branch b #0x1981db0 */
    /* add x1, x21, #0x288 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1981db0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1981dd4 */
    /* ldrb w8, [x26, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x1981ecc */
    /* mov w26, #1 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x1981808; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w26, #0x1981e7c */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x1981634; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981e70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1981e8c */
    /* str xzr, [x19, #0x18] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1981eac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w26, #0 */
    /* branch b #0x1981dd8 */
    /* branch b #0x1981f00 */
    /* branch b #0x1981f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1981ef0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* branch b #0x1981f28 */
    /* mov x19, x0 */
    /* branch b #0x1981f34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1981f34 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1981f34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1981f44 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
