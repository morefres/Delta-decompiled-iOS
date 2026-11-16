/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c185c start_va=0x41c185c image_relative=0x41c185c bytes=652 */
void function_41c185c__at_41c185c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x41c1aa0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xd4c */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xee5 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xd50 */
    /* mov w26, #0xc */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xd55 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xd59 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub w27, w0, #1 */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xd5f */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x41c1ae8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xd6e */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a87c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbz w0, #0x41c1970 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a750c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* smull x8, w27, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* msub w8, w8, w26, w27 */
    /* cmp w8, #2 */
    /* mov w8, #0x5555 */
    /* movk w8, #0xd555, lsl #16 */
    /* smull x8, w27, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* cinc w8, w8, lt */
    /* sub w9, w25, w8 */
    /* mov w10, #0x12c0 */
    /* add w10, w9, w10 */
    /* madd w8, w8, w26, w24 */
    /* mov w11, #0x99 */
    /* mov w12, #-0x1c9 */
    /* madd w8, w8, w11, w12 */
    /* mov w11, #0x6667 */
    /* movk w11, #0x6666, lsl #16 */
    /* smull x8, w8, w11 */
    /* lsr x11, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w11 */
    /* mov w11, #0x16d */
    /* mov w12, #0x12c3 */
    /* add w9, w9, w12 */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* mov w12, #0x7ae1 */
    /* movk w12, #0xae14, lsl #16 */
    /* smull x12, w10, w12 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x25 */
    /* add w12, w12, w13 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* smull x13, w10, w13 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x27 */
    /* add w13, w13, w14 */
    /* madd w10, w10, w11, w23 */
    /* add w9, w10, w9, asr #2 */
    /* add w9, w9, w12 */
    /* add w9, w9, w13 */
    /* add w8, w9, w8 */
    /* mov w9, #0xbab9 */
    /* movk w9, #0x25, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #-0x7d2d */
    /* add w8, w8, w9 */
    /* sxtw x9, w20 */
    /* mov w10, #0x3c */
    /* smaddl x9, w21, w10, x9 */
    /* mov w10, #0xe10 */
    /* smaddl x9, w22, w10, x9 */
    /* mov w10, #0x5180 */
    /* movk w10, #1, lsl #16 */
    /* umaddl x8, w8, w10, x9 */
    /* mov x9, #0x1200 */
    /* movk x9, #0x18a4, lsl #16 */
    /* movk x9, #0x31, lsl #32 */
    /* ccmp x8, x9, #8, ge */
    /* b.lt #0x41c1ac0 */
    /* mov x9, #-0x1200 */
    /* movk x9, #0xe75b, lsl #16 */
    /* movk x9, #0xffce, lsl #32 */
    /* add x0, x8, x9 */
    /* branch b #0x41c1ab0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x41c1ac0 */
    /* scvtf d0, x0 */
    /* mov x0, x19 */
    /* call #0x41a7e60; ABI effects unresolved */
    /* branch b #0x41c1ac8 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
