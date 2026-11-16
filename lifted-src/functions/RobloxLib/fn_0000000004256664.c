/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4256664 start_va=0x4256664 image_relative=0x4256664 bytes=740 */
void function_4256664__at_4256664(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x7 */
    /* mov x24, x6 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w4, #2 */
    /* b.le #0x42566ec */
    /* cmp w20, #3 */
    /* b.eq #0x4256718 */
    /* cmp w20, #4 */
    /* b.eq #0x4256738 */
    /* cmp w20, #6 */
    /* b.ne #0x425692c */
    /* mov w8, #4 */
    /* cmp w22, #8 */
    /* b.eq #0x4256778 */
    /* cmp w22, #0x10 */
    /* b.eq #0x4256778 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xedb */
    /* branch b #0x4256934 */
    /* cbz w20, #0x4256758 */
    /* cmp w20, #2 */
    /* b.ne #0x425692c */
    /* mov w8, #3 */
    /* cmp w22, #8 */
    /* b.eq #0x4256778 */
    /* cmp w22, #0x10 */
    /* b.eq #0x4256778 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xe6a */
    /* branch b #0x4256934 */
    /* sub w8, w22, #1 */
    /* cmp w8, #8 */
    /* b.hs #0x4256920 */
    /* mov w9, #0x8b */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x4256920 */
    /* mov w8, #1 */
    /* branch b #0x4256778 */
    /* mov w8, #2 */
    /* cmp w22, #8 */
    /* b.eq #0x4256778 */
    /* cmp w22, #0x10 */
    /* b.eq #0x4256778 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xeaf */
    /* branch b #0x4256934 */
    /* cmp w22, #0x10 */
    /* b.hi #0x425693c */
    /* mov w8, #1 */
    /* lsl w9, w8, w22 */
    /* mov w10, #0x116 */
    /* movk w10, #1, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x425693c */
    /* strb w8, [x19, #0x263] */
    /* cbz w5, #0x4256790 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xf1f */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3d8] */
    /* tbz w8, #2, #0x42567c0 */
    /* ldrb w8, [x19, #0x125] */
    /* tbnz w8, #4, #0x42567c0 */
    /* and w8, w20, #0xfffffffb */
    /* cmp w8, #2 */
    /* mov w8, #0x40 */
    /* ccmp w24, w8, #0, eq */
    /* cset w8, ne */
    /* cbz w24, #0x42567d8 */
    /* tbnz w8, #0, #0x42567c4 */
    /* branch b #0x42567d8 */
    /* cbz w24, #0x42567d8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xf42 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w21, #2 */
    /* b.lo #0x42567f4 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xf60 */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* mov w21, #1 */
    /* strb w22, [x19, #0x260] */
    /* strb w20, [x19, #0x25f] */
    /* strb w21, [x19, #0x25c] */
    /* strb w24, [x19, #0x3dc] */
    /* strb wzr, [x19, #0x418] */
    /* str w25, [x19, #0x1f0] */
    /* str w23, [x19, #0x1f4] */
    /* ldrb w8, [x19, #0x263] */
    /* mul w9, w8, w22 */
    /* and w10, w9, #0xff */
    /* strb w9, [x19, #0x262] */
    /* mov w11, w25 */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w11 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x9, w11, w9 */
    /* csel x9, x10, x9, lo */
    /* str x9, [x19, #0x200] */
    /* str w25, [x19, #0x1fc] */
    /* strb w22, [x19, #0x261] */
    /* strb w8, [x19, #0x264] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [sp, #0xb] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [sp, #0xc] */
    /* lsr w8, w25, #8 */
    /* strb w8, [sp, #0xd] */
    /* strb w25, [sp, #0xe] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [sp, #0xf] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [sp, #0x10] */
    /* lsr w8, w23, #8 */
    /* strb w8, [sp, #0x11] */
    /* strb w23, [sp, #0x12] */
    /* strb w22, [sp, #0x13] */
    /* strb w20, [sp, #0x14] */
    /* strb wzr, [sp, #0x15] */
    /* strb w24, [sp, #0x16] */
    /* strb w21, [sp, #0x17] */
    /* add x2, sp, #0xb */
    /* mov x0, x19 */
    /* mov w1, #0x4452 */
    /* movk w1, #0x4948, lsl #16 */
    /* mov w3, #0xd */
    /* call #0x4256594; ABI effects unresolved */
    /* ldrb w8, [x19, #0x25e] */
    /* cbnz w8, #0x42568e0 */
    /* ldrb w9, [x19, #0x25f] */
    /* mov w8, #8 */
    /* cmp w9, #3 */
    /* b.eq #0x42568dc */
    /* ldrb w9, [x19, #0x260] */
    /* cmp w9, #8 */
    /* cneg w8, w8, hs */
    /* strb w8, [x19, #0x25e] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x124] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425691c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xe8a */
    /* branch b #0x4256934 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xefc */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xe44 */
    /* branch b #0x4256934 */
}
