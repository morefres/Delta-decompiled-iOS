/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3611d80 start_va=0x3611d80 image_relative=0x3611d80 bytes=964 */
void function_3611d80__at_3611d80(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* strh w1, [sp, #0x2e] */
    /* ldrh w9, [x2, #8] */
    /* ldr x8, [x2] */
    /* ldr x10, [x8] */
    /* cmp x10, #0xff */
    /* mov w11, #0xff */
    /* csel x21, x10, x11, lo */
    /* cmp w9, w1 */
    /* b.eq #0x3611eb4 */
    /* sub w10, w20, w9 */
    /* subs w11, w9, w20 */
    /* cset w12, lo */
    /* eor w13, w11, #0x8000 */
    /* csel w11, w13, w11, lo */
    /* and w13, w11, #0xffff */
    /* eor w14, w10, #0x8000 */
    /* csel w10, w14, w10, hi */
    /* and w10, w10, #0xffff */
    /* cmp w10, w11, uxth */
    /* csel w11, w10, w13, lo */
    /* cmp w10, #4, lsl #12 */
    /* cset w10, ls */
    /* cmp w11, #4, lsl #12 */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3611eb4 */
    /* mov x19, x2 */
    /* mov w23, #0x7fff */
    /* cmp w9, w23 */
    /* mov w24, #-0x7fff */
    /* csinc w10, w24, wzr, hs */
    /* add w22, w10, w9 */
    /* cmp w22, w20 */
    /* b.eq #0x3611eac */
    /* ldrh w8, [x8, #0x602] */
    /* subs w8, w9, w8 */
    /* eor w9, w8, #0x8000 */
    /* csel w8, w9, w8, lo */
    /* and w8, w8, #0xffff */
    /* and w9, w21, #0xffff */
    /* udiv w10, w8, w9 */
    /* msub w25, w10, w9, w8 */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x26, x8, #0xdf8 */
    /* mov w27, #0x18 */
    /* add x8, x25, #1 */
    /* cmp x8, x21 */
    /* csinc x25, xzr, x25, eq */
    /* cmp x25, #0xff */
    /* b.hs #0x3611f94 */
    /* ldr x8, [x19] */
    /* add x8, x8, x25 */
    /* ldrb w8, [x8, #8] */
    /* cmp x8, #5 */
    /* b.hs #0x3611f60 */
    /* umaddl x0, w8, w27, x26 */
    /* strh w22, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* add x2, sp, #0x2c */
    /* call #0x3610958; ABI effects unresolved */
    /* cmp w22, w23 */
    /* csinc w8, w24, wzr, hs */
    /* add w22, w8, w22 */
    /* cmp w22, w20 */
    /* b.ne #0x3611e58 */
    /* mov x22, x20 */
    /* strh w22, [x19, #8] */
    /* branch b #0x3611f40 */
    /* ldrh w9, [x8, #0x602] */
    /* subs w9, w20, w9 */
    /* eor w10, w9, #0x8000 */
    /* csel w9, w10, w9, lo */
    /* and w9, w9, #0xffff */
    /* and w10, w21, #0xffff */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #8] */
    /* cmp x8, #5 */
    /* b.hs #0x3611f00 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x0, x8, #0xdf8 */
    /* add x1, sp, #0x2e */
    /* call #0x3610cbc; ABI effects unresolved */
    /* branch b #0x3611f40 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3611f40 */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x2ae */
    /* mov w8, #5 */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0x2a5 */
    /* stp x8, x10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x94a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3611f40 */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x2ae */
    /* mov w8, #5 */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0x2a5 */
    /* stp x8, x10, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x8b2 */
    /* branch b #0x3611f30 */
    /* adrp x0, #0x547e000 */
    /* add x0, x0, #0xe6 */
    /* adrp x2, #0x547e000 */
    /* add x2, x2, #0x2ce */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x112 */
    /* call #0x3763e24; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x9, [x2] */
    /* ldrh w8, [x9, #0x602] */
    /* subs w8, w1, w8 */
    /* eor w10, w8, #0x8000 */
    /* csel w8, w10, w8, lo */
    /* and x8, x8, #0xffff */
    /* ldr x10, [x9] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x9, x9, x8 */
    /* ldrb w22, [x9, #8] */
    /* cmp w22, #5 */
    /* b.lo #0x3612050 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3612048 */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x2ae */
    /* mov w8, #5 */
    /* adrp x9, #0x547e000 */
    /* add x11, x9, #0x2a5 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe6 */
    /* mov w9, #0x75a */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3612124 */
    /* ldrb w23, [x9, #0x206] */
    /* cbz x23, #0x3612120 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x24, #0 */
    /* mov w25, w1 */
    /* add x9, x0, #0x12, lsl #12 */
    /* add x26, x9, #0xe00 */
    /* add x27, x8, x8, lsl #1 */
    /* ldr x8, [x19] */
    /* add x9, x27, x24 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x305] */
    /* subs x8, x25, x8 */
    /* eor w9, w8, #0x8000 */
    /* csel x8, x9, x8, lo */
    /* strh w8, [sp, #0x2e] */
    /* cbz w22, #0x3612114 */
    /* mov x21, x26 */
    /* mov x28, x22 */
    /* mov x0, x21 */
    /* ldr x2, [x0], #0xfffffffffffffff8 */
    /* add x1, sp, #0x2e */
    /* mov x3, x21 */
    /* call #0x36108cc; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x3612108 */
    /* ldrh w8, [x0, #0x1a] */
    /* cmp w8, w20 */
    /* b.eq #0x3612108 */
    /* sub w9, w20, w8 */
    /* subs w8, w8, w20 */
    /* cset w10, lo */
    /* eor w11, w8, #0x8000 */
    /* csel w8, w11, w8, lo */
    /* and w11, w8, #0xffff */
    /* eor w12, w9, #0x8000 */
    /* csel w9, w12, w9, hi */
    /* and w9, w9, #0xffff */
    /* cmp w9, w8, uxth */
    /* csel w8, w9, w11, lo */
    /* cmp w9, #4, lsl #12 */
    /* cset w9, ls */
    /* cmp w8, #4, lsl #12 */
    /* csel w8, w10, w9, eq */
    /* tbnz w8, #0, #0x3612048 */
    /* add x21, x21, #0x18 */
    /* subs x28, x28, #1 */
    /* b.ne #0x36120a0 */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.ne #0x3612074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
