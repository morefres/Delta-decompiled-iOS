/*
 * Evidence-based lift for Roblox::function_290864
 * Start VA: 0x100290864; image-relative: 0x290864; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290864__at_290864(void) {
    /* mov w8, w2 */
    /* mov w9, w1 */
    /* orr x1, x9, x8, lsl #3 */
    goto label__0x100290738;
    /* memory ldrb w8, [x1, #4] */
    /* and x8, x8, #0xf */
    /* condition cmp w8, #0xb */
    /* conditional branch b.hs #0x100290890; control-flow target retained in assembly fallback */
    /* mov w9, #0x5ff */
    /* lsr w9, w9, w8 */
    /* conditional branch tbnz w9, #0, #0x1002908b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf42 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x0, #0x20] */
    /* mov w0, #0 */
    return;
    /* adrp x9, #0x100682000 */
    /* add x9, x9, #0x748 */
    /* memory ldr x8, [x9, x8, lsl #3] */
    /* memory ldr w9, [x1] */
    /* orr x1, x8, x9, lsl #3 */
    goto label__0x100290738;
}
