/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aea2b8 start_va=0x4aea2b8 image_relative=0x4aea2b8 bytes=296 */
void function_4aea2b8__at_4aea2b8(void) {
    /* cbz x1, #0x4aea320 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x0, #8] */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, hi */
    /* add x8, x10, #1 */
    /* neg x11, x11 */
    /* add x10, x10, x10, lsl #1 */
    /* lsl x10, x10, #2 */
    /* add x12, x11, x8 */
    /* cmp x12, #1 */
    /* b.eq #0x4aea320 */
    /* ldr x12, [x0] */
    /* add x13, x12, x10 */
    /* ldr w15, [x13, #4] */
    /* subs x14, x1, x15 */
    /* b.ls #0x4aea324 */
    /* str wzr, [x13, #4] */
    /* ldr w15, [x13, #8] */
    /* subs x1, x14, x15 */
    /* b.lo #0x4aea330 */
    /* str wzr, [x13, #8] */
    /* str x8, [x0, #8] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* b.ne #0x4aea2dc */
    return;
    /* sub w8, w15, w1 */
    /* str w8, [x13, #4] */
    return;
    /* sub w11, w15, w14 */
    /* add x13, x12, x10 */
    /* str w11, [x13, #8] */
    /* cmp w11, w2 */
    /* b.hs #0x4aea320 */
    /* cmp x8, x9 */
    /* b.hs #0x4aea35c */
    /* add x9, x12, x10 */
    /* ldr w10, [x9, #0x10] */
    /* add w10, w10, w11 */
    /* str w10, [x9, #0x10] */
    /* str x8, [x0, #8] */
    return;
    /* ldr w8, [x0, #0x10] */
    /* adds w12, w8, w1 */
    /* b.eq #0x4aea3d8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x11, [x0, #8] */
    /* subs x8, x8, x11 */
    /* csel x9, xzr, x8, lo */
    /* add x10, x11, #1 */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #2 */
    /* cbz x9, #0x4aea3d0 */
    /* ldr x13, [x0] */
    /* add x13, x13, x11 */
    /* ldp w14, w13, [x13, #4] */
    /* add w13, w13, w14 */
    /* subs w13, w12, w13 */
    /* b.lo #0x4aea3c8 */
    /* sub x8, x8, #1 */
    /* str x10, [x0, #8] */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0xc */
    /* mov x12, x13 */
    /* cbnz w13, #0x4aea38c */
    /* branch b #0x4aea3d8 */
    /* mov w9, w12 */
    /* str x9, [x0, #0x10] */
    /* cbz x8, #0x4aea3d8 */
    return;
    /* str xzr, [x0, #0x10] */
    return;
}
