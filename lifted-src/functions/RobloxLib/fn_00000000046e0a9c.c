/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e0a9c start_va=0x46e0a9c image_relative=0x46e0a9c bytes=628 */
void function_46e0a9c__at_46e0a9c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stur x8, [x29, #-0x68] */
    /* stp x9, xzr, [sp, #0x30] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x9, x10, x2, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x46e0c90 */
    /* mov x19, x0 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x50 */
    /* mov x25, sp */
    /* add x23, x8, #0x18 */
    /* mov w26, #0x2c */
    /* adrp x20, #0x5229000 */
    /* add x20, x20, #0xac2 */
    /* adrp x21, #0x50ea000 */
    /* add x21, x21, #0xbe2 */
    /* adrp x22, #0x50ea000 */
    /* add x22, x22, #0xbee */
    /* strb w26, [sp, #0x50] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0b70 */
    /* ldp x8, x9, [sp, #0x40] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x12, x9, x0, lo */
    /* add x10, x8, x12 */
    /* sub x9, x9, x12 */
    /* branch b #0x46e0b7c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x40] */
    /* stp x8, x11, [sp, #0x30] */
    /* stp x10, x9, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x50 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x46e0d10; ABI effects unresolved */
    /* strb w26, [sp] */
    /* add x0, x24, #0x10 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46e0bec */
    /* ldp x1, x9, [sp, #0x40] */
    /* cmp x9, x0 */
    /* csel x2, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x10, x9, x0, lo */
    /* add x8, x1, x10 */
    /* sub x9, x9, x10 */
    /* branch b #0x46e0bf8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x1, x2, [sp, #0x40] */
    /* stp x1, x2, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x1, #0x46e0c20 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* branch b #0x46e0c2c */
    /* stp xzr, xzr, [sp] */
    /* mov x0, sp */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x46e0c68 */
    /* fmov d8, d0 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x58] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46e0c78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x23 */
    /* b.eq #0x46e0c88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x46e0b2c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46e0ccc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46e0cd4 */
    /* mov x19, x0 */
    /* branch b #0x46e0cf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46e0cf0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x23 */
    /* b.eq #0x46e0d08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46e0d08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
