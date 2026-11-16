/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3674c94 start_va=0x3674c94 image_relative=0x3674c94 bytes=632 */
void function_3674c94__at_3674c94(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w2, #0x3674e30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0x4b0 */
    /* sub x0, x29, #0x58 */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x24, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x37844e0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3674d24 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* add x24, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x60 */
    /* call #0x3784394; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x24, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x0, [x19, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldurb w8, [x29, #-0x41] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x58 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* stp x22, x23, [sp] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x6, x21 */
    /* call #0x3675664; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3669b28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3674dd0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3674de0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3674df0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3674e00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3674e10 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3674e20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3674e30 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x4f0 */
    /* mov x1, x20 */
    /* call #0x366d5b0; ABI effects unresolved */
    /* add x8, x19, #0x4f8 */
    /* cmp x8, x0 */
    /* b.ne #0x3674e60 */
    /* add x0, x19, #0x4f0 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x3675e20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36740c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x36752f0; ABI effects unresolved */
    /* branch b #0x3674ec4 */
    /* mov x19, x0 */
    /* branch b #0x3674ed4 */
    /* mov x19, x0 */
    /* branch b #0x3674ee4 */
    /* branch b #0x3674eb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x3674ef4 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x3674ef0 */
    /* branch b #0x3674eb8 */
    /* mov x19, x0 */
    /* branch b #0x3674ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3674ed4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3674ee4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3674ef4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3674f04 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
