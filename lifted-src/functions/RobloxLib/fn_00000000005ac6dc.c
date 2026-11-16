/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ac6dc start_va=0x5ac6dc image_relative=0x5ac6dc bytes=1632 */
void function_5ac6dc__at_5ac6dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x620 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x23, #0x60f3000 */
    /* ldr x0, [x23, #0xb88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5ac774 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* add x8, x20, #0x48 */
    /* ldr w9, [x20, #0x18] */
    /* adrp x10, #0x2d4000 */
    /* add x10, x10, #0x458 */
    /* str x10, [sp, #0x2e8] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0x2f8] */
    /* str x9, [sp, #0x2f0] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x4eb */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #4 */
    /* mov w4, #0x77 */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0x5ac790 */
    /* mov w0, #0x11 */
    /* call #0x5a1748; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* mov w1, #0x11 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x5accac */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0x5acaac */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x5acac4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x2d8] */
    /* cbz x0, #0x5acac8 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x2d0] */
    /* cbz x21, #0x5acac8 */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [sp, #0x2e0] */
    /* ldur q0, [x19, #0x19] */
    /* add x8, sp, #0x1ea */
    /* stur q0, [x8, #0xff] */
    /* add x22, sp, #0x2e0 */
    /* add x0, x22, #0x20 */
    /* add x1, x19, #0x30 */
    /* call #0x5a9430; ABI effects unresolved */
    /* add x8, x19, #0x2c8 */
    /* ldr q0, [x8] */
    /* add x23, sp, #0x20 */
    /* add x9, x22, #0x2b8 */
    /* str q0, [x9] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x5a8] */
    /* movi v1.16b, #0 */
    /* ldr q0, [x19, #0x2e0] */
    /* stp q1, q1, [x8] */
    /* add x8, x19, #0x2e0 */
    /* str q0, [sp, #0x5b0] */
    /* ldr x9, [x19, #0x2f0] */
    /* str x9, [sp, #0x5c0] */
    /* stur q1, [x8, #8] */
    /* add x8, x22, #0x2e8 */
    /* add x9, x19, #0x2f8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x308] */
    /* str x8, [sp, #0x5d8] */
    /* str xzr, [x19, #0x308] */
    /* str q1, [x9] */
    /* ldr q0, [x19, #0x310] */
    /* ldr x8, [x19, #0x320] */
    /* str x8, [sp, #0x5f0] */
    /* str q0, [sp, #0x5e0] */
    /* str xzr, [x19, #0x320] */
    /* str q1, [x19, #0x310] */
    /* add x8, x22, #0x318 */
    /* add x9, x19, #0x328 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str q1, [x9] */
    /* ldrb w8, [x19, #0x338] */
    /* strb w8, [sp, #0x608] */
    /* str xzr, [sp, #0x2c8] */
    /* add x0, sp, #0x2b0 */
    /* add x1, x19, #0x340 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* add x0, sp, #0x290 */
    /* add x1, x19, #0x360 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x380] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x19, #0x3a0] */
    /* str x8, [sp, #0x40] */
    /* movi v1.16b, #0 */
    /* str q1, [x19, #0x390] */
    /* str xzr, [x19, #0x3a0] */
    /* add x8, x19, #0x3a8 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x48] */
    /* ldr x9, [x19, #0x3b8] */
    /* str x9, [sp, #0x58] */
    /* str q1, [x8] */
    /* str xzr, [x19, #0x3b8] */
    /* ldr x8, [x19, #0x3d0] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [x19, #0x3c0] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [x19, #0x3d0] */
    /* str q1, [x19, #0x3c0] */
    /* add x8, x19, #0x3d8 */
    /* ldr q0, [x8] */
    /* ldr x9, [x19, #0x3e8] */
    /* str x9, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* str xzr, [x19, #0x3e8] */
    /* str q1, [x8] */
    /* ldr q0, [x19, #0x3f0] */
    /* ldr x8, [x19, #0x400] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* str xzr, [x19, #0x400] */
    /* str q1, [x19, #0x3f0] */
    /* ldrb w8, [x19, #0x408] */
    /* strb w8, [sp, #0xa8] */
    /* ldr q0, [x19, #0x410] */
    /* str q0, [sp, #0xb0] */
    /* str q1, [x19, #0x410] */
    /* movi v5.16b, #0 */
    /* ldr x8, [x19, #0x420] */
    /* add x9, x19, #0x428 */
    /* ldr q0, [x9] */
    /* ldr x10, [x19, #0x438] */
    /* str x8, [sp, #0xc0] */
    /* str x10, [sp, #0xd8] */
    /* stur q0, [x23, #0xa8] */
    /* str xzr, [x19, #0x438] */
    /* str q5, [x9] */
    /* ldr w8, [x19, #0x440] */
    /* str w8, [sp, #0xe0] */
    /* add x8, x19, #0x448 */
    /* ldr q0, [x8] */
    /* ldr x9, [x19, #0x458] */
    /* str x9, [sp, #0xf8] */
    /* stur q0, [x23, #0xc8] */
    /* str xzr, [x19, #0x458] */
    /* str q5, [x8] */
    /* ldr q0, [x19, #0x460] */
    /* ldr x8, [x19, #0x470] */
    /* str q0, [sp, #0x100] */
    /* str xzr, [x19, #0x470] */
    /* str q5, [x19, #0x460] */
    /* ldr x9, [x19, #0x478] */
    /* stp x8, x9, [sp, #0x110] */
    /* ldr q0, [x19, #0x480] */
    /* ldr q1, [x19, #0x490] */
    /* ldr q2, [x19, #0x4a0] */
    /* ldr q3, [x19, #0x4b0] */
    /* ldr q4, [x19, #0x4c0] */
    /* stp q2, q3, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [x19, #0x4d0] */
    /* ldr q1, [x19, #0x4e0] */
    /* ldr q2, [x19, #0x4f0] */
    /* ldr x8, [x19, #0x500] */
    /* stp q1, q2, [sp, #0x180] */
    /* stp q4, q0, [sp, #0x160] */
    /* add x9, sp, #0x20 */
    /* add x10, x9, #0x188 */
    /* add x11, x19, #0x508 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr x10, [x11, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str x10, [sp, #0x1b8] */
    /* ldr q0, [x19, #0x520] */
    /* stp q5, q5, [x11] */
    /* add x8, x19, #0x520 */
    /* str q0, [sp, #0x1c0] */
    /* ldr x10, [x19, #0x530] */
    /* stur q5, [x8, #8] */
    /* add x8, x9, #0x1b8 */
    /* add x11, x19, #0x538 */
    /* ldr q0, [x11] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x548] */
    /* str x10, [sp, #0x1d0] */
    /* str x8, [sp, #0x1e8] */
    /* str q5, [x11] */
    /* str xzr, [x19, #0x548] */
    /* ldr q0, [x19, #0x550] */
    /* ldr q1, [x19, #0x560] */
    /* ldrh w8, [x19, #0x570] */
    /* strh w8, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* add x8, x9, #0x1f8 */
    /* add x9, x19, #0x578 */
    /* ldr x10, [x19, #0x588] */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* str x10, [sp, #0x228] */
    /* str xzr, [x19, #0x588] */
    /* str q5, [x9] */
    /* ldr q0, [x19, #0x590] */
    /* ldr q1, [x19, #0x5a0] */
    /* stp q0, q1, [sp, #0x230] */
    /* ldr q0, [x19, #0x5b0] */
    /* ldr q1, [x19, #0x5c0] */
    /* ldr q2, [x19, #0x5d0] */
    /* ldr x8, [x19, #0x5e0] */
    /* str x8, [sp, #0x280] */
    /* stp q1, q2, [sp, #0x260] */
    /* str q0, [sp, #0x250] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4454560; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x5acb58 */
    /* ldr x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x5acb80 */
    /* mov w0, #0x11 */
    /* call #0x5a1748; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* mov w1, #0x11 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x5accac */
    /* mov x22, #0 */
    /* ldr x0, [x23, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5acb0c */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x563 */
    /* add x6, sp, #0x2e0 */
    /* mov w2, #3 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0x5a1748; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x22, #0x5accac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5acb28 */
    /* cbnz x9, #0x5accac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5accac */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x5acb80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x5acb70 */
    /* add x1, sp, #0x2e0 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x290 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x5a6178; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x5acbd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5acba8 */
    /* cbnz x9, #0x5acbd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x5acc0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5acbe0 */
    /* cbnz x9, #0x5acc0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x600] */
    /* cbz x19, #0x5acc5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5acc30 */
    /* cbnz x9, #0x5acc5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x5acc6c */
    /* ldr x0, [sp, #0x5e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x5acc7c */
    /* ldr x0, [sp, #0x5c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x5acc8c */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x5acc9c */
    /* ldr x0, [sp, #0x598] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x4b30a0; ABI effects unresolved */
    /* ldr x22, [sp, #0x2d8] */
    /* cbnz x22, #0x5acb24 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5accdc */
    /* add sp, sp, #0x620 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5accfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50b1e4; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* call #0x5a60cc; ABI effects unresolved */
    /* branch b #0x5acd24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5acd34 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
