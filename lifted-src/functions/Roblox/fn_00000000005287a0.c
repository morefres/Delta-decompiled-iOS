/*
 * Evidence-based lift for Roblox::function_5287a0
 * Start VA: 0x1005287a0; image-relative: 0x5287a0; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5287a0__at_5287a0(void) {
    /* mov x8, x0 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* condition cmp x1, x9 */
    /* conditional branch b.hs #0x1005287c0; control-flow target retained in assembly fallback */
    /* lsl w1, w1, #2 */
    /* mov x0, x8 */
    return;
    /* sdiv x10, x1, x9 */
    /* msub x9, x10, x9, x1 */
    /* lsl x11, x9, #2 */
    /* mov w12, #0x27ff */
    /* movk w12, #0xee6b, lsl #16 */
    /* add x13, x11, x12 */
    /* add x10, x10, x9, asr #61 */
    /* condition cmp x9, #0 */
    /* condition csinc x9, x11, x13, ge */
    /* and x11, x9, #0xfffff800 */
    /* add x13, x10, x8 */
    /* condition cmp x11, x12 */
    /* mov w11, #0xd800 */
    /* movk w11, #0x1194, lsl #16 */
    /* condition csel w11, w11, wzr, hi */
    /* condition cinc x0, x13, hi */
    /* add w9, w11, w9 */
    /* condition cmp x0, x8 */
    /* conditional branch tbnz x10, #0x3f, #0x100528818; control-flow target retained in assembly fallback */
    /* conditional branch b.ge #0x100528824; control-flow target retained in assembly fallback */
    /* mov x0, #0x7fffffffffffffff */
    goto label__0x100528820;
    /* conditional branch b.le #0x100528824; control-flow target retained in assembly fallback */
    /* mov x0, #-0x8000000000000000 */
    /* mov w9, #-1 */
    /* mov w1, w9 */
    return;
}
