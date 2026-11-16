/*
 * Evidence-based lift for Roblox::function_1fa72c
 * Start VA: 0x1001fa72c; image-relative: 0x1fa72c; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fa72c__at_1fa72c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory sturb w0, [x29, #-1] */
    /* call #0x1005c1370; return value/ABI effects unresolved */
    /* mov w9, #0x40 */
    /* sdiv w8, w0, w9 */
    /* mul w8, w8, w9 */
    /* subs w8, w0, w8 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #8] */
    /* mov w8, #0x10 */
    /* memory str w8, [sp, #4] */
    /* memory ldurb w8, [x29, #-1] */
    /* conditional branch tbz w8, #0, #0x1001fa780; control-flow target retained in assembly fallback */
    goto label__0x1001fa76c;
    /* memory ldr w9, [sp, #4] */
    /* memory ldr w8, [sp, #8] */
    /* orr w8, w8, w9 */
    /* memory str w8, [sp, #8] */
    goto label__0x1001fa794;
    /* memory ldr w9, [sp, #4] */
    /* memory ldr w8, [sp, #8] */
    /* bic w8, w8, w9 */
    /* memory str w8, [sp, #8] */
    goto label__0x1001fa794;
    /* memory ldr w0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
