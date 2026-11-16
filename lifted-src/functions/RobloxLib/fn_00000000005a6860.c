/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a6860 start_va=0x5a6860 image_relative=0x5a6860 bytes=1300 */
void function_5a6860__at_5a6860(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x620 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xa08 */
    /* add x0, sp, #0x30 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x26, x19 */
    /* ldr x8, [x26, #0x58]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x26, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x9e0 */
    /* mov w2, #3 */
    /* call #0x4445970; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xb88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x5a6990 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x5a6990 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0xbac */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x5a5978; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x23, #9] */
    /* stur q0, [sp, #0x49] */
    /* add x0, x25, #0x30 */
    /* add x1, x23, #0x20 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x8, x23, #0x2b8 */
    /* ldr q0, [x8] */
    /* add x24, sp, #0x30 */
    /* add x9, x24, #0x2c8 */
    /* str q0, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x308] */
    /* movi v0.16b, #0 */
    /* ldr q1, [x23, #0x2d0] */
    /* stp q0, q0, [x8] */
    /* add x8, x23, #0x2d0 */
    /* str q1, [sp, #0x310] */
    /* ldr x9, [x23, #0x2e0] */
    /* str x9, [sp, #0x320] */
    /* stur q0, [x8, #8] */
    /* add x8, x24, #0x2f8 */
    /* add x9, x23, #0x2e8 */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* ldr x8, [x23, #0x2f8] */
    /* str x8, [sp, #0x338] */
    /* str xzr, [x23, #0x2f8] */
    /* str q0, [x9] */
    /* ldr q1, [x23, #0x300] */
    /* ldr x8, [x23, #0x310] */
    /* str x8, [sp, #0x350] */
    /* str q1, [sp, #0x340] */
    /* str xzr, [x23, #0x310] */
    /* str q0, [x23, #0x300] */
    /* ldr x8, [x23, #0x318] */
    /* str x8, [sp, #0x358] */
    /* ldr x8, [x23, #0x320] */
    /* str x8, [sp, #0x360] */
    /* str xzr, [x23, #0x318] */
    /* str xzr, [x23, #0x320] */
    /* ldrb w8, [x23, #0x328] */
    /* strb w8, [sp, #0x368] */
    /* str xzr, [sp, #0x388] */
    /* add x0, x24, #0x340 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x3a8] */
    /* add x0, x24, #0x360 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x3b0] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x3d0] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x8, x24, #0x3a8 */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0x3e8] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x400] */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [sp, #0x3f0] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* add x8, x24, #0x3d8 */
    /* ldr x9, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x8] */
    /* str x9, [sp, #0x418] */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldr q0, [x19, #0x70] */
    /* ldr x8, [x19, #0x80] */
    /* str x8, [sp, #0x430] */
    /* str q0, [sp, #0x420] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* str xzr, [x19, #0x80] */
    /* ldrb w8, [x19, #0x88] */
    /* strb w8, [sp, #0x438] */
    /* ldr q0, [x19, #0x90] */
    /* str q0, [sp, #0x440] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* ldr x8, [x19, #0xa0] */
    /* str x8, [sp, #0x450] */
    /* add x8, x24, #0x428 */
    /* ldr x9, [x19, #0xb8] */
    /* ldur q0, [x19, #0xa8] */
    /* str q0, [x8] */
    /* str x9, [sp, #0x468] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* str xzr, [x19, #0xb8] */
    /* ldr w8, [x19, #0xc0] */
    /* str w8, [sp, #0x470] */
    /* add x8, x24, #0x448 */
    /* ldr x9, [x19, #0xd8] */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [x8] */
    /* str x9, [sp, #0x488] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* ldr q0, [x19, #0xe0] */
    /* ldp x8, x9, [x19, #0xf0] */
    /* str x8, [sp, #0x4a0] */
    /* str q0, [sp, #0x490] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str x9, [sp, #0x4a8] */
    /* ldp q0, q1, [x19, #0x100] */
    /* str q0, [sp, #0x4b0] */
    /* ldp q0, q2, [x19, #0x140] */
    /* str q0, [sp, #0x4f0] */
    /* ldp q0, q3, [x19, #0x120] */
    /* str q3, [sp, #0x4e0] */
    /* str q0, [sp, #0x4d0] */
    /* str q1, [sp, #0x4c0] */
    /* ldp q0, q1, [x19, #0x160] */
    /* ldr x8, [x19, #0x180] */
    /* str x8, [sp, #0x530] */
    /* str q1, [sp, #0x520] */
    /* str q0, [sp, #0x510] */
    /* str q2, [sp, #0x500] */
    /* add x8, x24, #0x508 */
    /* add x9, x19, #0x188 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [sp, #0x548] */
    /* stp xzr, xzr, [x19, #0x188] */
    /* ldr q0, [x19, #0x1a0] */
    /* stp xzr, xzr, [x19, #0x198] */
    /* str q0, [sp, #0x550] */
    /* ldr x8, [x19, #0x1b0] */
    /* str x8, [sp, #0x560] */
    /* stp xzr, xzr, [x19, #0x1a8] */
    /* add x8, x24, #0x538 */
    /* add x9, x19, #0x1b8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x1c8] */
    /* str x8, [sp, #0x578] */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* str xzr, [x19, #0x1c8] */
    /* ldp q0, q1, [x19, #0x1d0] */
    /* ldrh w8, [x19, #0x1f0] */
    /* strh w8, [sp, #0x5a0] */
    /* str q1, [sp, #0x590] */
    /* str q0, [sp, #0x580] */
    /* add x8, x24, #0x578 */
    /* add x9, x19, #0x1f8 */
    /* ldr x10, [x19, #0x208] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str x10, [sp, #0x5b8] */
    /* stp xzr, xzr, [x19, #0x1f8] */
    /* str xzr, [x19, #0x208] */
    /* ldp q0, q1, [x19, #0x210] */
    /* str q0, [sp, #0x5c0] */
    /* str q1, [sp, #0x5d0] */
    /* ldp q0, q1, [x19, #0x230] */
    /* ldr q2, [x19, #0x250] */
    /* ldr x8, [x19, #0x260] */
    /* str x8, [sp, #0x610] */
    /* str q2, [sp, #0x600] */
    /* str q1, [sp, #0x5f0] */
    /* str q0, [sp, #0x5e0] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c4b000 */
    /* add x4, x4, #0x5a0 */
    /* adrp x5, #0x5ac000 */
    /* add x5, x5, #0xe34 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x5e8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x5a6d74; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x5a6cd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5a6ca4 */
    /* cbnz x9, #0x5a6cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5a6d08 */
    /* add sp, sp, #0x620 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5a6d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x5a6d74; ABI effects unresolved */
    /* branch b #0x5a6d5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x5a6d5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5a6d5c */
    /* branch b #0x5a6d58 */
    /* branch b #0x5a6d58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x5a6d6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5a6d6c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
