/*
 * Evidence-based lift for Roblox::function_3f6334
 * Start VA: 0x1003f6334; image-relative: 0x3f6334; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f6334__at_3f6334(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c0998; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003f6374; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* call #0x1005c0980; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003f6364; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003f638c; control-flow target retained in assembly fallback */
    /* add w19, w19, #1 */
    /* call #0x1005c0998; return value/ABI effects unresolved */
    /* condition cmp w19, w0 */
    /* conditional branch b.lo #0x1003f634c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* adrp x9, #0x10090e000 */
    /* memory strb w8, [x9, #0xf28] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x1003f6378; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0] */
    /* mov w10, #0xfacf */
    /* movk w10, #0xfeed, lsl #16 */
    /* condition cmp w9, w10 */
    /* mov w11, #0x1c */
    /* mov w12, #0x20 */
    /* condition csel x11, x12, x11, eq */
    /* add x11, x11, x0 */
    /* conditional branch cbz x11, #0x1003f63e0; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x11] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x1003f63d0; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x2c */
    /* conditional branch b.ne #0x1003f63d8; control-flow target retained in assembly fallback */
    goto label__0x1003f63ec;
    /* condition cmp w12, #0x21 */
    /* conditional branch b.eq #0x1003f63ec; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x11, #4] */
    /* add x11, x11, x12 */
    /* subs w8, w8, #1 */
    /* conditional branch b.ne #0x1003f63b4; control-flow target retained in assembly fallback */
    goto label__0x1003f6378;
    /* memory ldr w8, [x11, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w8, ne */
    goto label__0x1003f6378;
}
