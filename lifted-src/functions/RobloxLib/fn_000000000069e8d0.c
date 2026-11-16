/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69e8d0 start_va=0x69e8d0 image_relative=0x69e8d0 bytes=1012 */
void function_69e8d0__at_69e8d0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x69eb94 */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.eq #0x69e918 */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x69ebf0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x69e954 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sturb w1, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x69e990 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x0 */
    /* b.hs #0x69e9c0 */
    /* str x0, [x19, #0x88] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x80 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0xa38 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x69ecc4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x88] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69ea64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x18] */
    /* add x21, sp, #0x18 */
    /* add x20, x21, #0x20 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x69ea8c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [x20, #0x10] */
    /* sturb wzr, [x29, #-0x31] */
    /* sturb wzr, [x29, #-0x48] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x69eab4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x21, #0x38] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x21, #0x48] */
    /* sturb wzr, [x29, #-0x49] */
    /* sturb wzr, [x29, #-0x60] */
    /* stur x20, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x90 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x1, x20 */
    /* call #0x69fe20; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x69eb0c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0x60] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x69eb38 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x69eb48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x69eb58 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69eb68 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x69eb80 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x69ebb4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69ebb4 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x69ebc8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xb0d */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x47ee848 */
    /* adrp x8, #0x60f7000 */
    /* ldr x19, [x8, #0x150] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69ebb4 */
    /* adrp x8, #0x60f7000 */
    /* ldr x21, [x8, #0x158] */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xb54 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x69ebdc */
    /* branch b #0x69ec78 */
    /* branch b #0x69ec78 */
    /* branch b #0x69ec88 */
    /* branch b #0x69ec98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x69ecac */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x69eca8 */
    /* mov x19, x0 */
    /* branch b #0x69ecac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x69ecbc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x69ecb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* branch b #0x69ec8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x69ec9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x69ecac */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x69ecbc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
