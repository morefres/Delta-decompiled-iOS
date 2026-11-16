/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b1b7c start_va=0x44b1b7c image_relative=0x44b1b7c bytes=492 */
void function_44b1b7c__at_44b1b7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #0x80] */
    /* cmn x8, #1 */
    /* ccmp x8, x2, #0, ne */
    /* b.hs #0x44b1d54 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0xe0] */
    /* ldr x8, [x1, #0x70] */
    /* cmp x9, x8 */
    /* b.hs #0x44b1be4 */
    /* ldp q1, q0, [x20, #0x50] */
    /* stur q0, [x20, #0xa8] */
    /* ldp q0, q2, [x20, #0x70] */
    /* stur q0, [x20, #0xb8] */
    /* stur q2, [x20, #0xc8] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [x20, #0xd8] */
    /* stur q1, [x20, #0x98] */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [x20, #0xe0] */
    /* fmov x8, d0 */
    /* str x4, [x19, #0x80] */
    /* str x4, [x20, #0x68] */
    /* mov x9, #-1 */
    /* stp x9, xzr, [x20, #0x78] */
    /* stp xzr, xzr, [x20, #0x88] */
    /* ldr x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* add x9, x8, x8, lsl #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* csel x9, x8, x9, hs */
    /* ldr x21, [x19, #0x90] */
    /* lsl x10, x21, #1 */
    /* cmp x9, x21, lsl #1 */
    /* csel x9, x9, x10, hi */
    /* str x9, [x20, #0x58] */
    /* lsl x12, x8, #3 */
    /* sub x12, x12, x8 */
    /* umulh x11, x12, x11 */
    /* lsr x11, x11, #3 */
    /* ldr x12, [x20, #0x48] */
    /* ldr x12, [x12, #8] */
    /* cmp x8, x12, lsl #1 */
    /* b.ls #0x44b1c68 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x14, [x3, #8] */
    /* add x13, x14, x13 */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, hi */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* cmp x11, x10 */
    /* csel x22, x11, x10, hi */
    /* str x8, [x20, #0x50] */
    /* stp x22, x22, [x19, #0x70] */
    /* str x22, [x20, #0x70] */
    /* sub x8, x9, x22 */
    /* add x8, x8, x8, lsl #2 */
    /* ubfiz x8, x8, #0x1d, #0x21 */
    /* udiv x0, x8, x21 */
    /* call #0x44b2524; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* ldr x8, [x19, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x44b1cd4 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x9000 */
    /* movk w9, #1, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov x9, #0xbe77 */
    /* movk x9, #0x1a9f, lsl #16 */
    /* movk x9, #0xdd2f, lsl #32 */
    /* movk x9, #0x624, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #6 */
    /* branch b #0x44b1cd8 */
    /* mov w8, #0x30d40000 */
    /* udiv x8, x8, x22 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* mov w9, #0x3d090000 */
    /* udiv x9, x9, x8 */
    /* cmp x9, #0x10, lsl #12 */
    /* mov w10, #0x10000 */
    /* csel x9, x9, x10, lo */
    /* add x10, x21, x21, lsl #2 */
    /* cmp x9, x10, lsl #1 */
    /* lsl x10, x10, #1 */
    /* csel x9, x9, x10, hi */
    /* stp x8, x9, [x19, #0xa0] */
    /* ldr x0, [x20] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x44b1d54 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b1d54 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x19, #0x70] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
