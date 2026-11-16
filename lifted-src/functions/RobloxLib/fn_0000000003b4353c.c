/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b4353c start_va=0x3b4353c image_relative=0x3b4353c bytes=404 */
void function_3b4353c__at_3b4353c(void) {
    /* fmov d0, xzr */
    /* str xzr, [x0, #0x48] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x20] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x28] */
    /* str wzr, [x0, #0x40] */
    /* str q0, [x0, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x0] */
    return;
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* ubfx w10, w8, #1, #1 */
    /* adrp x11, #0x4fe9000 */
    /* dup v0.4s, w8 */
    /* ldr q1, [x11, #0x500] */
    /* ushl v1.4s, v0.4s, v1.4s */
    /* adrp x11, #0x4fe9000 */
    /* ldr q2, [x11, #0x510] */
    /* ushl v2.4s, v0.4s, v2.4s */
    /* adrp x11, #0x4fe9000 */
    /* ldr q3, [x11, #0x520] */
    /* ushl v3.4s, v0.4s, v3.4s */
    /* adrp x11, #0x4fe9000 */
    /* ldr q4, [x11, #0x530] */
    /* ushl v4.4s, v0.4s, v4.4s */
    /* movi v5.4s, #1 */
    /* and v4.16b, v4.16b, v5.16b */
    /* and v3.16b, v3.16b, v5.16b */
    /* and v2.16b, v2.16b, v5.16b */
    /* and v1.16b, v1.16b, v5.16b */
    /* adrp x11, #0x4fe9000 */
    /* ldr q6, [x11, #0x540] */
    /* ushl v6.4s, v0.4s, v6.4s */
    /* adrp x11, #0x4fe9000 */
    /* ldr q7, [x11, #0x550] */
    /* ushl v7.4s, v0.4s, v7.4s */
    /* and v7.16b, v7.16b, v5.16b */
    /* and v5.16b, v6.16b, v5.16b */
    /* adrp x11, #0x4fe9000 */
    /* ldr q6, [x11, #0x560] */
    /* ushl v0.4s, v0.4s, v6.4s */
    /* bic v0.4s, #0x3e */
    /* ubfx w11, w8, #0x1e, #1 */
    /* add v1.4s, v1.4s, v2.4s */
    /* add v2.4s, v3.4s, v4.4s */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v2.4s, v5.4s, v7.4s */
    /* add v0.4s, v2.4s, v0.4s */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w12, s0 */
    /* add w10, w12, w10 */
    /* add w9, w9, w11 */
    /* add w9, w10, w9 */
    /* add w0, w9, w8, lsr #31 */
    return;
    /* adrp x8, #0x6494000 */
    /* ldr w8, [x8, #0xaf4] */
    /* mov w9, #0xc */
    /* movk w9, #0x100, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* adrp x8, #0x6494000 */
    /* add x8, x8, #0xaf0 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x3b4365c */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x8] */
    /* mov w0, #1 */
    /* mov w9, #0x4b9e */
    /* movk w9, #0x7d3, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x3b436a0 */
    /* mov w9, #0x4b9f */
    /* movk w9, #0x7d3, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x8bb3 */
    /* movk w9, #0x1b58, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0x4d2 */
    /* movk w9, #0x4625, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x3b436bc */
    return;
    /* mov w9, #0xd83d */
    /* movk w9, #0xda33, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x7ef6 */
    /* movk w9, #0xe81e, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x3b4369c */
    /* mov w9, #0xedea */
    /* movk w9, #0x8765, lsl #16 */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
}
