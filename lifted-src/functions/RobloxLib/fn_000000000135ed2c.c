/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_135ed2c start_va=0x135ed2c image_relative=0x135ed2c bytes=1700 */
void function_135ed2c__at_135ed2c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0] */
    /* call #0xc55e28; ABI effects unresolved */
    /* cbz x0, #0x135eda4 */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x2f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x135ee14 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x87e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x135ef58 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x2f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #2 */
    /* b.ne #0x135edfc */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x135edfc */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x530d000 */
    /* add x11, x11, #0x9fa */
    /* cmp w8, w9 */
    /* csel x1, x11, x10, hi */
    /* branch b #0x135ee04 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x97c */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* branch b #0x135ef5c */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x135ee38 */
    /* ldr w8, [x23, #0xc8] */
    /* cbz w8, #0x135ee38 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x90b */
    /* branch b #0x135ed98 */
    /* add x22, sp, #0x78 */
    /* add x0, sp, #0x78 */
    /* add x1, x23, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* add x1, x23, #0x118 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* add x22, x24, #0x50 */
    /* add x1, x23, #0xf0 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, x24, #0x78 */
    /* add x1, x23, #0x140 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* add x22, x24, #0xa0 */
    /* add x1, x23, #0xc8 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* adrp x26, #0x530d000 */
    /* add x26, x26, #0xb0a */
    /* adrp x27, #0x530d000 */
    /* add x27, x27, #0xa73 */
    /* ldr w8, [x24, x23] */
    /* cbz w8, #0x135eeec */
    /* cmp w8, #2 */
    /* b.ne #0x135eef4 */
    /* add x8, x24, x23 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x135eeec */
    /* ldr x28, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* mov x1, x26 */
    /* cmp w8, w9 */
    /* b.hi #0x135eef8 */
    /* mov x1, x25 */
    /* branch b #0x135eef8 */
    /* mov x1, x27 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x135ef10 */
    /* cbz w8, #0x135ef20 */
    /* branch b #0x135ef3c */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x135ef3c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* cmp x23, #0xc8 */
    /* b.ne #0x135eeac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w22, #0xa0 */
    /* add x23, sp, #0x78 */
    /* add x0, x23, x22 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmn x22, #0x28 */
    /* b.ne #0x135ef44 */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x135ef94 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x135f290 */
    /* cbz w21, #0x135f00c */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #2 */
    /* b.ne #0x135efe8 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x135efe8 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135f004 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x6f6 */
    /* branch b #0x135eff0 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x675 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135f290 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x135f1b4 */
    /* ldr x23, [x9, #0x78] */
    /* stp x8, x23, [sp, #0x68] */
    /* cbz x23, #0x135f048 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x135f038 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x135f1bc */
    /* mov w26, #0 */
    /* adrp x27, #0x530d000 */
    /* add x27, x27, #0xb8e */
    /* adrp x28, #0x530d000 */
    /* add x28, x28, #0xc04 */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x135f120 */
    /* ldp x8, x23, [x24] */
    /* stp x8, x23, [sp, #0x58] */
    /* cbz x23, #0x135f0ac */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x135f09c */
    /* mov x1, x27 */
    /* tbnz w21, #0, #0x135f0c0 */
    /* mov x1, x28 */
    /* cmp w26, #1 */
    /* b.lt #0x135f130 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x135f0d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* cbz x23, #0x135f11c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135f0f0 */
    /* cbnz x9, #0x135f11c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x135f068 */
    /* branch b #0x135f1a0 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #2 */
    /* b.ne #0x135f184 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x135f184 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x530d000 */
    /* add x9, x9, #0xd01 */
    /* csel x1, x9, x8, hi */
    /* branch b #0x135f18c */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xc7e */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135f0c8 */
    /* ldr x23, [sp, #0x70] */
    /* cmp w26, #0 */
    /* cset w22, ne */
    /* cbnz x23, #0x135f1c4 */
    /* branch b #0x135f1f4 */
    /* mov w22, #0 */
    /* branch b #0x135f1f4 */
    /* mov w22, #0 */
    /* cbz x23, #0x135f1f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135f1c8 */
    /* cbnz x9, #0x135f1f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x135f280 */
    /* tbnz w22, #0, #0x135f280 */
    /* ldr x8, [x20] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #2 */
    /* b.ne #0x135f24c */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x135f24c */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x135f278 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x7f6 */
    /* branch b #0x135f254 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0x774 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x135f290 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135f290 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x135f2a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x135f2d8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x135f3a4 */
    /* mov x19, x0 */
    /* branch b #0x135f380 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135f380 */
    /* branch b #0x135f328 */
    /* branch b #0x135f310 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135f390 */
    /* mov x19, x0 */
    /* branch b #0x135f390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135f368 */
    /* mov x19, x0 */
    /* branch b #0x135f3c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x135f3c4 */
    /* mov x19, x0 */
    /* add x20, sp, #0x78 */
    /* sub x22, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x135f344 */
    /* branch b #0x135f3c0 */
    /* mov x19, x0 */
    /* branch b #0x135f3c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135f378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x135f390 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x135f3c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135f3c8 */
    /* mov x19, x0 */
    /* mov x20, #-0xc8 */
    /* mov x0, x22 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0x135f3ac */
    /* add x0, sp, #0x30 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
