/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c1ed24 start_va=0x2c1ed24 image_relative=0x2c1ed24 bytes=920 */
void function_2c1ed24__at_2c1ed24(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x568] */
    /* tbz w8, #0, #0x2c1ee10 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2c1efec */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x196f14c; ABI effects unresolved */
    /* ldp x28, x22, [sp, #0xa0] */
    /* cbz x22, #0x2c1edbc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c1ed90 */
    /* cbnz x9, #0x2c1edbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* cmp x28, #0 */
    /* cset w25, ne */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w26, [x8] */
    /* cmp w26, #1 */
    /* b.ne #0x2c1ee3c */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xa90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1ee3c */
    /* ldp x22, x8, [x23] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x23, #0xf] */
    /* stur x8, [x24, #0x2f] */
    /* ldrb w27, [x23, #0x17] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* branch b #0x2c1ee4c */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0xc74 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c1f018 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x2c1f014 */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* stur xzr, [x24, #0x2f] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0x5c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2c1eea0 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0x5d0] */
    /* cmp x28, #0 */
    /* cset w8, ne */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x26, xzr, [sp, #0xb0] */
    /* adrp x3, #0x540f000 */
    /* add x3, x3, #0xcab */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* strb w25, [sp, #0x10] */
    /* strb w26, [sp, #0x11] */
    /* mov x21, sp */
    /* ldur x8, [x29, #-0x78] */
    /* stp x22, x8, [sp, #0x18] */
    /* ldur x8, [x24, #0x2f] */
    /* stur x8, [sp, #0x27] */
    /* strb w27, [sp, #0x2f] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x24, #0x2f] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x50 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* mov w0, #0x70 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0xa0] */
    /* adrp x8, #0x4c3a000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [x24, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x0, #0x10] */
    /* ldur x8, [x21, #0x28] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x18] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, x21, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5ed2000 */
    /* add x8, x8, #0xb98 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xb8] */
    /* adrp x0, #0x5404000 */
    /* add x0, x0, #0x3ff */
    /* add x1, sp, #0xa0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c1efb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2c1f018 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c1efbc */
    /* cbnz x9, #0x2c1f018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c1f018 */
    /* adrp x1, #0x5409000 */
    /* add x1, x1, #0x808 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c1f018 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c1f050 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w27, #7, #0x2c1f0b4 */
    /* mov x0, x22 */
    /* branch b #0x2c1f0a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c1f0b4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2c1f0a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2c1f08c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2b52a08; ABI effects unresolved */
    /* branch b #0x2c1f0b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c1f0b4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c1f0b4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
