/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc43dc start_va=0xbc43dc image_relative=0xbc43dc bytes=416 */
void function_bc43dc__at_bc43dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* str x4, [sp, #8] */
    /* str w2, [sp, #0x1c] */
    /* cbz w2, #0xbc455c */
    /* mov w8, #0 */
    /* ldr x12, [sp, #8] */
    /* lsl x13, x12, #0x30 */
    /* mov w14, w1 */
    /* lsl x9, x5, #0x30 */
    /* ldr w10, [sp, #0x1c] */
    /* mov w10, w10 */
    /* udiv x9, x9, x10 */
    /* mov x10, #-0x7ff000000001 */
    /* movk x10, #0, lsl #48 */
    /* str x9, [sp, #0x10] */
    /* lsr x11, x9, #1 */
    /* sub x11, x11, #1 */
    /* sub w4, w5, #1 */
    /* udiv x13, x13, x14 */
    /* lsr x14, x13, #1 */
    /* sub x9, x14, #1 */
    /* str x9, [sp] */
    /* sub w15, w12, #1 */
    /* mov w16, #0x1000000 */
    /* lsr x14, x11, #0x24 */
    /* sub w14, w14, #0x800 */
    /* cmp x11, x10 */
    /* csel w14, w14, wzr, hi */
    /* lsr w6, w14, #0xc */
    /* add w17, w6, #1 */
    /* cmp w4, w17 */
    /* csinc w7, w4, w6, lo */
    /* cbz w1, #0xbc4544 */
    /* mov w17, #0 */
    /* and w5, w14, #0xfff */
    /* ldp x20, x9, [sp] */
    /* mul w6, w6, w9 */
    /* mul w7, w7, w9 */
    /* lsl w19, w5, #0xc */
    /* mov x21, #0 */
    /* lsr x14, x20, #0x24 */
    /* sub w14, w14, #0x800 */
    /* cmp x20, x10 */
    /* csel w14, w14, wzr, hi */
    /* lsr w22, w14, #0xc */
    /* add w23, w6, w14, lsr #12 */
    /* and w24, w14, #0xfff */
    /* lsl w25, w24, #0xc */
    /* add w26, w22, #1 */
    /* cmp w15, w26 */
    /* csinc w28, w15, w22, lo */
    /* add w26, w19, w24, lsl #12 */
    /* add w14, w7, w14, lsr #12 */
    /* mul w22, w24, w5 */
    /* sub w24, w22, w26 */
    /* add x23, x3, w23, uxtw #1 */
    /* add w24, w24, w16 */
    /* add w27, w28, w6 */
    /* sub w25, w25, w22 */
    /* sub w26, w19, w22 */
    /* add x27, x3, w27, uxtw #1 */
    /* add w30, w28, w7 */
    /* add x28, x3, w14, uxtw #1 */
    /* add x30, x3, w30, uxtw #1 */
    /* mov w14, #1 */
    /* mov x9, x14 */
    /* ldrb w14, [x23, x21] */
    /* ldrb w2, [x27, x21] */
    /* ldrb w12, [x28, x21] */
    /* mul w2, w25, w2 */
    /* ldrb w21, [x30, x21] */
    /* madd w14, w24, w14, w2 */
    /* madd w12, w26, w12, w14 */
    /* madd w12, w22, w21, w12 */
    /* add w12, w12, #0x800, lsl #12 */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0], #1 */
    /* mov w21, #1 */
    /* mov w14, #0 */
    /* tbnz w9, #0, #0xbc44f8 */
    /* add w17, w17, #1 */
    /* add x20, x20, x13 */
    /* cmp w17, w1 */
    /* b.ne #0xbc4490 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* add x11, x11, x9 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0xbc4454 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
