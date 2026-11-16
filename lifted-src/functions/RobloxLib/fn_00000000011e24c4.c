/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e24c4 start_va=0x11e24c4 image_relative=0x11e24c4 bytes=716 */
void function_11e24c4__at_11e24c4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* sub x0, x29, #0x60 */
    /* add x1, x9, #0x40 */
    /* call #0x11e41c0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x11e26d8 */
    /* ldp x20, x23, [x29, #-0x60] */
    /* cmp x20, x23 */
    /* b.eq #0x11e26c8 */
    /* mov x24, sp */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x25, sp, #0x70 */
    /* adrp x22, #0x52f7000 */
    /* add x22, x22, #0xd8a */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x11e26a8 */
    /* ldrb w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x11e26a8 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x11e2578 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x11e2584 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* mov x0, sp */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x11e2680 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x11e264c */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur x9, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x24, #0x18] */
    /* add x8, x8, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x11e266c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x11e4d70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x11e266c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11e267c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* tbz w8, #7, #0x11e268c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e26a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* tbz w8, #7, #0x11e26b4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, x23 */
    /* b.ne #0x11e2528 */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x11e26d8 */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x11e44c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* branch b #0x11e277c */
    /* mov x20, x0 */
    /* branch b #0x11e2748 */
    /* mov x20, x0 */
    /* branch b #0x11e2738 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11e2730 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e2730 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x11e2748 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x11e2760 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11e2760 */
    /* mov x20, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x11e277c */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x11e44c8; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
