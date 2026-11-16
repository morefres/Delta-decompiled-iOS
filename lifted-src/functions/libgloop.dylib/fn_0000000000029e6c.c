/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29e6c start_va=0x29e6c image_relative=0x29e6c bytes=184 */
void function_29e6c__at_29e6c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x0, #0xf0] */
    /* tbnz w8, #0, #0x29f1c */
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x29f1c */
    /* ldr x10, [x0, #0x30] */
    /* branch b #0x29eb0 */
    /* str w14, [x10, x11, lsl #2] */
    /* str w12, [x8, #4] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.eq #0x29f1c */
    /* ldr w11, [x8] */
    /* ldr w13, [x10, x11, lsl #2] */
    /* add w12, w11, w13, asr #16 */
    /* add w12, w12, #1 */
    /* ldr w14, [x10, w12, uxtw #2] */
    /* and w15, w14, #0xff */
    /* cmp w15, #0x17 */
    /* b.ne #0x29ef0 */
    /* asr w16, w14, #0x10 */
    /* tbnz w16, #0x1f, #0x29ef0 */
    /* add w12, w12, w16 */
    /* add w12, w12, #1 */
    /* ldr w14, [x10, w12, uxtw #2] */
    /* and w15, w14, #0xff */
    /* cmp w15, #0x17 */
    /* b.eq #0x29ed0 */
    /* and w16, w13, #0xff */
    /* cmp w16, #0x17 */
    /* ccmp w15, #0x16, #0, eq */
    /* b.eq #0x29e9c */
    /* mvn w14, w11 */
    /* add w14, w12, w14 */
    /* cmp w14, w14, sxth */
    /* b.ne #0x29ea0 */
    /* bfi w13, w14, #0x10, #0x10 */
    /* mov x14, x13 */
    /* branch b #0x29e9c */
    /* add sp, sp, #0x10 */
    return;
}
