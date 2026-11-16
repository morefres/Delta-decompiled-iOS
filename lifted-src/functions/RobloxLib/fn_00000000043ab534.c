/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ab534 start_va=0x43ab534 image_relative=0x43ab534 bytes=720 */
void function_43ab534__at_43ab534(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3a70 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xa70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x768 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x1, #0xb8] */
    /* add x0, x23, #8 */
    /* mov w1, #0x1430 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x21, #0 */
    /* str x22, [x23] */
    /* add x22, x19, #0x58 */
    /* str wzr, [x19, #0x68] */
    /* str wzr, [x19, #0x3e8] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0x6c0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x0, [x8, #0x20] */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x43ab5d0 */
    /* branch b #0x43ab604 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43ab5cc */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x43ab410; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #2 */
    /* csel x21, x9, x21, lo */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x43ab5c0 */
    /* cbz x21, #0x43ab61c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x43b16f0; ABI effects unresolved */
    /* cbz w0, #0x43ab6bc */
    /* mov x12, #0 */
    /* mov w13, #1 */
    /* mov w8, #0x380 */
    /* mov w9, #0x32 */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x6667 */
    /* mov x11, x13 */
    /* madd x12, x12, x8, x22 */
    /* ldr w13, [x12, #0x10] */
    /* cbz w13, #0x43ab64c */
    /* ldr x14, [x12, #0x18] */
    /* branch b #0x43ab658 */
    /* ldr w13, [x19, #0x50] */
    /* umull x13, w13, w9 */
    /* lsr x14, x13, #0xb */
    /* mov w13, #0 */
    /* smulh x15, x14, x10 */
    /* asr x16, x15, #1 */
    /* add x15, x16, x15, lsr #63 */
    /* stp x15, x14, [x12, #0x198] */
    /* strb wzr, [x12, #0x1a8] */
    /* mov w12, #1 */
    /* tbnz w11, #0, #0x43ab634 */
    /* add x0, sp, #0x768 */
    /* call #0x43acac0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ab800 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xa70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x21, [x20, #0x98] */
    /* ldrh w8, [x21, #0xca] */
    /* cbz w8, #0x43ab61c */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x758 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* mov w9, #0x10000 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x20, [sp, #0x18] */
    /* str w8, [sp, #0x60] */
    /* str wzr, [sp, #0x44] */
    /* str x24, [x23, #0x1430] */
    /* str wzr, [sp, #0x1b90] */
    /* add x23, sp, #0x768 */
    /* add x0, sp, #0x768 */
    /* add x1, x21, #0xc8 */
    /* call #0x43ab90c; ABI effects unresolved */
    /* cbnz w0, #0x43ab61c */
    /* mov x20, #0 */
    /* add x21, x23, #0x58 */
    /* mov w8, #1 */
    /* mov w24, #0x9e8 */
    /* mov w26, #0x851f */
    /* movk w26, #0x51eb, lsl #16 */
    /* mov w27, #0x18 */
    /* mov x28, x8 */
    /* add x0, sp, #0x768 */
    /* mov x1, x20 */
    /* call #0x43abffc; ABI effects unresolved */
    /* cbnz w0, #0x43ab61c */
    /* mov w8, #0x380 */
    /* madd x25, x20, x8, x22 */
    /* madd x23, x20, x24, x21 */
    /* add x0, sp, #0x768 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x43ac7b4; ABI effects unresolved */
    /* ldr w10, [x23] */
    /* cbz w10, #0x43ab7c8 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* mov w11, #0x50 */
    /* umaddl x10, w10, w11, x9 */
    /* add x11, x25, #0x18 */
    /* ldr x12, [x9, #0x20] */
    /* cbz x12, #0x43ab7b8 */
    /* ldr x13, [x12, #0x20] */
    /* cmp x12, x9 */
    /* ccmp x9, x13, #0, hi */
    /* ccmp x8, #0xf, #2, eq */
    /* b.hi #0x43ab7b8 */
    /* ldrsh x13, [x9, #2] */
    /* ldrsh x12, [x12, #2] */
    /* subs x12, x13, x12 */
    /* cneg x12, x12, mi */
    /* mul x13, x8, x27 */
    /* add x8, x8, #1 */
    /* str x12, [x11, x13] */
    /* add x9, x9, #0x50 */
    /* cmp x9, x10 */
    /* b.lo #0x43ab780 */
    /* branch b #0x43ab7cc */
    /* mov x8, #0 */
    /* str w8, [sp, #4] */
    /* ldr w8, [sp, #0x60] */
    /* umull x8, w8, w26 */
    /* lsr x2, x8, #0x25 */
    /* add x0, sp, #4 */
    /* add x1, x25, #0x18 */
    /* call #0x43ac944; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w9, [sp, #4] */
    /* str w9, [x25, #0x10] */
    /* mov w20, #1 */
    /* tbnz w28, #0, #0x43ab730 */
    /* branch b #0x43ab61c */
    /* call #0x4b98620; ABI effects unresolved */
}
