/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9eec4c start_va=0x9eec4c image_relative=0x9eec4c bytes=852 */
void function_9eec4c__at_9eec4c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x9eed04 */
    /* mov x20, x1 */
    /* lsr x8, x2, #3 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsl x9, x8, #6 */
    /* sub x8, x9, x8, lsl #3 */
    /* cmp x2, x8 */
    /* sub x9, x8, #0x38 */
    /* csel x21, x9, x8, eq */
    /* sub x8, x2, x21 */
    /* add x0, sp, #0x40 */
    /* add x1, x1, x21 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0x9ee794; ABI effects unresolved */
    /* cmp x22, #0x38 */
    /* b.ne #0x9eed18 */
    /* adrp x2, #0xd3e000 */
    /* add x2, x2, #0x980 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x9ee2ac; ABI effects unresolved */
    /* adrp x2, #0xd3e000 */
    /* add x2, x2, #0x9f0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x9ee2ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x9eef5c */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x9eef64 */
    /* cbz x21, #0x9eef34 */
    /* neg x23, x21 */
    /* add x8, x21, x20 */
    /* sub x20, x8, #0x38 */
    /* adrp x21, #0xd3e000 */
    /* add x21, x21, #0x9f0 */
    /* mov x25, #-1 */
    /* mov x24, #-0x3fffffffffffffff */
    /* mov x27, #0x8f55 */
    /* movk x27, #0x8dc5, lsl #16 */
    /* movk x27, #0xc272, lsl #32 */
    /* movk x27, #0x216c, lsl #48 */
    /* mov x28, #0x3690 */
    /* movk x28, #0xaed6, lsl #16 */
    /* movk x28, #0xdb49, lsl #32 */
    /* movk x28, #0xc44e, lsl #48 */
    /* mov x26, #-0xdc17 */
    /* movk x26, #0x7cca, lsl #16 */
    /* adrp x22, #0xd3e000 */
    /* add x22, x22, #0x980 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x9ee2ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x38 */
    /* call #0x9ee794; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call #0x9ee2ac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x9ee2ac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldp x10, x11, [sp, #8] */
    /* adds x8, x10, x8 */
    /* adcs x9, x9, xzr */
    /* cset w10, hs */
    /* adds x9, x9, x11 */
    /* ldp x11, x12, [sp, #0x50] */
    /* adcs x10, x11, x10 */
    /* cset w11, hs */
    /* ldp x13, x14, [sp, #0x18] */
    /* adds x10, x10, x13 */
    /* adcs x11, x12, x11 */
    /* cset w12, hs */
    /* adds x11, x11, x14 */
    /* ldp x13, x14, [sp, #0x60] */
    /* adcs x12, x13, x12 */
    /* ldp x13, x16, [sp, #0x28] */
    /* cset w15, hs */
    /* adds x12, x12, x13 */
    /* adcs x13, x14, x15 */
    /* cset w14, hs */
    /* ldr x15, [sp, #0x70] */
    /* adds x13, x13, x16 */
    /* adcs x14, x15, x14 */
    /* cset w15, hs */
    /* ldr x16, [sp, #0x38] */
    /* adds x17, x14, x16 */
    /* mov x0, #0xbb0d */
    /* movk x0, #0x54a7, lsl #16 */
    /* movk x0, #0x3d6d, lsl #32 */
    /* movk x0, #0xdc87, lsl #48 */
    /* adds x8, x8, x0 */
    /* adc x0, xzr, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x9, x0, x9 */
    /* cinc x0, x1, hs */
    /* mov x1, #0x70ab */
    /* movk x1, #0x723a, lsl #16 */
    /* movk x1, #0x3d8d, lsl #32 */
    /* movk x1, #0xde93, lsl #48 */
    /* adds x9, x9, x1 */
    /* adc x0, x0, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x10, x0, x10 */
    /* cinc x0, x1, hs */
    /* mov x1, #0xc970 */
    /* movk x1, #0x5129, lsl #16 */
    /* movk x1, #0x24b6, lsl #32 */
    /* movk x1, #0x3bb1, lsl #48 */
    /* adds x10, x10, x1 */
    /* adc x0, x0, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x11, x0, x11 */
    /* cinc x0, x1, hs */
    /* mov w1, #0xdc17 */
    /* movk w1, #0x8335, lsl #16 */
    /* adds x11, x11, x1 */
    /* adc x0, x0, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x12, x0, x12 */
    /* cinc x0, x1, hs */
    /* adds x12, x12, #1 */
    /* adc x0, x0, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x13, x0, x13 */
    /* cinc x0, x1, hs */
    /* adds x13, x13, #1 */
    /* adc x0, x0, x25 */
    /* asr x1, x0, #0x3f */
    /* adds x17, x0, x17 */
    /* cinc x0, x1, hs */
    /* cmn x17, x24 */
    /* adc x0, x0, x25 */
    /* cmn x14, x16 */
    /* adc x14, x0, x15 */
    /* mov x15, #0x44f3 */
    /* movk x15, #0xab58, lsl #16 */
    /* movk x15, #0xc292, lsl #32 */
    /* movk x15, #0x2378, lsl #48 */
    /* and x15, x14, x15 */
    /* adds x8, x8, x15 */
    /* and x15, x14, x27 */
    /* adcs x9, x9, x15 */
    /* and x15, x14, x28 */
    /* adcs x10, x10, x15 */
    /* and x15, x14, x26 */
    /* adcs x11, x11, x15 */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* adcs x8, x12, x14 */
    /* adcs x9, x13, x14 */
    /* stp x8, x9, [sp, #0x60] */
    /* adc x8, x17, x24 */
    /* and x9, x14, #0x3fffffffffffffff */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* sub x20, x20, #0x38 */
    /* add x23, x23, #0x38 */
    /* cbnz x23, #0x9eed68 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x38 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x38 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9eef9c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
