/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427b1fc start_va=0x427b1fc image_relative=0x427b1fc bytes=532 */
void function_427b1fc__at_427b1fc(void) {
    /* ldr x8, [x0, #0x40] */
    /* mov w9, #4 */
    /* and w10, w1, #0xff */
    /* mov w11, #0x1010101 */
    /* mul w10, w10, w11 */
    /* str w10, [x8] */
    /* ldr x11, [x0, #0x28] */
    /* ldrsw x11, [x11, #0x38] */
    /* add x8, x8, x11 */
    /* subs w9, w9, #1 */
    /* b.ne #0x427b210 */
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xfc */
    /* orr w9, w9, #1 */
    /* strb w9, [x8] */
    return;
    /* ldr x8, [x0, #0x40] */
    /* mov w9, #5 */
    /* ldr w10, [x1], #4 */
    /* str w10, [x8] */
    /* ldr x10, [x0, #0x28] */
    /* ldrsw x10, [x10, #0x38] */
    /* add x8, x8, x10 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x427b248 */
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8] */
    /* and w9, w9, #0xfc */
    /* strb w9, [x8] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8] */
    /* ubfiz w10, w1, #2, #2 */
    /* and w9, w9, #0xfffffff3 */
    /* orr w9, w9, w10 */
    /* strb w9, [x8] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8] */
    /* ubfiz w10, w1, #4, #1 */
    /* and w9, w9, #0xffffffef */
    /* orr w9, w9, w10 */
    /* strb w9, [x8] */
    return;
    /* ldr x8, [x0, #0x30] */
    /* ldrb w9, [x8] */
    /* ubfiz w10, w1, #5, #2 */
    /* and w9, w9, #0xffffff9f */
    /* orr w9, w9, w10 */
    /* strb w9, [x8] */
    return;
    /* ldr x8, [x0, #0x28] */
    /* str wzr, [x0, #0x80] */
    /* add x9, x0, #0x61 */
    /* str x9, [x0, #0x78] */
    /* mov w9, #0xf */
    /* mov w10, #0x50 */
    /* ldr x11, [x0, #0x168] */
    /* ldrb w11, [x11, x9] */
    /* strb w11, [x0, x10] */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* cmn x9, #2 */
    /* b.ne #0x427b2e8 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x180] */
    /* ldrb w10, [x10, x9] */
    /* add x11, x0, x9 */
    /* strb w10, [x11, #0x61] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x427b308 */
    /* ldr w9, [x0] */
    /* ldr w8, [x8, #0x30] */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ge #0x427b360 */
    /* mov x8, #0 */
    /* add x9, x0, #0x71 */
    /* ldr x10, [x0, #0x180] */
    /* add x10, x10, x8 */
    /* ldrb w10, [x10, #0x10] */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x427b340 */
    /* branch b #0x427afc0 */
    /* add x8, x0, #0x70 */
    /* ld1r {v0.8b}, [x8] */
    /* stur s0, [x0, #0x71] */
    /* branch b #0x427afc0 */
    /* ldrsw x8, [x0, #0x80] */
    /* adrp x9, #0x502d000 */
    /* add x9, x9, #0x8f8 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* add x9, x1, x8 */
    /* ldr x8, [x0, #0x78] */
    /* add x10, x9, #0x60 */
    /* mov x11, #-4 */
    /* ldrb w12, [x10], #1 */
    /* strb w12, [x8, x11] */
    /* adds x11, x11, #1 */
    /* b.lo #0x427b390 */
    /* ldr w10, [x0, #0x80] */
    /* mov w11, #3 */
    /* bics wzr, w11, w10 */
    /* b.ne #0x427b3bc */
    /* ldr w9, [x8, #4] */
    /* str w9, [x8] */
    /* branch b #0x427b3d4 */
    /* ldrb w10, [x9, #0x43] */
    /* strb w10, [x8] */
    /* ldrb w10, [x9, #0x23] */
    /* strb w10, [x8, #1] */
    /* ldrb w9, [x9, #3] */
    /* strb w9, [x8, #2] */
    /* ldrsw x8, [x0, #0x80] */
    /* add x8, x8, #1 */
    /* str w8, [x0, #0x80] */
    /* cmp w8, #0x10 */
    /* b.ne #0x427b3f0 */
    /* mov w0, #0 */
    return;
    /* adrp x9, #0x502c000 */
    /* add x9, x9, #0x890 */
    /* ldrb w8, [x9, x8] */
    /* add x8, x0, x8 */
    /* add x8, x8, #0x50 */
    /* str x8, [x0, #0x78] */
    /* mov w0, #1 */
    return;
}
