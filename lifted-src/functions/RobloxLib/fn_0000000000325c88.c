/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325c88 start_va=0x325c88 image_relative=0x325c88 bytes=1076 */
void function_325c88__at_325c88(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x324954; ABI effects unresolved */
    /* tbz w0, #0, #0x325f4c */
    /* mov x0, x21 */
    /* call #0x3249a0; ABI effects unresolved */
    /* tbz w0, #0, #0x325f6c */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x325fa8 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x325ce8 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x325fc8 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x849 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x3422a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x325d10 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x325d38 */
    /* ldr x8, [x21, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* call #0x1c4980; ABI effects unresolved */
    /* branch b #0x325d54 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* mov w8, #0x461f */
    /* stur w8, [x29, #-0x40] */
    /* sub x0, x29, #0x48 */
    /* mov x8, x19 */
    /* call #0x1c49c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x1bfe00; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x325d84 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x325d90 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x325dac */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x48 */
    /* call #0x1bf204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x325ddc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x325dfc */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x325e08 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x325e24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x22, #0x98 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x1c0138; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* mov w1, #2 */
    /* call #0x1bf39c; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x325e74 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325e64 */
    /* add x2, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x325aa4; ABI effects unresolved */
    /* cbz x22, #0x325eb4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325e88 */
    /* cbnz x9, #0x325eb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x325ec4 */
    /* call #0x3343f8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x325ee4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325ed4 */
    /* add x1, sp, #0x10 */
    /* call #0x34a040; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x325f0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325ef8 */
    /* cbz x9, #0x325f2c */
    /* cbz w20, #0x325f14 */
    /* call #0x342314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x325f10 */
    /* branch b #0x325f14 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x7b7 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x325fe4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x6c8 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x325fe4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x75c */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x325fe4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x806 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x32600c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32600c */
    /* branch b #0x32600c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3260b0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x326030 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3260a0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3260a0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x326070 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3260a0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x326070 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3260a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3260a0 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3260b0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3260b0 */
    /* mov x21, x0 */
    /* branch b #0x3260a8 */
    /* branch b #0x32609c */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w20, #0x3260b0 */
    /* call #0x342314; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
