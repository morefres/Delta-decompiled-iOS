/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9860 start_va=0x30f9860 image_relative=0x30f9860 bytes=452 */
void function_30f9860__at_30f9860(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w19, #8 */
    /* movk w19, #0x8000, lsl #16 */
    /* cmp w2, #0xc */
    /* b.lt #0x30f9a00 */
    /* mov x21, x1 */
    /* ldrb w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x30f9a00 */
    /* mov w8, w2 */
    /* ldrb w9, [x21, #1] */
    /* ldrb w24, [x21, #2] */
    /* bfi x24, x9, #8, #4 */
    /* add x9, x24, #3 */
    /* cmp x24, #0xd */
    /* ccmp x9, x8, #2, hs */
    /* b.hi #0x30f9a00 */
    /* mov x20, x0 */
    /* ldrb w9, [x21, #0xa] */
    /* ldrb w8, [x21, #0xb] */
    /* bfi x8, x9, #8, #4 */
    /* add x9, x8, #0x11 */
    /* cmp x9, x24 */
    /* b.hs #0x30f99d8 */
    /* add x25, x8, #0xc */
    /* mov w26, #0x1fff */
    /* adrp x27, #0x6173000 */
    /* add x27, x27, #0xac8 */
    /* adrp x23, #0x5447000 */
    /* add x23, x23, #0x8c5 */
    /* add x10, x21, x25 */
    /* ldrb w9, [x10] */
    /* ldrb w11, [x10, #1] */
    /* ldrb w8, [x10, #2] */
    /* bfi w8, w11, #8, #5 */
    /* ldrb w22, [x10, #3] */
    /* ldrb w28, [x10, #4] */
    /* cmp w9, #0xf */
    /* b.eq #0x30f9968 */
    /* cmp w9, #0x1b */
    /* b.ne #0x30f99bc */
    /* ldrh w9, [x20, #0xc2] */
    /* cmp w9, w26 */
    /* b.ne #0x30f99bc */
    /* strh w8, [x20, #0xc2] */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x30f99bc */
    /* ldr x1, [x27, #8] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* mov w4, #0x47 */
    /* branch b #0x30f99b0 */
    /* ldrh w9, [x20, #0xc4] */
    /* cmp w9, w26 */
    /* b.ne #0x30f99bc */
    /* strh w8, [x20, #0xc4] */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x30f99bc */
    /* ldr x1, [x27, #8] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x90d */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* and x8, x22, #0xf */
    /* add x9, x25, x28 */
    /* add x8, x9, x8, lsl #8 */
    /* add x25, x8, #5 */
    /* add x8, x25, #5 */
    /* cmp x8, x24 */
    /* b.lo #0x30f98f4 */
    /* ldrh w9, [x20, #0xc2] */
    /* mov w8, #0x1fff */
    /* cmp w9, w8 */
    /* b.ne #0x30f99fc */
    /* ldrh w9, [x20, #0xc4] */
    /* cmp w9, w8 */
    /* b.ne #0x30f99fc */
    /* add w19, w19, #4 */
    /* branch b #0x30f9a00 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
