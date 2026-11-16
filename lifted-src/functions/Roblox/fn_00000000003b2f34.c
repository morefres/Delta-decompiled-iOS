/*
 * Evidence-based lift for Roblox::function_3b2f34
 * Start VA: 0x1003b2f34; image-relative: 0x3b2f34; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b2f34__at_3b2f34(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x2 */
    /* mov x9, x1 */
    /* memory ldr x2, [x0, #0x138] */
    /* memory ldrsw x4, [x0, #0x140] */
    /* conditional branch cbz w4, #0x1003b2f6c; control-flow target retained in assembly fallback */
    /* condition cmp w4, #4 */
    /* conditional branch b.hs #0x1003b2f74; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    /* mov x10, x9 */
    /* mov x11, x4 */
    goto label__0x1003b2fec;
    /* mov x1, #0 */
    goto label__0x1003b3014;
    /* mov x1, #0 */
    /* mov x11, x4 */
    /* mov x10, x9 */
    /* memory ldr x12, [x8] */
    /* memory ldr x13, [x3] */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x1 */
    /* condition csinc w13, w13, wzr, lo */
    /* condition cmp w13, #1 */
    /* memory str x12, [x10] */
    /* memory ldr x12, [x8, #8] */
    /* memory ldr x13, [x3, #8] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x10, #8] */
    /* memory ldr x12, [x8, #0x10] */
    /* memory ldr x13, [x3, #0x10] */
    /* adcs x12, x12, x13 */
    /* memory str x12, [x10, #0x10] */
    /* memory ldr x12, [x8, #0x18] */
    /* memory ldr x13, [x3, #0x18] */
    /* adcs x12, x12, x13 */
    /* condition cset w1, hs */
    /* memory str x12, [x10, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x10, x10, #0x20 */
    /* sub x11, x11, #4 */
    /* condition cmp x11, #4 */
    /* conditional branch b.hs #0x1003b2f80; control-flow target retained in assembly fallback */
    /* conditional branch cbz x11, #0x1003b3014; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x8], #8 */
    /* memory ldr x13, [x3], #8 */
    /* adds x12, x12, x13 */
    /* condition cset w13, hs */
    /* adds x12, x12, x1 */
    /* condition csinc w1, w13, wzr, lo */
    /* memory str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1003b2ff0; control-flow target retained in assembly fallback */
    /* add x3, sp, #8 */
    /* mov x0, x9 */
    /* call #0x1003a8ae0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
