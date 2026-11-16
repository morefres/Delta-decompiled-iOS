/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0066c start_va=0x3e0066c image_relative=0x3e0066c bytes=316 */
void function_3e0066c__at_3e0066c(void) {
    /* subs x12, x3, #2 */
    /* b.lt #0x3e00708 */
    /* lsr x10, x12, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* ldur x8, [x1, #-0x10] */
    /* ldr x13, [x9] */
    /* cmp x8, x13 */
    /* b.hs #0x3e006f0 */
    /* ldur x11, [x1, #-8] */
    /* stur x13, [x1, #-0x10] */
    /* ldr x13, [x9, #8] */
    /* stur x13, [x1, #-8] */
    /* cmp x12, #2 */
    /* b.lo #0x3e00710 */
    /* mov x12, x9 */
    /* sub x13, x10, #1 */
    /* lsr x10, x13, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* ldr x14, [x9] */
    /* cmp x8, x14 */
    /* b.lo #0x3e006d4 */
    /* cmp x14, x8 */
    /* b.lo #0x3e0070c */
    /* ldr x15, [x9, #8] */
    /* cmp x11, x15 */
    /* b.hs #0x3e0070c */
    /* str x14, [x12] */
    /* ldr x14, [x9, #8] */
    /* str x14, [x12, #8] */
    /* mov x12, x9 */
    /* cmp x13, #1 */
    /* b.hi #0x3e006a8 */
    /* branch b #0x3e00710 */
    /* cmp x13, x8 */
    /* b.lo #0x3e00708 */
    /* ldur x11, [x1, #-8] */
    /* ldr x14, [x9, #8] */
    /* cmp x11, x14 */
    /* b.lo #0x3e00690 */
    return;
    /* mov x9, x12 */
    /* stp x8, x11, [x9] */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x11, x0, x9, lsl #4 */
    /* add x0, x11, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3f */
    /* mov x9, x12 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3e00784 */
    /* ldr x12, [x0, #0x10] */
    /* ldr x13, [x0] */
    /* cmp x12, x13 */
    /* b.hs #0x3e0076c */
    /* add x0, x0, #0x10 */
    /* mov x9, x11 */
    /* branch b #0x3e00784 */
    /* cmp x13, x12 */
    /* b.lo #0x3e00784 */
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x0, #8] */
    /* cmp x12, x13 */
    /* b.lo #0x3e00760 */
    /* ldr x11, [x0] */
    /* str x11, [x10] */
    /* ldr x11, [x0, #8] */
    /* str x11, [x10, #8] */
    /* cmp x9, x8 */
    /* b.le #0x3e00728 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0x3df7e48 */
}
