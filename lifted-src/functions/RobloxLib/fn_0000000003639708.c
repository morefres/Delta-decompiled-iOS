/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3639708 start_va=0x3639708 image_relative=0x3639708 bytes=496 */
void function_3639708__at_3639708(void) {
    /* cmp x0, x1 */
    /* b.eq #0x3639798 */
    /* ldrh w8, [x0], #2 */
    /* strh w8, [x2] */
    /* cmp x0, x1 */
    /* b.eq #0x3639798 */
    /* mov x8, #0 */
    /* mov x10, x2 */
    /* mov x9, x2 */
    /* ldrh w11, [x9], #2 */
    /* ldrh w12, [x0] */
    /* cmp w12, w11 */
    /* b.hs #0x3639780 */
    /* strh w11, [x10, #2] */
    /* mov x11, x2 */
    /* cmp x10, x2 */
    /* b.eq #0x3639774 */
    /* mov x10, x8 */
    /* add x11, x2, x10 */
    /* ldrh w13, [x0] */
    /* ldurh w12, [x11, #-2] */
    /* cmp w13, w12 */
    /* b.hs #0x3639774 */
    /* strh w12, [x11] */
    /* subs x10, x10, #2 */
    /* b.ne #0x3639750 */
    /* mov x11, x2 */
    /* ldrh w10, [x0] */
    /* strh w10, [x11] */
    /* branch b #0x3639784 */
    /* strh w12, [x9] */
    /* add x0, x0, #2 */
    /* add x8, x8, #2 */
    /* mov x10, x9 */
    /* cmp x0, x1 */
    /* b.ne #0x363972c */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x36397dc */
    /* cmp x2, x3 */
    /* b.eq #0x36397f0 */
    /* ldrh w8, [x2] */
    /* ldrh w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* csel w8, w8, w9, lo */
    /* add x2, x2, w11, uxtw #1 */
    /* add x0, x0, w10, uxtw #1 */
    /* strh w8, [x4], #2 */
    /* branch b #0x363979c */
    /* ldrh w8, [x2], #2 */
    /* strh w8, [x4], #2 */
    /* cmp x2, x3 */
    /* b.ne #0x36397d4 */
    /* branch b #0x36397f8 */
    /* ldrh w8, [x0], #2 */
    /* strh w8, [x4], #2 */
    /* cmp x0, x1 */
    /* b.ne #0x36397e8 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x3639864 */
    /* cmp x1, x2 */
    /* b.eq #0x36398f4 */
    /* mov x8, #0 */
    /* ldrh w9, [x1, x8] */
    /* strh w9, [x6, x8] */
    /* add x8, x8, #2 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x3639810 */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x36398d4 */
    /* mov x9, x8 */
    /* ldrh w10, [x9, #-2]! */
    /* mov x11, x1 */
    /* ldrh w12, [x11, #-2]! */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, hi */
    /* csel x1, x11, x1, lo */
    /* csel x8, x8, x9, lo */
    /* strh w10, [x2, #-2]! */
    /* cmp x8, x6 */
    /* b.ne #0x363982c */
    /* branch b #0x36398f4 */
    /* cmp x0, x1 */
    /* b.eq #0x36398f4 */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldrh w11, [x10], #2 */
    /* strh w11, [x9], #2 */
    /* sub x8, x8, #2 */
    /* cmp x10, x1 */
    /* b.ne #0x3639878 */
    /* branch b #0x36398bc */
    /* ldrh w10, [x1] */
    /* ldrh w11, [x6] */
    /* cmp w10, w11 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel w10, w10, w11, lo */
    /* add x1, x1, w13, uxtw #1 */
    /* add x6, x6, w12, uxtw #1 */
    /* strh w10, [x0], #2 */
    /* cmp x9, x6 */
    /* b.eq #0x36398f4 */
    /* cmp x1, x2 */
    /* b.ne #0x3639890 */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x36398f4 */
    /* mov x9, #-2 */
    /* ldrh w10, [x8, #-2]! */
    /* strh w10, [x2, x9] */
    /* sub x9, x9, #2 */
    /* cmp x8, x6 */
    /* b.ne #0x36398e0 */
    return;
}
