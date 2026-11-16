/*
 * Evidence-based lift for Roblox::function_4b8238
 * Start VA: 0x1004b8238; image-relative: 0x4b8238; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b8238__at_4b8238(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x0, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x2, x10, x9, lt */
    /* memory ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x1, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* condition cmp x2, x10 */
    /* conditional branch b.ne #0x1004b82c0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0] */
    /* condition cmp w8, #0 */
    /* condition csel x0, x10, x0, lt */
    /* memory ldr x10, [x1] */
    /* condition cmp w9, #0 */
    /* condition csel x1, x10, x1, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1004b82c8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004b82d8; control-flow target retained in assembly fallback */
    /* sub x9, x2, #1 */
    /* memory ldrb w8, [x0], #1 */
    /* memory ldrb w11, [x1], #1 */
    /* subs x9, x9, #1 */
    /* condition cset w10, hs */
    /* condition cmp w8, w11 */
    /* condition cset w8, eq */
    /* conditional branch b.ne #0x1004b82dc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1004b829c; control-flow target retained in assembly fallback */
    goto label__0x1004b82dc;
    /* mov w8, #0 */
    goto label__0x1004b82dc;
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* condition cset w8, eq */
    goto label__0x1004b82dc;
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
