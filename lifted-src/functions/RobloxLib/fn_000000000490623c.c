/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490623c start_va=0x490623c image_relative=0x490623c bytes=296 */
void function_490623c__at_490623c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0x38 */
    /* call #0x4906364; ABI effects unresolved */
    /* mov x8, #0xbb0d */
    /* movk x8, #0x54a7, lsl #16 */
    /* movk x8, #0x3d6d, lsl #32 */
    /* movk x8, #0xdc87, lsl #48 */
    /* ldp x9, x10, [x19] */
    /* cmn x9, x8 */
    /* mov x8, #-1 */
    /* adc x9, xzr, x8 */
    /* asr x11, x9, #0x3f */
    /* adds x9, x9, x10 */
    /* cinc x10, x11, hs */
    /* mov x11, #0x70ab */
    /* movk x11, #0x723a, lsl #16 */
    /* movk x11, #0x3d8d, lsl #32 */
    /* movk x11, #0xde93, lsl #48 */
    /* cmn x9, x11 */
    /* adc x9, x10, x8 */
    /* asr x10, x9, #0x3f */
    /* ldp x11, x12, [x19, #0x10] */
    /* adds x9, x9, x11 */
    /* cinc x10, x10, hs */
    /* mov x11, #0xc970 */
    /* movk x11, #0x5129, lsl #16 */
    /* movk x11, #0x24b6, lsl #32 */
    /* movk x11, #0x3bb1, lsl #48 */
    /* cmn x9, x11 */
    /* adc x9, x10, x8 */
    /* asr x10, x9, #0x3f */
    /* adds x9, x9, x12 */
    /* cinc x10, x10, hs */
    /* mov w11, #0xdc17 */
    /* movk w11, #0x8335, lsl #16 */
    /* cmn x9, x11 */
    /* adc x9, x10, x8 */
    /* ldp x10, x11, [x19, #0x20] */
    /* adds x10, x9, x10 */
    /* asr x9, x9, #0x3f */
    /* cinc x9, x9, hs */
    /* cmn x10, #1 */
    /* adc x9, x9, x8 */
    /* asr x10, x9, #0x3f */
    /* adds x9, x9, x11 */
    /* cinc x10, x10, hs */
    /* cmn x9, #1 */
    /* adc x8, x10, x8 */
    /* asr x9, x8, #0x3f */
    /* ldr x10, [x19, #0x30] */
    /* adds x8, x8, x10 */
    /* cinc x9, x9, hs */
    /* mov x10, #-0x3fffffffffffffff */
    /* cmn x8, x10 */
    /* mov w8, #-1 */
    /* adc x20, x9, x8 */
    /* adrp x2, #0x5144000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x4905d54; ABI effects unresolved */
    /* adrp x2, #0x5144000 */
    /* add x2, x2, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x4905d54; ABI effects unresolved */
    /* tst x20, #0xffffffff */
    /* csetm w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
