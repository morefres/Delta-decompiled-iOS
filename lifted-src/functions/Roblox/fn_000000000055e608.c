/*
 * Evidence-based lift for Roblox::function_55e608
 * Start VA: 0x10055e608; image-relative: 0x55e608; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55e608__at_55e608(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c0998; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10055e64c; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* call #0x1005c0980; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10055e638; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x10055e658; control-flow target retained in assembly fallback */
    /* add w19, w19, #1 */
    /* call #0x1005c0998; return value/ABI effects unresolved */
    /* condition cmp w19, w0 */
    /* conditional branch b.lo #0x10055e620; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x10055e648; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0] */
    /* mov w10, #0xfacf */
    /* movk w10, #0xfeed, lsl #16 */
    /* condition cmp w9, w10 */
    /* mov w11, #0x1c */
    /* mov w12, #0x20 */
    /* condition csel x11, x12, x11, eq */
    /* add x11, x11, x0 */
    /* conditional branch cbz x11, #0x10055e6ac; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x11] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x10055e69c; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x2c */
    /* conditional branch b.ne #0x10055e6a4; control-flow target retained in assembly fallback */
    goto label__0x10055e6b8;
    /* condition cmp w12, #0x21 */
    /* conditional branch b.eq #0x10055e6b8; control-flow target retained in assembly fallback */
    /* memory ldr w12, [x11, #4] */
    /* add x11, x11, x12 */
    /* subs w8, w8, #1 */
    /* conditional branch b.ne #0x10055e680; control-flow target retained in assembly fallback */
    goto label__0x10055e648;
    /* memory ldr w8, [x11, #0x10] */
    /* condition cmp w8, #0 */
    /* condition cset w0, ne */
    goto label__0x10055e64c;
}
