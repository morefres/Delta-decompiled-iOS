/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f1f98 start_va=0x40f1f98 image_relative=0x40f1f98 bytes=364 */
void function_40f1f98__at_40f1f98(void) {
    /* cmp w1, w2 */
    /* b.ge #0x40f2100 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sxtw x21, w1 */
    /* mov w22, #4 */
    /* ldr x23, [x20] */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x40f20d8 */
    /* mov x24, #0 */
    /* ldp x8, x9, [x20, #8] */
    /* ldr w8, [x8] */
    /* mul w25, w8, w21 */
    /* ldr x8, [x9] */
    /* ldr x9, [x20, #0x18] */
    /* ldrsw x9, [x9] */
    /* madd x26, x21, x9, x8 */
    /* ldr x27, [x23, #0x18] */
    /* mov x28, sp */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x9, x10, [x23, #8] */
    /* ldr w10, [x10] */
    /* mul w10, w10, w24 */
    /* ldp w11, w12, [x9] */
    /* sub w11, w11, w10 */
    /* cmp w11, #4 */
    /* csel w11, w11, w22, lo */
    /* sub w12, w12, w25 */
    /* cmp w12, #4 */
    /* csel w12, w12, w22, lo */
    /* mov x13, #0 */
    /* udiv w14, w8, w12 */
    /* msub w14, w14, w12, w8 */
    /* add w14, w14, w25 */
    /* udiv w15, w13, w11 */
    /* msub w15, w15, w11, w13 */
    /* ldr x16, [x9, #0x10] */
    /* ldr w17, [x9] */
    /* add w15, w15, w10 */
    /* madd w15, w17, w14, w15 */
    /* ldr s0, [x16, w15, uxtw #2] */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x28, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x40f2050 */
    /* add x8, x8, #1 */
    /* add x28, x28, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x40f2040 */
    /* ldr x0, [x27, #0x58] */
    /* ldr w2, [x27, #0x60] */
    /* ldr x3, [x27, #0x48] */
    /* ldr x8, [x23, #0x20] */
    /* ldr w8, [x8] */
    /* madd x4, x24, x8, x26 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x23] */
    /* ldrsw x8, [x8, #0xc] */
    /* cmp x24, x8 */
    /* b.lt #0x40f2008 */
    /* add x21, x21, #1 */
    /* cmp w21, w19 */
    /* b.ne #0x40f1fd0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
