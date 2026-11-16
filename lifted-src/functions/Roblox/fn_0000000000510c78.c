/*
 * Evidence-based lift for Roblox::function_510c78
 * Start VA: 0x100510c78; image-relative: 0x510c78; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510c78__at_510c78(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100911000 */
    /* memory ldr x20, [x8, #0xba0] */
    /* conditional branch cbz x20, #0x100510cdc; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* mov w8, w19 */
    /* eor x8, x0, x8 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x7924, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* condition cmp x20, x8 */
    /* condition cset w0, eq */
    goto label__0x100510ce0;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x0, [x8] */
    /* call #0x1004b3280; return value/ABI effects unresolved */
    /* mov w8, w19 */
    /* eor x8, x0, x8 */
    /* mov x9, #0x8cf5 */
    /* movk x9, #0xde1e, lsl #16 */
    /* movk x9, #0xf9e0, lsl #32 */
    /* movk x9, #0x7924, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* adrp x9, #0x100911000 */
    /* memory str x8, [x9, #0xba0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
