/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4905d54 start_va=0x4905d54 image_relative=0x4905d54 bytes=688 */
void function_4905d54__at_4905d54(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x0, [sp] */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x30, #0 */
    /* mov x28, #0 */
    /* mov x3, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x48] */
    /* ldp x9, x10, [x2] */
    /* ldp x11, x12, [x2, #0x10] */
    /* ldp x13, x14, [x2, #0x20] */
    /* mov x15, #0x8bc5 */
    /* movk x15, #0xae91, lsl #16 */
    /* movk x15, #0x440f, lsl #32 */
    /* movk x15, #0x3bd, lsl #48 */
    /* ldr x2, [x2, #0x30] */
    /* mov x7, #-0xdc17 */
    /* movk x7, #0x7cca, lsl #16 */
    /* mov x19, #0x254d */
    /* movk x19, #0x7e06, lsl #16 */
    /* movk x19, #0xc9ea, lsl #32 */
    /* movk x19, #0xe5ed, lsl #48 */
    /* mov x20, #-1 */
    /* mov x21, #0x3fffffffffffffff */
    /* mov x22, #0x743b */
    /* movk x22, #0x516e, lsl #16 */
    /* movk x22, #0xbbf0, lsl #32 */
    /* movk x22, #0x3c42, lsl #48 */
    /* ldr x0, [x1, x8] */
    /* umulh x17, x9, x0 */
    /* mul x16, x9, x0 */
    /* adds x16, x16, x28 */
    /* cinc x17, x17, hs */
    /* umulh x28, x10, x0 */
    /* mul x4, x10, x0 */
    /* adds x17, x17, x30 */
    /* cset w30, hs */
    /* adds x17, x17, x4 */
    /* adc x4, x30, x28 */
    /* umulh x28, x11, x0 */
    /* mul x30, x11, x0 */
    /* adds x4, x4, x27 */
    /* cset w27, hs */
    /* adds x4, x4, x30 */
    /* adc x27, x27, x28 */
    /* umulh x28, x12, x0 */
    /* mul x30, x12, x0 */
    /* adds x26, x27, x26 */
    /* cset w27, hs */
    /* adds x26, x26, x30 */
    /* adc x27, x27, x28 */
    /* umulh x28, x13, x0 */
    /* mul x30, x13, x0 */
    /* adds x25, x27, x25 */
    /* cset w27, hs */
    /* adds x25, x25, x30 */
    /* adc x27, x27, x28 */
    /* umulh x28, x14, x0 */
    /* mul x30, x14, x0 */
    /* adds x24, x27, x24 */
    /* cset w27, hs */
    /* adds x24, x24, x30 */
    /* adc x27, x27, x28 */
    /* umulh x28, x2, x0 */
    /* mul x0, x2, x0 */
    /* adds x23, x27, x23 */
    /* cset w27, hs */
    /* adds x23, x23, x0 */
    /* adc x0, x27, x28 */
    /* mul x5, x16, x15 */
    /* mov x6, #0x44f3 */
    /* movk x6, #0xab58, lsl #16 */
    /* movk x6, #0xc292, lsl #32 */
    /* movk x6, #0x2378, lsl #48 */
    /* umulh x27, x5, x6 */
    /* neg x28, x16 */
    /* cmn x16, x28 */
    /* mov x6, #0x8f55 */
    /* movk x6, #0x8dc5, lsl #16 */
    /* movk x6, #0xc272, lsl #32 */
    /* movk x6, #0x216c, lsl #48 */
    /* umulh x30, x5, x6 */
    /* mov x6, #0x7369 */
    /* movk x6, #0x52ff, lsl #16 */
    /* movk x6, #0x636e, lsl #32 */
    /* movk x6, #0x5eeb, lsl #48 */
    /* mul x28, x16, x6 */
    /* adcs x17, x17, x27 */
    /* cset w27, hs */
    /* adds x28, x17, x28 */
    /* adc x17, x27, x30 */
    /* mov x6, #0x3690 */
    /* movk x6, #0xaed6, lsl #16 */
    /* movk x6, #0xdb49, lsl #32 */
    /* movk x6, #0xc44e, lsl #48 */
    /* umulh x27, x5, x6 */
    /* mov x6, #0x2cd0 */
    /* movk x6, #0xa208, lsl #16 */
    /* movk x6, #0xd47c, lsl #32 */
    /* movk x6, #0x48ac, lsl #48 */
    /* mul x30, x16, x6 */
    /* adds x17, x17, x4 */
    /* cset w4, hs */
    /* adds x30, x17, x30 */
    /* adc x17, x4, x27 */
    /* umulh x4, x5, x7 */
    /* mul x27, x16, x19 */
    /* adds x17, x17, x26 */
    /* cset w26, hs */
    /* adds x27, x17, x27 */
    /* adc x17, x26, x4 */
    /* umulh x4, x5, x20 */
    /* mneg x6, x16, x15 */
    /* adds x17, x17, x25 */
    /* cset w25, hs */
    /* adds x26, x17, x6 */
    /* adc x17, x25, x4 */
    /* adds x17, x17, x24 */
    /* cset w24, hs */
    /* adds x25, x17, x6 */
    /* adc x17, x24, x4 */
    /* mul x16, x16, x22 */
    /* adds x17, x17, x23 */
    /* cset w4, hs */
    /* adds x24, x17, x16 */
    /* umulh x16, x5, x21 */
    /* adc x16, x4, x16 */
    /* adds x16, x16, x3 */
    /* cset w17, hs */
    /* adds x23, x16, x0 */
    /* cinc x3, x17, hs */
    /* add x8, x8, #8 */
    /* cmp x8, #0x38 */
    /* b.ne #0x4905dfc */
    /* stp x28, x30, [sp, #8] */
    /* stp x27, x26, [sp, #0x18] */
    /* stp x25, x24, [sp, #0x28] */
    /* stp x23, x0, [sp, #0x38] */
    /* adrp x2, #0x5144000 */
    /* add x2, x2, #0x108 */
    /* add x1, sp, #8 */
    /* ldr x0, [sp] */
    /* call #0x490600c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4906000 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
