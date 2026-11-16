/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3621b54 start_va=0x3621b54 image_relative=0x3621b54 bytes=252 */
void function_3621b54__at_3621b54(void) {
    /* str xzr, [x0, #0x18] */
    /* str xzr, [x0, #8] */
    /* ldr x9, [x1] */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* lsr x10, x9, #1 */
    /* cmp x9, #2 */
    /* b.hs #0x3621b84 */
    /* fmov d0, xzr */
    /* branch b #0x3621bf4 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* lsl x10, x10, #3 */
    /* mov x12, #0x7fffffffffffffff */
    /* mov x13, #-0x8000000000000000 */
    /* ldr x15, [x8] */
    /* cmp x15, x11 */
    /* b.le #0x3621bb4 */
    /* str x15, [x0, #0x18] */
    /* ldr x14, [x8] */
    /* mov x11, x15 */
    /* branch b #0x3621bb8 */
    /* mov x14, x15 */
    /* cmp x14, x13 */
    /* ccmp x9, x13, #4, ne */
    /* add x15, x9, x14 */
    /* csel x15, x13, x15, eq */
    /* cmp x14, x12 */
    /* csel x14, x12, x15, eq */
    /* cmp x9, x12 */
    /* csel x9, x12, x14, eq */
    /* str x9, [x0, #8] */
    /* add x8, x8, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3621b98 */
    /* ldr x8, [x1] */
    /* lsr x10, x8, #1 */
    /* scvtf d0, x9 */
    /* ucvtf d1, x10 */
    /* fdiv d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [x0, #8] */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x8], #8 */
    /* tbnz w9, #0, #0x3621c1c */
    /* mov w10, #5 */
    /* branch b #0x3621c20 */
    /* ldp x8, x10, [x0, #8] */
    /* lsr x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.eq #0x3621c4c */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* ldr x9, [x0] */
    /* add x9, x9, #2 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* branch b #0x3621c50 */
}
