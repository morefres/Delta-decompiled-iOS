/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3526d80 start_va=0x3526d80 image_relative=0x3526d80 bytes=696 */
void function_3526d80__at_3526d80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0xcc4 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3526e78 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, sp */
    /* mov x25, #0x4ec5 */
    /* movk x25, #0xc4ec, lsl #16 */
    /* movk x25, #0xec4e, lsl #32 */
    /* movk x25, #0x4ec4, lsl #48 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* mov x8, sp */
    /* add x0, x9, x22 */
    /* call #0x3525cb4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3526e2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* sub x10, x8, #1 */
    /* cmp x23, x10 */
    /* b.eq #0x3526e68 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x68 */
    /* cmp x23, x8 */
    /* b.lo #0x3526df0 */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0xcd1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x20, #0x20 */
    /* call #0x3527038; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3526ee0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0xcd9 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0xce6 */
    /* adrp x9, #0x53ef000 */
    /* add x9, x9, #5 */
    /* ldr x10, [x20, #0x88] */
    /* cmp x10, #0 */
    /* csel x1, x9, x8, eq */
    /* mov w8, #0xa */
    /* mov w9, #7 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x546b000 */
    /* add x1, x1, #0xcf1 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0x90] */
    /* add x0, sp, #0x18 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xaf] */
    /* tbnz x8, #0x3f, #0x3526f54 */
    /* cbnz x8, #0x3526f5c */
    /* branch b #0x3526f8c */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0x3526f8c */
    /* adrp x1, #0x5468000 */
    /* add x1, x1, #0xbd0 */
    /* add x0, sp, #0x18 */
    /* mov w2, #0xe */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x20, #0xaf] */
    /* tbnz x2, #0x3f, #0x3526f80 */
    /* add x1, x20, #0x98 */
    /* branch b #0x3526f84 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x944 */
    /* add x0, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3526fbc */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3526fd8 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3526fd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x352700c */
    /* branch b #0x3527004 */
    /* branch b #0x3527004 */
    /* branch b #0x3527004 */
    /* mov x19, x0 */
    /* branch b #0x3527020 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3527020 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3527030 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
