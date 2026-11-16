/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035dbc start_va=0x3035dbc image_relative=0x3035dbc bytes=208 */
void function_3035dbc__at_3035dbc(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbnz x8, #0x3035dc8 */
    /* str x3, [x0, #0x28] */
    /* str x3, [x0, #0x30] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0, #0x44] */
    /* subs w8, w9, w10 */
    /* b.ne #0x3035df4 */
    /* str wzr, [x5] */
    /* ldr w8, [x1] */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x0, #0x44] */
    /* branch b #0x3035e00 */
    /* sub w9, w10, w9 */
    /* tbnz w9, #0x17, #0x3035e08 */
    /* str wzr, [x5] */
    /* mov w0, #1 */
    return;
    /* and w8, w8, #0xffffff */
    /* str w8, [x5] */
    /* cmp w8, #0x3e9 */
    /* b.lo #0x3035de0 */
    /* mov w9, #0xc350 */
    /* cmp w8, w9 */
    /* b.ls #0x3035e2c */
    /* mov w0, #0 */
    return;
    /* mov w8, #0x3e8 */
    /* str w8, [x5] */
    /* branch b #0x3035de0 */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3035e4c */
    /* ldrb w8, [x0, #0x40] */
    /* tbz w8, #0, #0x3035e50 */
    return;
    /* ldr d0, [x0, #0x18] */
    /* ldr w8, [x0, #8] */
    /* lsl w9, w8, #1 */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.le #0x3035e4c */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* stp d1, d0, [x0, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    return;
}
