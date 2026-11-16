/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cf5dc start_va=0x47cf5dc image_relative=0x47cf5dc bytes=348 */
void function_47cf5dc__at_47cf5dc(void) {
    /* ldp x8, x9, [x0, #8] */
    /* add x8, x8, x1 */
    /* sub x9, x8, x9 */
    /* subs x10, x9, #1 */
    /* lsr x10, x10, #4 */
    /* add w11, w10, #1 */
    /* ldp w12, w13, [x0, #0x20] */
    /* cmp w12, w11 */
    /* csinc w10, w12, w10, hi */
    /* cmp x9, #1 */
    /* ldr w9, [x0] */
    /* add w9, w9, #1 */
    /* str w9, [x0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* lsr x9, x9, #4 */
    /* ldr w11, [x0, #0x18] */
    /* add w9, w11, w9 */
    /* str w9, [x0, #0x18] */
    /* str x8, [x0, #8] */
    /* csel w8, w12, w10, lt */
    /* cmp w13, w1 */
    /* csel w9, w13, w1, hi */
    /* stp w8, w9, [x0, #0x20] */
    return;
    /* ldr w8, [x0, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #4] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* lsr x8, x8, #4 */
    /* ldr w9, [x0, #0x1c] */
    /* add w8, w9, w8 */
    /* str w8, [x0, #0x1c] */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x1 */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr w8, [x0, #0x18] */
    /* lsl w8, w8, #4 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    return;
    /* ldr w8, [x0, #0x1c] */
    /* lsl w8, w8, #4 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    return;
    /* ldr d0, [x1] */
    /* ldr d1, [x0] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0] */
    /* ldr d0, [x1, #0x18] */
    /* ldr d1, [x0, #0x18] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x0, #0x18] */
    /* ldr w8, [x1, #0x20] */
    /* ldp w9, w10, [x0, #0x20] */
    /* add w8, w9, w8 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x0, #8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x0, #8] */
    /* str w8, [x0, #0x20] */
    /* ldr w8, [x1, #0x24] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* str w8, [x0, #0x24] */
    return;
}
