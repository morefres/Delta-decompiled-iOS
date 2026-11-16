/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468fe18 start_va=0x468fe18 image_relative=0x468fe18 bytes=340 */
void function_468fe18__at_468fe18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* lsl x8, x0, #3 */
    /* mov w9, #2 */
    /* bfi x9, x0, #3, #0x3d */
    /* mov w10, #1 */
    /* cmp x8, #0x80 */
    /* b.lo #0x468fe58 */
    /* mov x8, x9 */
    /* lsr x11, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add x10, x10, #1 */
    /* cbnz x11, #0x468fe48 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x2 */
    /* csel x11, x21, x2, lo */
    /* mov w8, #1 */
    /* cmp x11, #0x80 */
    /* b.lo #0x468fe80 */
    /* lsr x12, x11, #0xe */
    /* lsr x11, x11, #7 */
    /* add x8, x8, #1 */
    /* cbnz x12, #0x468fe70 */
    /* add x11, x8, x10 */
    /* add x12, x11, x2 */
    /* sub x13, x21, x11 */
    /* cmp x12, x21 */
    /* ccmp x21, x11, #0, hi */
    /* csel x20, x13, x2, hs */
    /* add x22, x20, x11 */
    /* cmp x22, x21 */
    /* b.hi #0x468ff4c */
    /* mov x12, #0 */
    /* sub x11, x10, #1 */
    /* and w13, w9, #0x7f */
    /* cmp x11, x12 */
    /* cset w14, ne */
    /* orr w13, w13, w14, lsl #7 */
    /* ldr x14, [x19] */
    /* strb w13, [x14, x12] */
    /* add x13, x12, #1 */
    /* lsr x9, x9, #7 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.ne #0x468feac */
    /* mov x9, #0 */
    /* ldp x11, x12, [x19] */
    /* add x11, x11, x10 */
    /* sub x10, x12, x10 */
    /* stp x11, x10, [x19] */
    /* sub x10, x8, #1 */
    /* mov x11, x20 */
    /* and w12, w11, #0x7f */
    /* cmp x10, x9 */
    /* cset w13, ne */
    /* orr w12, w12, w13, lsl #7 */
    /* ldr x13, [x19] */
    /* strb w12, [x13, x9] */
    /* add x12, x9, #1 */
    /* lsr x11, x11, #7 */
    /* mov x9, x12 */
    /* cmp x8, x12 */
    /* b.ne #0x468fef4 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x8 */
    /* sub x8, x10, x8 */
    /* stp x0, x8, [x19] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* str x8, [x19] */
    /* sub x8, x9, x20 */
    /* branch b #0x468ff50 */
    /* mov x8, #0 */
    /* cmp x22, x21 */
    /* cset w0, ls */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
