/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4906004 start_va=0x4906004 image_relative=0x4906004 bytes=388 */
void function_4906004__at_4906004(void) {
    /* mov x3, #0 */
    /* branch b #0x490600c */
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* subs x8, x8, x9 */
    /* ngc x9, xzr */
    /* str x8, [x0] */
    /* asr x10, x9, #0x3f */
    /* ldr x11, [x1, #8] */
    /* adds x9, x9, x11 */
    /* cinc x10, x10, hs */
    /* ldr x11, [x2, #8] */
    /* subs x9, x9, x11 */
    /* sbc x10, x10, xzr */
    /* str x9, [x0, #8] */
    /* asr x11, x10, #0x3f */
    /* ldr x12, [x1, #0x10] */
    /* adds x10, x10, x12 */
    /* cinc x11, x11, hs */
    /* ldr x12, [x2, #0x10] */
    /* subs x10, x10, x12 */
    /* sbc x11, x11, xzr */
    /* str x10, [x0, #0x10] */
    /* asr x12, x11, #0x3f */
    /* ldr x13, [x1, #0x18] */
    /* adds x11, x11, x13 */
    /* cinc x12, x12, hs */
    /* ldr x13, [x2, #0x18] */
    /* subs x11, x11, x13 */
    /* sbc x12, x12, xzr */
    /* str x11, [x0, #0x18] */
    /* asr x13, x12, #0x3f */
    /* ldr x14, [x1, #0x20] */
    /* adds x12, x12, x14 */
    /* cinc x13, x13, hs */
    /* ldr x14, [x2, #0x20] */
    /* subs x12, x12, x14 */
    /* sbc x13, x13, xzr */
    /* str x12, [x0, #0x20] */
    /* asr x14, x13, #0x3f */
    /* ldr x15, [x1, #0x28] */
    /* adds x13, x13, x15 */
    /* cinc x14, x14, hs */
    /* ldr x15, [x2, #0x28] */
    /* subs x13, x13, x15 */
    /* sbc x14, x14, xzr */
    /* str x13, [x0, #0x28] */
    /* asr x15, x14, #0x3f */
    /* ldr x16, [x1, #0x30] */
    /* adds x14, x14, x16 */
    /* cinc x15, x15, hs */
    /* ldr x16, [x2, #0x30] */
    /* subs x14, x14, x16 */
    /* sbc x15, x15, xzr */
    /* add x15, x15, x3 */
    /* mov x16, #0x44f3 */
    /* movk x16, #0xab58, lsl #16 */
    /* movk x16, #0xc292, lsl #32 */
    /* movk x16, #0x2378, lsl #48 */
    /* and x16, x15, x16 */
    /* adds x8, x8, x16 */
    /* adcs x9, x9, xzr */
    /* cset w16, hs */
    /* mov x17, #0x8f55 */
    /* movk x17, #0x8dc5, lsl #16 */
    /* movk x17, #0xc272, lsl #32 */
    /* movk x17, #0x216c, lsl #48 */
    /* and x17, x15, x17 */
    /* adds x9, x9, x17 */
    /* stp x8, x9, [x0] */
    /* adcs x8, x10, x16 */
    /* cset w9, hs */
    /* mov x10, #0x3690 */
    /* movk x10, #0xaed6, lsl #16 */
    /* movk x10, #0xdb49, lsl #32 */
    /* movk x10, #0xc44e, lsl #48 */
    /* and x10, x15, x10 */
    /* adds x8, x8, x10 */
    /* adcs x9, x11, x9 */
    /* cset w10, hs */
    /* mov x11, #-0xdc17 */
    /* movk x11, #0x7cca, lsl #16 */
    /* and x11, x15, x11 */
    /* adds x9, x9, x11 */
    /* stp x8, x9, [x0, #0x10] */
    /* adcs x8, x12, x10 */
    /* cset w9, hs */
    /* adds x8, x8, x15 */
    /* adcs x9, x13, x9 */
    /* cset w10, hs */
    /* adds x9, x9, x15 */
    /* stp x8, x9, [x0, #0x20] */
    /* adc x8, x14, x10 */
    /* and x9, x15, #0x3fffffffffffffff */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x30] */
    return;
}
