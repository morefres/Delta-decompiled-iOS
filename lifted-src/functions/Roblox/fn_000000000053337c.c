/*
 * Evidence-based lift for Roblox::function_53337c
 * Start VA: 0x10053337c; image-relative: 0x53337c; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53337c__at_53337c(void) {
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xb54 */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x100533394; control-flow target retained in assembly fallback */
    return;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb54 */
    /* adrp x2, #0x1004bb000 */
    /* add x2, x2, #0x5d4 */
    /* mov w1, #0 */
    goto label__0x1004b72e0;
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xf8 */
    /* adrp x1, #0x1004bb000 */
    /* add x1, x1, #0x824 */
    goto label__0x1004be6b4;
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x8, [x8] */
    /* adrp x9, #0x100901000 */
    /* add x9, x9, #0x158 */
    /* eor x8, x8, x9 */
    /* mov x10, #0x8cf5 */
    /* movk x10, #0xde1e, lsl #16 */
    /* movk x10, #0xf9e0, lsl #32 */
    /* movk x10, #0x7924, lsl #48 */
    /* mul x11, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x11 */
    /* eor x8, x8, x9 */
    /* mul x11, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x11 */
    /* adrp x11, #0x100928000 */
    /* add x11, x11, #0x55e */
    /* eor x8, x8, x11 */
    /* mul x12, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x12 */
    /* eor x8, x8, x11 */
    /* mul x12, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x8, x8, x12 */
    /* eon x8, x9, x8, lsr #8 */
    /* orr x8, x8, #1 */
    /* memory str x8, [x9] */
    /* mov w8, #1 */
    /* memory strb w8, [x11] */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x160 */
    /* adrp x1, #0x1004bb000 */
    /* add x1, x1, #0x930 */
    goto label__0x1004be6b4;
}
