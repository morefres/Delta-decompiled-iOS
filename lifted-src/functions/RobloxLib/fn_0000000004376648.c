/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4376648 start_va=0x4376648 image_relative=0x4376648 bytes=1072 */
void function_4376648__at_4376648(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* stp x2, x1, [sp, #0x10] */
    /* mov x23, x0 */
    /* add x25, sp, #0x20 */
    /* mov w27, #1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* mov x2, x3 */
    /* mov x3, x4 */
    /* call #0x4386b54; ABI effects unresolved */
    /* adrp x8, #0x4b6e000 */
    /* add x8, x8, #0x260 */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x23, #0x54] */
    /* cbz w8, #0x4376a58 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* adrp x28, #0x5501000 */
    /* add x28, x28, #0x319 */
    /* cmp x22, x8 */
    /* b.hs #0x4376a4c */
    /* ldr x8, [x23, #0x58] */
    /* add x24, x8, x22, lsl #4 */
    /* ldr w8, [x24] */
    /* cmp x21, x8 */
    /* b.hs #0x4376a08 */
    /* ldr w8, [x23, #0x34] */
    /* cmp x21, x8 */
    /* b.hs #0x43769c8 */
    /* ldr x8, [x23, #0x38] */
    /* add x8, x8, x21, lsl #3 */
    /* ldrh w26, [x8] */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x437619c; ABI effects unresolved */
    /* cbnz w0, #0x4376718 */
    /* add x21, x21, #1 */
    /* ldr w8, [x24] */
    /* cmp x21, x8 */
    /* b.lo #0x43766d4 */
    /* branch b #0x4376a04 */
    /* str w26, [sp, #0xe4] */
    /* ldr w8, [x23, #0x34] */
    /* cmp x21, x8 */
    /* b.hs #0x43769d4 */
    /* ldr x9, [x23, #0x38] */
    /* add x9, x9, x21, lsl #3 */
    /* mov w16, #-1 */
    /* ldr w9, [x9, #4] */
    /* str x25, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* ldr w10, [sp, #0xe8] */
    /* ldr w12, [sp, #0xe0] */
    /* str w10, [sp, #0x38] */
    /* cmp w12, #1 */
    /* cset w11, eq */
    /* strb w11, [sp, #0x3c] */
    /* ldrb w13, [sp, #0xf2] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x25, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* stur xzr, [x25, #0x68] */
    /* str w10, [sp, #0x78] */
    /* ldrb w13, [sp, #0xf1] */
    /* orr w13, w11, w13 */
    /* and w14, w13, #1 */
    /* strb w14, [sp, #0x7c] */
    /* strb w27, [sp, #0x7d] */
    /* str w9, [sp, #0xdc] */
    /* str w16, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.hs #0x43769e0 */
    /* ldr x13, [x23, #0x38] */
    /* add x13, x13, x21, lsl #3 */
    /* ldrb w13, [x13, #2] */
    /* ubfx w13, w13, #1, #1 */
    /* strb w13, [sp, #0xf2] */
    /* str x25, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* str w10, [sp, #0x38] */
    /* strb w11, [sp, #0x3c] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x25, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* stur xzr, [x25, #0x68] */
    /* str w10, [sp, #0x78] */
    /* strb w14, [sp, #0x7c] */
    /* strb w27, [sp, #0x7d] */
    /* str w16, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.hs #0x43769ec */
    /* ldr x14, [x23, #0x38] */
    /* add x14, x14, x21, lsl #3 */
    /* cmp w12, #1 */
    /* ldrb w12, [x14, #2] */
    /* cset w14, eq */
    /* and w15, w12, #1 */
    /* strb w15, [sp, #0xf1] */
    /* str x25, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* str w10, [sp, #0x38] */
    /* strb w11, [sp, #0x3c] */
    /* strb w13, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x25, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* stur xzr, [x25, #0x68] */
    /* str w10, [sp, #0x78] */
    /* orr w9, w14, w12 */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x7c] */
    /* strb w27, [sp, #0x7d] */
    /* str w16, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.hs #0x43769f8 */
    /* ldr x8, [x23, #0x38] */
    /* add x8, x8, x21, lsl #3 */
    /* ldrb w8, [x8, #2] */
    /* tbz w8, #2, #0x4376878 */
    /* strb w27, [sp, #0xf3] */
    /* ldr w2, [x19, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* mov x1, x26 */
    /* call #0x4b5ec78; ABI effects unresolved */
    /* ldr x27, [sp, #0xb8] */
    /* ldr w8, [x27, #0x60] */
    /* cbz w8, #0x43769a0 */
    /* ldr w8, [sp, #0xdc] */
    /* cbz w8, #0x43769a0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x28, [x8, #8] */
    /* call #0x43a62e4; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x28] */
    /* str w0, [sp, #0x38] */
    /* ldp w9, w8, [sp, #0xdc] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x3c] */
    /* ldrb w10, [sp, #0xf2] */
    /* strb w10, [sp, #0x3d] */
    /* str w9, [sp, #0x40] */
    /* str x25, [sp, #0x70] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* stur xzr, [x25, #0x68] */
    /* str w0, [sp, #0x78] */
    /* ldrb w9, [sp, #0xf1] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x7c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x7d] */
    /* str w0, [sp, #0xe8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x80] */
    /* str wzr, [x27, #0x5c] */
    /* ldr x27, [sp, #0xb8] */
    /* ldp w8, w9, [x27, #0x5c] */
    /* cmp x8, x9 */
    /* b.hs #0x43769a0 */
    /* mov w9, #0x28 */
    /* umaddl x28, w26, w9, x28 */
    /* ldrb w9, [x27, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x43769a0 */
    /* ldr x9, [x27, #0x70] */
    /* mov w10, #0x14 */
    /* mul x8, x8, x10 */
    /* ldr w1, [x9, x8] */
    /* mov x0, x28 */
    /* call #0x4388ba4; ABI effects unresolved */
    /* cbz w0, #0x437698c */
    /* ldr x8, [x27, #0x70] */
    /* ldr w9, [x27, #0x5c] */
    /* mov w10, #0x14 */
    /* umaddl x1, w9, w10, x8 */
    /* ldr w8, [x1, #4] */
    /* ldr w9, [sp, #0xdc] */
    /* tst w9, w8 */
    /* b.eq #0x437698c */
    /* ldr w2, [sp, #0xe8] */
    /* add x0, sp, #0x20 */
    /* call #0x4386df4; ABI effects unresolved */
    /* cbz w0, #0x437698c */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x43a6838; ABI effects unresolved */
    /* tbnz w0, #0, #0x4376994 */
    /* mov x0, x27 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldp w8, w9, [x27, #0x5c] */
    /* cmp x8, x9 */
    /* b.lo #0x4376924 */
    /* str x26, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* adrp x2, #0x5501000 */
    /* add x2, x2, #0x329 */
    /* call #0x437619c; ABI effects unresolved */
    /* mov w27, #1 */
    /* adrp x28, #0x5501000 */
    /* add x28, x28, #0x319 */
    /* branch b #0x4376704 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x43766e8 */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* branch b #0x4376730 */
    /* adrp x13, #0x505d000 */
    /* add x13, x13, #0x678 */
    /* branch b #0x43767a4 */
    /* adrp x14, #0x505d000 */
    /* add x14, x14, #0x678 */
    /* branch b #0x43767f8 */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x437685c */
    /* mov w21, w21 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x4376a38 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x4376a28 */
    /* sturh w27, [x19, #0x59] */
    /* str wzr, [x19, #0x64] */
    /* ldr x9, [x19, #0x70] */
    /* str x9, [x19, #0x78] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x23, #0x54] */
    /* cmp x22, x8 */
    /* b.lo #0x43766b8 */
    /* branch b #0x4376a58 */
    /* adrp x24, #0x505d000 */
    /* add x24, x24, #0x678 */
    /* branch b #0x43766c8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
