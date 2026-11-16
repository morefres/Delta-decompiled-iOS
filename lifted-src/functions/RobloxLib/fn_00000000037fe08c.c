/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fe08c start_va=0x37fe08c image_relative=0x37fe08c bytes=380 */
void function_37fe08c__at_37fe08c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x1, x2 */
    /* b.eq #0x37fe0d4 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x37fe0c8 */
    /* ldr s0, [x0, #4] */
    /* ldr x9, [x0, #0x30] */
    /* ldrsh x10, [x9], #2 */
    /* ldr d1, [x1], #8 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x2, x10, lsl #3] */
    /* subs x8, x8, #1 */
    /* b.ne #0x37fe0b0 */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x37fd938 */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x88 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0xc1 */
    /* mov w2, #0x270 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x1] */
    /* cbz w8, #0x37fe1c4 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w10, #0x7fe0 */
    /* sub w10, w10, w2 */
    /* mov w11, #0x4000 */
    /* sub w11, w11, w3 */
    /* mul w12, w11, w10 */
    /* lsr w11, w12, #0xf */
    /* cmp w12, #8, lsl #12 */
    /* mov w10, #1 */
    /* ccmp w9, #2, #8, hs */
    /* b.lt #0x37fe150 */
    /* lsl w12, w11, #1 */
    /* add w11, w2, w11, lsl #1 */
    /* add w2, w11, #2 */
    /* mul w12, w12, w3 */
    /* add w10, w10, #1 */
    /* lsr w11, w12, #0xf */
    /* cmp w12, #8, lsl #12 */
    /* ccmp w10, w9, #0, hs */
    /* b.lt #0x37fe12c */
    /* lsr w12, w12, #0xf */
    /* cbnz w12, #0x37fe1a4 */
    /* lsr w11, w8, #0x1f */
    /* asr w12, w8, #0x1f */
    /* orr w8, w11, #0x8000 */
    /* sub w8, w8, w2 */
    /* asr w8, w8, #1 */
    /* sub w9, w9, w10 */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* add w8, w12, w2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #1 */
    /* cmp w8, #8, lsl #12 */
    /* cset w2, ne */
    /* add w10, w10, w12 */
    /* add w9, w10, w9 */
    /* eor w9, w9, w12 */
    /* str w9, [x1] */
    /* branch b #0x37fe1b4 */
    /* cmp w8, #0 */
    /* csinc w8, wzr, w11, lt */
    /* add w8, w8, w2 */
    /* add w2, w11, #1 */
    /* add w9, w2, w8 */
    /* cmp w9, #8, lsl #12 */
    /* b.hi #0x37fe1d8 */
    /* cbz w2, #0x37fe1f0 */
    /* add w2, w2, w8 */
    /* mov x1, x8 */
    /* mov w3, #0xf */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x37fd280 */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x167 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x186 */
    /* mov w2, #0x58 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x214 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x186 */
    /* mov w2, #0x59 */
    /* call #0x37f2c10; ABI effects unresolved */
}
