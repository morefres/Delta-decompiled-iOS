/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4380ba0 start_va=0x4380ba0 image_relative=0x4380ba0 bytes=640 */
void function_4380ba0__at_4380ba0(void) {
    /* sub w8, w0, #0xf7 */
    /* cmp w8, #4 */
    /* b.lo #0x4380c14 */
    /* sub w8, w0, #0xfb */
    /* cmp w8, #4 */
    /* b.hs #0x4380c8c */
    /* lsl w8, w0, #0x10 */
    /* sub w8, w8, #0xfb0, lsl #12 */
    /* lsr w10, w8, #8 */
    /* ldr w9, [x1, #0x10] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x4380d60 */
    /* ldr x11, [x1] */
    /* add x11, x11, x9 */
    /* ldrb w11, [x11] */
    /* orr w10, w10, w11 */
    /* mov w11, #-0x6c */
    /* sub w10, w11, w10 */
    /* ldr w11, [x1, #0x1c] */
    /* ldr w12, [x1, #0x24] */
    /* cmp w11, w12 */
    /* b.hs #0x4380d74 */
    /* add w12, w11, #1 */
    /* str w12, [x1, #0x1c] */
    /* ldr x12, [x1, #0x28] */
    /* add x11, x12, x11, lsl #3 */
    /* scvtf d0, w10 */
    /* branch b #0x4380c64 */
    /* lsl w10, w0, #8 */
    /* ldr w9, [x1, #0x10] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x4380d8c */
    /* ldr x11, [x1] */
    /* add x11, x11, x9 */
    /* ldrb w11, [x11] */
    /* add w10, w10, w11 */
    /* add w10, w10, #0x96c */
    /* and w10, w10, #0xffff */
    /* ldr w11, [x1, #0x1c] */
    /* ldr w12, [x1, #0x24] */
    /* cmp w11, w12 */
    /* b.hs #0x4380da0 */
    /* add w12, w11, #1 */
    /* str w12, [x1, #0x1c] */
    /* ldr x12, [x1, #0x28] */
    /* add x11, x12, x11, lsl #3 */
    /* ucvtf d0, w10 */
    /* str d0, [x11] */
    /* ldrb w10, [x1, #0x14] */
    /* tbnz w10, #0, #0x4380d50 */
    /* cmp w9, w8 */
    /* b.hi #0x4380d50 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.hi #0x4380d50 */
    /* str w9, [x1, #0x10] */
    return;
    /* cmp w0, #0x1c */
    /* b.ne #0x4380d14 */
    /* ldr w9, [x1, #0x10] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x4380db8 */
    /* ldr x10, [x1] */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10] */
    /* lsl w10, w10, #8 */
    /* add w11, w9, #1 */
    /* cmp w11, w8 */
    /* b.hs #0x4380dcc */
    /* ldr x12, [x1] */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11] */
    /* orr w10, w10, w11 */
    /* ldr w11, [x1, #0x1c] */
    /* ldr w12, [x1, #0x24] */
    /* cmp w11, w12 */
    /* b.hs #0x4380de0 */
    /* add w12, w11, #1 */
    /* str w12, [x1, #0x1c] */
    /* ldr x12, [x1, #0x28] */
    /* add x11, x12, x11, lsl #3 */
    /* sxth w10, w10 */
    /* scvtf d0, w10 */
    /* str d0, [x11] */
    /* ldrb w10, [x1, #0x14] */
    /* tbnz w10, #0, #0x4380d50 */
    /* cmp w9, w8 */
    /* b.hi #0x4380d50 */
    /* add w9, w9, #2 */
    /* branch b #0x4380c7c */
    /* sub w8, w0, #0x20 */
    /* cmp w8, #0xd6 */
    /* b.hi #0x4380df8 */
    /* sub w8, w0, #0x8b */
    /* ldr w9, [x1, #0x1c] */
    /* ldr w10, [x1, #0x24] */
    /* cmp w9, w10 */
    /* b.hs #0x4380e08 */
    /* add w10, w9, #1 */
    /* str w10, [x1, #0x1c] */
    /* ldr x10, [x1, #0x28] */
    /* add x9, x10, x9, lsl #3 */
    /* scvtf d0, w8 */
    /* str d0, [x9] */
    return;
    /* str w8, [x1, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x14] */
    return;
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x4380bdc */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x18] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x11] */
    /* branch b #0x4380c0c */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x4380c30 */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x18] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x11] */
    /* branch b #0x4380c60 */
    /* mov w10, #1 */
    /* strb w10, [x1, #0x14] */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* branch b #0x4380cac */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x14] */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* branch b #0x4380cc8 */
    /* mov w11, #1 */
    /* strb w11, [x1, #0x18] */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* str xzr, [x11] */
    /* branch b #0x4380cf0 */
    /* str wzr, [x1, #0x1c] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x30] */
    return;
    /* mov w9, #1 */
    /* strb w9, [x1, #0x18] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str xzr, [x9] */
    /* branch b #0x4380d44 */
}
