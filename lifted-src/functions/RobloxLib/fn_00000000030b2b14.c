/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b2b14 start_va=0x30b2b14 image_relative=0x30b2b14 bytes=152 */
void function_30b2b14__at_30b2b14(void) {
    /* ldp x9, x8, [x0, #0x168] */
    /* subs x10, x8, x9 */
    /* b.eq #0x30b2b80 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, #1 */
    /* csinc x12, x10, xzr, hi */
    /* add x9, x9, #0x10 */
    /* mov w13, #1 */
    /* mov w11, #1 */
    /* ldur x14, [x9, #-8] */
    /* ldr w15, [x9] */
    /* cmp x14, x1 */
    /* ccmp w15, w2, #0, eq */
    /* b.ne #0x30b2b64 */
    /* ldrb w14, [x9, #4] */
    /* cmp w14, #1 */
    /* b.eq #0x30b2b88 */
    /* cmp x13, x10 */
    /* cset w11, lo */
    /* add x13, x13, #1 */
    /* add x9, x9, #0x18 */
    /* subs x12, x12, #1 */
    /* b.ne #0x30b2b44 */
    /* branch b #0x30b2ba4 */
    /* mov w11, #0 */
    /* branch b #0x30b2ba4 */
    /* ldur q0, [x8, #-0x18] */
    /* ldur x8, [x8, #-0xb] */
    /* stur x8, [x9, #-3] */
    /* stur q0, [x9, #-0x10] */
    /* ldr x8, [x0, #0x170] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x0, #0x170] */
    /* and w0, w11, #1 */
    return;
}
