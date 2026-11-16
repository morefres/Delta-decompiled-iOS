/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc4614 start_va=0xbc4614 image_relative=0xbc4614 bytes=412 */
void function_bc4614__at_bc4614(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* str x4, [sp, #8] */
    /* str w2, [sp, #0x1c] */
    /* cbz w2, #0xbc4790 */
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
    /* lsr x17, x11, #0x24 */
    /* sub w17, w17, #0x800 */
    /* cmp x11, x10 */
    /* csel w5, w17, wzr, hi */
    /* lsr w6, w5, #0xc */
    /* add w17, w6, #1 */
    /* cmp w4, w17 */
    /* csinc w7, w4, w6, lo */
    /* cbz w1, #0xbc4778 */
    /* mov w17, #0 */
    /* and w5, w5, #0xfff */
    /* ldp x20, x9, [sp] */
    /* mul w6, w6, w9 */
    /* mul w7, w7, w9 */
    /* lsl w19, w5, #0xc */
    /* mov x21, #0 */
    /* lsr x22, x20, #0x24 */
    /* sub w22, w22, #0x800 */
    /* cmp x20, x10 */
    /* csel w22, w22, wzr, hi */
    /* lsr w23, w22, #0xc */
    /* add w24, w6, w22, lsr #12 */
    /* and w25, w22, #0xfff */
    /* lsl w26, w25, #0xc */
    /* add w27, w23, #1 */
    /* cmp w15, w27 */
    /* csinc w28, w15, w23, lo */
    /* add w23, w19, w25, lsl #12 */
    /* add w30, w7, w22, lsr #12 */
    /* mul w22, w25, w5 */
    /* sub w25, w22, w23 */
    /* add x23, x3, w24, uxtw #2 */
    /* add w24, w25, w16 */
    /* add w27, w28, w6 */
    /* sub w25, w26, w22 */
    /* sub w26, w19, w22 */
    /* add x27, x3, w27, uxtw #2 */
    /* add w14, w28, w7 */
    /* add x28, x3, w30, uxtw #2 */
    /* add x30, x3, w14, uxtw #2 */
    /* ldrb w14, [x23, x21] */
    /* ldrb w9, [x27, x21] */
    /* ldrb w2, [x28, x21] */
    /* mul w9, w25, w9 */
    /* ldrb w12, [x30, x21] */
    /* madd w9, w24, w14, w9 */
    /* madd w9, w26, w2, w9 */
    /* madd w9, w22, w12, w9 */
    /* add w9, w9, #0x800, lsl #12 */
    /* lsr w9, w9, #0x18 */
    /* strb w9, [x0, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0xbc472c */
    /* add w17, w17, #1 */
    /* add x20, x20, x13 */
    /* add x0, x0, x21 */
    /* cmp w17, w1 */
    /* b.ne #0xbc46c8 */
    /* add w8, w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* add x11, x11, x9 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0xbc468c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
