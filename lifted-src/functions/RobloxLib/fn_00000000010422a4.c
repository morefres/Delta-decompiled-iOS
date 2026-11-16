/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10422a4 start_va=0x10422a4 image_relative=0x10422a4 bytes=228 */
void function_10422a4__at_10422a4(void) {
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #3 */
    /* cmp x1, x10, asr #3 */
    /* b.ls #0x10422c0 */
    /* sub x1, x1, x9 */
    /* branch b #0x104abfc */
    /* cmp x1, x9 */
    /* b.hs #0x10422d0 */
    /* add x8, x8, x1, lsl #3 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x10422fc */
    /* ldr x8, [x0, #0x468] */
    /* ldp x9, x10, [x8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x10, w1, uxtw */
    /* b.hi #0x104230c */
    return;
    /* ldr x8, [x0, #0x468] */
    /* ldp x9, x10, [x8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* cmp x10, w2, uxtw */
    /* b.ls #0x10422f8 */
    /* strh w1, [x9, w2, uxtw #1] */
    /* mov w9, #0x101 */
    /* strh w9, [x8, #0x388] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38b] */
    return;
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #1 */
    /* mov w10, #0xffff */
    /* cmp w2, w10 */
    /* mov w10, w2 */
    /* ccmp x9, x10, #0, ne */
    /* cset w0, hi */
    /* cmp w2, w1 */
    /* b.eq #0x1042384 */
    /* cbz w0, #0x1042384 */
    /* mov w11, #0xffff */
    /* ldrh w12, [x8, x10, lsl #1] */
    /* and x10, x12, #0xffff */
    /* and w12, w12, #0xffff */
    /* cmp w12, w11 */
    /* ccmp x9, x10, #0, ne */
    /* cset w0, hi */
    /* cmp w12, w1 */
    /* b.eq #0x1042384 */
    /* tbnz w0, #0, #0x1042360 */
    return;
}
