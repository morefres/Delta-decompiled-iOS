/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e7c24 start_va=0x20e7c24 image_relative=0x20e7c24 bytes=1360 */
void function_20e7c24__at_20e7c24(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x28, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, x8, #8 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* call #0x19418d8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x28, #0xd8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x20e7d2c */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x20e7d10 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x20ee9bc; ABI effects unresolved */
    /* ldp x20, x23, [x22, #8] */
    /* cmp x20, x23 */
    /* b.eq #0x20e7d10 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x20e7d08 */
    /* ldp x22, x25, [x8, #0x38] */
    /* ldp x9, x26, [x8, #0x50] */
    /* cmp x22, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x20e7d08 */
    /* add x8, x9, #8 */
    /* mov x27, x8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x20ee9bc; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x8, x27, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x20e7ce0 */
    /* cmp x27, x26 */
    /* b.ne #0x20e7ce0 */
    /* add x20, x20, #0x10 */
    /* branch b #0x20e7cb8 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x20e7c94 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w21, #0, #0x20e7d48 */
    /* adrp x1, #0x5390000 */
    /* add x1, x1, #0x6ed */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x1, #0x5390000 */
    /* add x1, x1, #0x6f1 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #8 */
    /* cmp x20, x25 */
    /* b.eq #0x20e7de0 */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x20e7dc0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x20e7db0 */
    /* branch b #0x20e7dd4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x20e7dc0 */
    /* mov x20, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x20e7d74 */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x358 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* ldr x8, [sp] */
    /* cmp x26, x8 */
    /* b.eq #0x20e8050 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0xc11 */
    /* adrp x22, #0x521d000 */
    /* add x22, x22, #0xcf3 */
    /* mov x24, x28 */
    /* add x0, x28, #0xd8 */
    /* add x1, x26, #0x20 */
    /* call #0x20ed7f4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x27, x28, [x8, #8] */
    /* cmp x27, x28 */
    /* b.eq #0x20e8010 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x20 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x20e8174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e7e70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x20 */
    /* call #0x20e1574; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x20e8174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e7ea4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x20 */
    /* call #0x20e15b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x20e8174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e7ed8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x9, [x27] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x20e8174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e7f10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cmp x20, x25 */
    /* b.eq #0x20e8008 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* add x0, x8, #0x38 */
    /* add x1, x20, #0x20 */
    /* call #0x20e82e0; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x40] */
    /* ldr x8, [x8, #0x58] */
    /* cmp x9, x0 */
    /* ccmp x8, x1, #0, eq */
    /* b.eq #0x20e7fd0 */
    /* mov x23, x1 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20c3368; ABI effects unresolved */
    /* cbz w0, #0x20e7f88 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x20e7f98 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x20e7fa4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* branch b #0x20e7fa4 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x20e8174; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e7fc0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e7fd0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x20e7fe8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x20e7fd8 */
    /* branch b #0x20e7ffc */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x20e7fe8 */
    /* mov x20, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x20e7f1c */
    /* add x27, x27, #0x10 */
    /* branch b #0x20e7e34 */
    /* ldr x9, [x26, #8] */
    /* cbz x9, #0x20e8028 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x20e8018 */
    /* branch b #0x20e803c */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* mov x26, x8 */
    /* b.ne #0x20e8028 */
    /* mov x26, x8 */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* mov x28, x24 */
    /* b.ne #0x20e7e14 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20e8060 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x20e80b4 */
    /* branch b #0x20e80f4 */
    /* mov x20, x0 */
    /* branch b #0x20e8160 */
    /* branch b #0x20e80b4 */
    /* branch b #0x20e80f4 */
    /* branch b #0x20e8130 */
    /* mov x20, x0 */
    /* branch b #0x20e8144 */
    /* branch b #0x20e80d0 */
    /* branch b #0x20e8130 */
    /* branch b #0x20e80d0 */
    /* branch b #0x20e8130 */
    /* branch b #0x20e80d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e8134 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x20e8128 */
    /* branch b #0x20e8130 */
    /* branch b #0x20e8130 */
    /* branch b #0x20e8130 */
    /* branch b #0x20e8118 */
    /* mov x20, x0 */
    /* branch b #0x20e8154 */
    /* branch b #0x20e8130 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20e811c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e811c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20e8134 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e8134 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20e8144 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20e8154 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
