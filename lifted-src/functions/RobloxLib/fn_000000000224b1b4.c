/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_224b1b4 start_va=0x224b1b4 image_relative=0x224b1b4 bytes=520 */
void function_224b1b4__at_224b1b4(void) {
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xa00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x224b1f0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5d8e000 */
    /* add x9, x9, #0xda8 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x224b204 */
    /* branch b #0x224b350 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xdb0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x224b350 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xd60 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x224b278 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xd90 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x224b288 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x8, [x8] */
    /* ccmp x8, x1, #4, ne */
    /* cset w8, ne */
    /* adrp x9, #0x614c000 */
    /* ldrb w9, [x9, #0xd20] */
    /* cmp w9, #1 */
    /* b.ne #0x224b298 */
    /* ldr w9, [x0, #0x208] */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* orr w9, w9, w8 */
    /* tbz w9, #0, #0x224b350 */
    /* branch b #0x224b29c */
    /* ldr s0, [x0, #0x21c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* branch b #0x224b290 */
    /* ldr w8, [x0, #0x22c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x224b354 */
    /* cbz w8, #0x224b350 */
    /* adrp x9, #0x5d8e000 */
    /* add x9, x9, #0xdd8 */
    /* ldr x10, [x9] */
    /* adrp x9, #0x5d8e000 */
    /* add x9, x9, #0xd80 */
    /* ldr x11, [x9] */
    /* adrp x9, #0x5d8e000 */
    /* add x9, x9, #0xd70 */
    /* ldr x9, [x9] */
    /* cmp x10, x1 */
    /* ccmp x11, x1, #4, ne */
    /* ccmp x9, x1, #4, ne */
    /* b.ne #0x224b2d8 */
    /* mov w10, #1 */
    /* branch b #0x224b2ec */
    /* adrp x10, #0x5d8e000 */
    /* add x10, x10, #0xd88 */
    /* ldr x10, [x10] */
    /* cmp x10, x1 */
    /* cset w10, eq */
    /* adrp x11, #0x5d8e000 */
    /* add x11, x11, #0xdc0 */
    /* ldr x11, [x11] */
    /* cmp x11, x1 */
    /* csel w8, wzr, w8, eq */
    /* adrp x11, #0x5d8e000 */
    /* add x11, x11, #0xd78 */
    /* ldr x11, [x11] */
    /* cmp w8, #1 */
    /* ccmp x11, x1, #4, eq */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x224b338 */
    /* cmp x11, x1 */
    /* b.eq #0x224b350 */
    /* ldr w11, [x0, #0x280] */
    /* cbz w11, #0x224b354 */
    /* cbz w10, #0x224b338 */
    /* ldr w8, [x0, #0x208] */
    /* cbz w8, #0x224b350 */
    /* cmp x9, x1 */
    /* b.ne #0x224b34c */
    /* ldr w8, [x0, #0x20c] */
    /* cmp w8, #1 */
    /* b.eq #0x224b354 */
    /* branch b #0x4188314 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xd20] */
    /* tbz w8, #0, #0x224b370 */
    /* mov w0, #0 */
    return;
    /* cmp w2, #4 */
    /* b.ne #0x224b368 */
    /* adrp x8, #0x5d8e000 */
    /* add x8, x8, #0xdc0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x224b368 */
    /* mov w0, #1 */
    return;
    /* adrp x9, #0x65ec000 */
    /* add x9, x9, #0x7b0 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr w10, [x9, #0x20] */
    /* str w10, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str wzr, [x9, #0x20] */
    return;
}
