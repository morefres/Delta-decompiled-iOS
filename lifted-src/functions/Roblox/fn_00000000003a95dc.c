/*
 * Evidence-based lift for Roblox::function_3a95dc
 * Start VA: 0x1003a95dc; image-relative: 0x3a95dc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a95dc__at_3a95dc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x2, x3 */
    /* call #0x1003ae308; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a9660; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x21, #8] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003a9630; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003a9614; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [x21, #8] */
    /* conditional branch cbnz w8, #0x1003a963c; control-flow target retained in assembly fallback */
    /* memory str wzr, [x21, #0x10] */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1003a7d74;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
