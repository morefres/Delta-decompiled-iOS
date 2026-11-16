/*
 * Evidence-based lift for Roblox::function_bae3c
 * Start VA: 0x1000bae3c; image-relative: 0xbae3c; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bae3c__at_bae3c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory str x0, [sp] */
    /* memory strb wzr, [sp, #8] */
    /* conditional branch cbz x3, #0x1000bae8c; control-flow target retained in assembly fallback */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x1000baec0; return value/ABI effects unresolved */
    /* memory ldr x22, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1000baf0c; return value/ABI effects unresolved */
    /* memory str x0, [x19, #8] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* memory str x22, [x19, #8] */
    goto label__0x1000baeb0;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x100010308; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
