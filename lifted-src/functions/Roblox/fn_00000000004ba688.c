/*
 * Evidence-based lift for Roblox::function_4ba688
 * Start VA: 0x1004ba688; image-relative: 0x4ba688; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba688__at_4ba688(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ba734; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x188] */
    /* condition cmp w8, #1 */
    /* condition csinc w8, w8, wzr, hi */
    /* memory str w8, [x19, #0x18c] */
    /* memory strb wzr, [x19, #0x190] */
    /* memory ldr x8, [x19, #0x180] */
    /* conditional branch cbz x8, #0x1004ba6d0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004ba6c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x40] */
    /* conditional branch cbz x8, #0x1004ba6e8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call #0x1004baba8; return value/ABI effects unresolved */
    goto label__0x1004ba6f4;
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0x100512630; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x180] */
    /* conditional branch cbz x8, #0x1004ba710; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004ba700; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x190] */
    /* conditional branch tbz w8, #0, #0x1004ba71c; control-flow target retained in assembly fallback */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, #0x190] */
    /* memory str wzr, [x19, #0x18c] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005122a4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1004ba6a4;
}
