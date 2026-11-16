/*
 * Evidence-based lift for Roblox::function_4ececc
 * Start VA: 0x1004ececc; image-relative: 0x4ececc; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ececc__at_4ececc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1004ed72c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004ecf20; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004ecf10; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x19] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004ecef4; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x19, #8] */
    /* conditional branch cbnz w8, #0x1004ecf1c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
