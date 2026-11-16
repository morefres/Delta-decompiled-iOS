/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277892c start_va=0x277892c image_relative=0x277892c bytes=1376 */
void function_277892c__at_277892c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x1c0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [x0, #0x1e7] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #0x1d8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldrb w10, [x0, #0x207] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #0x1f8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* ldrb w11, [x0, #0x29f] */
    /* sxtb w12, w11 */
    /* ldr x13, [x0, #0x290] */
    /* cmp w12, #0 */
    /* csel x11, x13, x11, lt */
    /* ldrb w12, [x0, #0x267] */
    /* sxtb w13, w12 */
    /* ldr x14, [x0, #0x258] */
    /* cmp w13, #0 */
    /* csel x12, x14, x12, lt */
    /* ldrb w13, [x0, #0x227] */
    /* sxtb w14, w13 */
    /* ldr x15, [x0, #0x218] */
    /* cmp w14, #0 */
    /* csel x13, x15, x13, lt */
    /* ldrb w14, [x0, #0x24f] */
    /* sxtb w15, w14 */
    /* ldr x16, [x0, #0x240] */
    /* cmp w15, #0 */
    /* csel x14, x16, x14, lt */
    /* add x8, x8, x9 */
    /* add x9, x10, x11 */
    /* add x8, x8, x9 */
    /* add x9, x12, x13 */
    /* add x9, x9, x14 */
    /* add x8, x8, x9 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* add x1, x8, #0x50 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* add x28, x20, #0x1b8 */
    /* add x27, x20, #0x1d0 */
    /* add x26, x20, #0x1f0 */
    /* add x25, x20, #0x208 */
    /* add x24, x20, #0x268 */
    /* add x23, x20, #0x270 */
    /* add x9, x20, #0x278 */
    /* add x8, x20, #0x288 */
    /* stp x8, x9, [sp, #0x60] */
    /* add x9, x20, #0x280 */
    /* add x8, x20, #0x210 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x9, x20, #0x228 */
    /* add x8, x20, #0x230 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x8, x20, #0x238 */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc60 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2778b44 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2778b44 */
    /* ldrsb x9, [x20, #0x267] */
    /* tbz x9, #0x3f, #0x2778ac8 */
    /* ldr x9, [x20, #0x258] */
    /* ldr x22, [x8, #8] */
    /* str x9, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x9, sp, #0x70 */
    /* add x8, sp, #0x80 */
    /* ldp x10, x7, [sp, #0x58] */
    /* stp x9, x10, [sp] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x68] */
    /* call #0x277a390; ABI effects unresolved */
    /* adrp x3, #0x53eb000 */
    /* add x3, x3, #0x8af */
    /* mov x5, #0x1ddd */
    /* movk x5, #0xd333, lsl #16 */
    /* movk x5, #0x1d34, lsl #32 */
    /* movk x5, #0xd3, lsl #48 */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x125 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x1b8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x28, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1e7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x1d0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x27, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldrb w8, [x20, #0x207] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x1f0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldr w22, [x25] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x21, [sp, #0x78] */
    /* str w22, [x8, x21] */
    /* ldr x22, [x24] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x21 */
    /* stur x22, [x8, #4] */
    /* ldr x22, [x23] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x21 */
    /* stur x22, [x8, #0xc] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x22, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x21 */
    /* stur x22, [x8, #0x14] */
    /* add x8, x21, #0x1c */
    /* str x8, [sp, #0x78] */
    /* ldrb w8, [x20, #0x29f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x288] */
    /* ldr x11, [x20, #0x290] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x60] */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* add x8, x20, #0x250 */
    /* ldrb w9, [x20, #0x267] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x250] */
    /* ldr x12, [x20, #0x258] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x21, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [sp, #0x78] */
    /* str x21, [x8, x9] */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x78] */
    /* ldrb w8, [x20, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x210] */
    /* ldr x11, [x20, #0x218] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x50] */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w22, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #4 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x21, [sp, #0x78] */
    /* str w22, [x8, x21] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x22, [x8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x21 */
    /* stur x22, [x8, #4] */
    /* add x8, x21, #0xc */
    /* str x8, [sp, #0x78] */
    /* ldrb w8, [x20, #0x24f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x238] */
    /* ldr x11, [x20, #0x240] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x38] */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x219b124; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x2778e70 */
    /* branch b #0x2778e70 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2778e84 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
