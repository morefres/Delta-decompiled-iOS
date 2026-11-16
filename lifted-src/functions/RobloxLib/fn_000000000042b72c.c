/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b72c start_va=0x42b72c image_relative=0x42b72c bytes=1076 */
void function_42b72c__at_42b72c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x5 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x42ba60 */
    /* ldr x1, [x20, #0x1f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d1000 */
    /* add x8, x8, #0x408 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x24, #0x18] */
    /* cbz w8, #0x42b930 */
    /* mov x25, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x738 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* add x26, sp, #0x90 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* add x0, x26, x25 */
    /* mov x1, sp */
    /* call #0x42bb60; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, #0x48 */
    /* b.ne #0x42b804 */
    /* ldr w8, [x24, #0x18] */
    /* cbz w8, #0x42b950 */
    /* ldr w10, [x24, #4] */
    /* cmp w10, #1 */
    /* b.lt #0x42b984 */
    /* mov w8, #0 */
    /* ldr w11, [x24, #8] */
    /* mov w9, #-1 */
    /* cmp w11, #1 */
    /* b.lt #0x42b920 */
    /* mov w10, #0 */
    /* ldr w13, [x24] */
    /* cmp w13, #1 */
    /* b.lt #0x42b910 */
    /* mov x11, #0 */
    /* ldr w12, [x24, #0xc] */
    /* ldr x14, [x24, #0x10] */
    /* mul w13, w13, w10 */
    /* madd w12, w8, w12, w13 */
    /* add x12, x14, w12, sxtw #2 */
    /* add x12, x12, #2 */
    /* ldurb w13, [x12, #-2] */
    /* ldurb w14, [x12, #-1] */
    /* ldrb w15, [x12], #4 */
    /* add w16, w14, #1 */
    /* tst w16, #0x100 */
    /* csinc w16, w9, w14, ne */
    /* cmp w13, #1 */
    /* csel w13, wzr, w13, eq */
    /* csel w15, w16, w15, eq */
    /* csel w14, wzr, w14, eq */
    /* ldr w16, [sp, #0x90] */
    /* ldr w17, [sp, #0x9c] */
    /* mul w17, w10, w17 */
    /* madd w16, w8, w16, w17 */
    /* add w16, w11, w16 */
    /* ldr x17, [sp, #0xa0] */
    /* strb w14, [x17, w16, sxtw] */
    /* ldr w14, [sp, #0xa8] */
    /* ldr w16, [sp, #0xb4] */
    /* mul w16, w10, w16 */
    /* madd w14, w8, w14, w16 */
    /* add w14, w11, w14 */
    /* ldr x16, [sp, #0xb8] */
    /* strb w15, [x16, w14, sxtw] */
    /* ldr w14, [sp, #0xc0] */
    /* ldr w15, [sp, #0xcc] */
    /* mul w15, w10, w15 */
    /* madd w14, w8, w14, w15 */
    /* add w14, w11, w14 */
    /* ldr x15, [sp, #0xd0] */
    /* strb w13, [x15, w14, sxtw] */
    /* add x11, x11, #1 */
    /* ldrsw x13, [x24] */
    /* cmp x11, x13 */
    /* b.lt #0x42b880 */
    /* ldr w11, [x24, #8] */
    /* add w10, w10, #1 */
    /* cmp w10, w11 */
    /* b.lt #0x42b85c */
    /* ldr w10, [x24, #4] */
    /* add w8, w8, #1 */
    /* cmp w8, w10 */
    /* b.lt #0x42b84c */
    /* branch b #0x42b984 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x22 */
    /* call #0x427880; ABI effects unresolved */
    /* mov w1, #1 */
    /* branch b #0x42ba10 */
    /* ldpsw x8, x9, [x24] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x24, #8] */
    /* mul x24, x8, x9 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* lsl w1, w8, w23 */
    /* mov x0, x21 */
    /* call #0x47cf50; ABI effects unresolved */
    /* cbz w0, #0x42b9c0 */
    /* sxtb w6, w23 */
    /* sub x2, x29, #0x70 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #3 */
    /* mov w5, #3 */
    /* mov x7, x22 */
    /* call #0x429b6c; ABI effects unresolved */
    /* branch b #0x42b9e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* sxtb w6, w23 */
    /* sub x2, x29, #0x70 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #3 */
    /* mov w5, #3 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0x40 */
    /* add x22, sp, #0x90 */
    /* ldr x0, [x22, x21] */
    /* str xzr, [x22, x21] */
    /* cbz x0, #0x42ba00 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #8 */
    /* b.ne #0x42b9f0 */
    /* mov w1, #0xff */
    /* mov x0, x19 */
    /* call #0x42bbc8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42bad0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x200 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42b784 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x86, lsl #12 */
    /* add x8, x8, #0x334 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xd91 */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0xdca */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x86, lsl #12 */
    /* sub x0, x8, #0x334 */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0xdca */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1f8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x200 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42b784 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x200 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42bb50 */
    /* branch b #0x42baf0 */
    /* branch b #0x42bb48 */
    /* mov x19, x0 */
    /* branch b #0x42bb34 */
    /* mov x19, x0 */
    /* branch b #0x42bb3c */
    /* mov x19, x0 */
    /* branch b #0x42bb50 */
    /* branch b #0x42bb0c */
    /* mov x19, x0 */
    /* mov w21, #0x40 */
    /* add x22, sp, #0x90 */
    /* ldr x0, [x22, x21] */
    /* str xzr, [x22, x21] */
    /* cbz x0, #0x42bb28 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* cmn x21, #8 */
    /* b.ne #0x42bb18 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x42bb50 */
    /* mov x19, x0 */
    /* cbnz w1, #0x42bb58 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
