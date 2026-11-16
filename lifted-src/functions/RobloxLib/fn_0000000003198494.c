/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3198494 start_va=0x3198494 image_relative=0x3198494 bytes=524 */
void function_3198494__at_3198494(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* stp x5, x6, [sp, #0x70] */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* stp x1, x2, [sp, #0x60] */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x11c] */
    /* ldr w10, [sp, #0x118] */
    /* ldr x11, [sp, #0x110] */
    /* stp x11, x0, [sp, #0x50] */
    /* ldr x11, [sp, #0x108] */
    /* str x11, [sp, #0x48] */
    /* ldr w28, [sp, #0x100] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* str x11, [sp, #0x98] */
    /* ldr w11, [x3, #0xd4] */
    /* cmp w28, #1 */
    /* ccmp w11, #0, #4, ge */
    /* cset w11, eq */
    /* str w11, [sp, #0x44] */
    /* ldr w11, [x3] */
    /* mov w12, #1 */
    /* cinc x19, x12, ne */
    /* mov w12, #0x2500 */
    /* mov w13, #0xb200 */
    /* madd w12, w28, w12, w13 */
    /* mov w13, #0xad */
    /* mov w14, #0x69 */
    /* madd w13, w28, w13, w14 */
    /* add x14, sp, #0x90 */
    /* mov w15, #-0x2500 */
    /* and w16, w12, #0xff00 */
    /* bfxil w16, w13, #0, #8 */
    /* eor w16, w16, w11 */
    /* str w16, [x14, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add w12, w12, w15 */
    /* sub w13, w13, #0xad */
    /* cmp x19, x8 */
    /* b.ne #0x3198530 */
    /* cbz x21, #0x3198664 */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* sxtw x20, w7 */
    /* sxtw x23, w10 */
    /* sxtw x25, w9 */
    /* add x26, sp, #0x80 */
    /* add x9, x26, #8 */
    /* str x9, [sp, #0x38] */
    /* add x27, sp, #0x90 */
    /* ldr w9, [x22, #0xd4] */
    /* cmp w24, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w10, ne */
    /* b.eq #0x31985bc */
    /* mov x11, x19 */
    /* ldr x12, [sp, #0x38] */
    /* ldr w13, [sp, #0x44] */
    /* cbz w13, #0x31985b4 */
    /* ldur w13, [x12, #-8] */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x31985a0 */
    /* branch b #0x31985bc */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [sp, #0x88] */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* ldr w13, [x27, x12] */
    /* asr w14, w13, #1 */
    /* lsr w15, w13, #3 */
    /* eor w15, w15, w13, lsr #12 */
    /* eor w13, w13, w14 */
    /* eor w13, w15, w13 */
    /* ubfiz w13, w13, #0xf, #1 */
    /* orr w13, w13, w14 */
    /* str w13, [x27, x12] */
    /* ubfx w13, w13, #8, #8 */
    /* str w13, [x26, x12] */
    /* add x11, x11, #1 */
    /* cmp x19, x11 */
    /* b.ne #0x31985c0 */
    /* cmp w28, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w9, ne */
    /* orr w11, w9, #2 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* ldr w10, [x22, #0x24] */
    /* orr w11, w9, #4 */
    /* cmp w10, #0 */
    /* csel w9, w9, w11, eq */
    /* ldp x7, x10, [sp, #0x50] */
    /* add x0, x10, x8 */
    /* ldp x10, x2, [sp, #0x60] */
    /* add x1, x10, x8 */
    /* ldr x10, [sp, #0x48] */
    /* add x6, x10, x8 */
    /* stp x23, x25, [sp, #0x10] */
    /* stp x26, x20, [sp] */
    /* str x9, [sp, #0x20] */
    /* ldp x3, x5, [sp, #0x70] */
    /* mov x4, x22 */
    /* call #0x31d6d88; ABI effects unresolved */
    /* add w8, w24, #0x20 */
    /* mov x24, x8 */
    /* cmp x8, x21 */
    /* b.lo #0x319857c */
    /* ldr x8, [sp, #0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319869c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
