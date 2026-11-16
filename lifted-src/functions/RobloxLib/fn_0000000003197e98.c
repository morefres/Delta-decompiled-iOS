/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3197e98 start_va=0x3197e98 image_relative=0x3197e98 bytes=476 */
void function_3197e98__at_3197e98(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* str w7, [sp, #0x3c] */
    /* stp x5, x6, [sp, #0x28] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x8, #0 */
    /* ldr w27, [sp, #0xc0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x3, #0xd4] */
    /* cmp w27, #1 */
    /* ccmp w9, #0, #4, ge */
    /* cset w9, eq */
    /* str w9, [sp, #0x24] */
    /* ldr w9, [x3] */
    /* mov w10, #1 */
    /* cinc x28, x10, ne */
    /* mov w10, #0x2500 */
    /* mov w11, #0xb200 */
    /* madd w10, w27, w10, w11 */
    /* mov w11, #0xad */
    /* mov w12, #0x69 */
    /* madd w11, w27, w11, w12 */
    /* add x12, sp, #0x50 */
    /* mov w13, #-0x2500 */
    /* and w14, w10, #0xff00 */
    /* bfxil w14, w11, #0, #8 */
    /* eor w14, w14, w9 */
    /* str w14, [x12, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add w10, w10, w13 */
    /* sub w11, w11, #0xad */
    /* cmp x28, x8 */
    /* b.ne #0x3197f28 */
    /* cbz x22, #0x3198038 */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* add x19, sp, #0x40 */
    /* add x9, x19, #8 */
    /* str x9, [sp, #0x18] */
    /* add x21, sp, #0x50 */
    /* ldr w9, [x23, #0xd4] */
    /* cmp w20, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w10, ne */
    /* b.eq #0x3197fa8 */
    /* mov x11, x28 */
    /* ldr x12, [sp, #0x18] */
    /* ldr w13, [sp, #0x24] */
    /* cbz w13, #0x3197fa0 */
    /* ldur w13, [x12, #-8] */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3197f8c */
    /* branch b #0x3197fa8 */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [sp, #0x48] */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* ldr w13, [x21, x12] */
    /* asr w14, w13, #1 */
    /* lsr w15, w13, #3 */
    /* eor w15, w15, w13, lsr #12 */
    /* eor w13, w13, w14 */
    /* eor w13, w15, w13 */
    /* ubfiz w13, w13, #0xf, #1 */
    /* orr w13, w13, w14 */
    /* str w13, [x21, x12] */
    /* ubfx w13, w13, #8, #8 */
    /* str w13, [x19, x12] */
    /* add x11, x11, #1 */
    /* cmp x28, x11 */
    /* b.ne #0x3197fac */
    /* cmp w27, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w9, ne */
    /* orr w11, w9, #2 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, ne */
    /* add x0, x26, x8 */
    /* add x1, x25, x8 */
    /* ldr w4, [x23, #0x58] */
    /* ldrsw x8, [x23, #0xd8] */
    /* stp x8, x9, [sp] */
    /* add x6, sp, #0x40 */
    /* mov x2, x24 */
    /* ldp x3, x5, [sp, #0x28] */
    /* ldr w7, [sp, #0x3c] */
    /* call #0x31d6770; ABI effects unresolved */
    /* add w8, w20, #0x20 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.lo #0x3197f68 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3198070 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
