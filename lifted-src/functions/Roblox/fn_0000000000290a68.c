/*
 * Evidence-based lift for Roblox::function_290a68
 * Start VA: 0x100290a68; image-relative: 0x290a68; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290a68__at_290a68(void) {
    /* memory ldrb w8, [x2] */
    /* condition cmp w8, #0 */
    /* condition cset w1, ne */
    goto label__0x100290738;
    /* memory ldr w8, [x1, #0x10] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #7 */
    /* conditional branch b.hi #0x100290ab0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100682000 */
    /* add x9, x9, #0x72d */
    /* adr x10, #0x100290aa0 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldrsb x1, [x2] */
    goto label__0x100290738;
    /* memory ldrsh x1, [x2] */
    goto label__0x100290738;
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x0, #0x20] */
    /* mov w0, #0 */
    return;
    /* memory ldrsw x1, [x2] */
    goto label__0x100290738;
    /* memory ldr x1, [x2] */
    goto label__0x100290738;
    /* memory ldr w8, [x1, #0x10] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #7 */
    /* conditional branch b.hi #0x100290b18; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100682000 */
    /* add x9, x9, #0x735 */
    /* adr x10, #0x100290b08 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldrb w1, [x2] */
    goto label__0x100290738;
    /* memory ldrh w1, [x2] */
    goto label__0x100290738;
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x0, #0x20] */
    /* mov w0, #0 */
    return;
    /* memory ldr w1, [x2] */
    goto label__0x100290738;
    /* memory ldr x1, [x2] */
    goto label__0x100290738;
    /* memory ldr w8, [x1, #0x10] */
    /* sub w8, w8, #1 */
    /* condition cmp w8, #7 */
    /* conditional branch b.hi #0x100290b80; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100682000 */
    /* add x9, x9, #0x73d */
    /* adr x10, #0x100290b70 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* memory ldrsb x8, [x2] */
    goto label__0x100290bac;
    /* memory ldrsh x8, [x2] */
    goto label__0x100290bac;
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1006be000 */
    /* add x9, x9, #0xf80 */
    /* condition cmp x8, #0 */
    /* condition csel x8, x9, x8, eq */
    /* memory str x8, [x0, #0x20] */
    /* mov w0, #0 */
    return;
    /* memory ldrsw x8, [x2] */
    goto label__0x100290bac;
    /* memory ldr x8, [x2] */
    /* lsl x9, x8, #1 */
    /* eor x1, x9, x8, asr #63 */
    goto label__0x100290738;
}
