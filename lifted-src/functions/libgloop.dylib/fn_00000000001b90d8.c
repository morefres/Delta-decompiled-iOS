/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b90d8 start_va=0x1b90d8 image_relative=0x1b90d8 bytes=160 */
void function_1b90d8__at_1b90d8(void) {
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x1, #0x38] */
    /* ldp w11, w8, [x0, #0x28] */
    /* add x10, x10, x11, lsl #4 */
    /* str x9, [x10, #8] */
    /* ldr w9, [x0, #0x30] */
    /* cmp w8, w9 */
    /* b.eq #0x1b9174 */
    /* sub w9, w9, #1 */
    /* sub w14, w8, #1 */
    /* ldp x8, x10, [x1, #0x18] */
    /* sub x12, x9, x14 */
    /* cmp x12, #1 */
    /* b.hi #0x1b9118 */
    /* mov x11, x14 */
    /* branch b #0x1b9154 */
    /* and x13, x12, #0xfffffffffffffffe */
    /* add x11, x13, x14 */
    /* mov w15, #0x18 */
    /* umaddl x14, w14, w15, x10 */
    /* add x14, x14, #0x18 */
    /* mov x15, x13 */
    /* stp x8, x8, [x14, #-0x18] */
    /* stp x8, x8, [x14] */
    /* sturb wzr, [x14, #-8] */
    /* strb wzr, [x14, #0x10] */
    /* add x14, x14, #0x30 */
    /* subs x15, x15, #2 */
    /* b.ne #0x1b9130 */
    /* cmp x12, x13 */
    /* b.eq #0x1b9174 */
    /* sub x9, x9, x11 */
    /* mov w12, #0x18 */
    /* madd x10, x11, x12, x10 */
    /* add x10, x10, #0x10 */
    /* stp x8, x8, [x10, #-0x10] */
    /* strb wzr, [x10], #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1b9164 */
    return;
}
