/*
 * Evidence-based lift for Roblox::function_4d0cc8
 * Start VA: 0x1004d0cc8; image-relative: 0x4d0cc8; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d0cc8__at_4d0cc8(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d0cfc; control-flow target retained in assembly fallback */
    goto label__0x1004d0ce8;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d0d10; control-flow target retained in assembly fallback */
    goto label__0x1004d0cfc;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d0d64;
    /* memory ldr x10, [sp, #8] */
    /* adrp x8, #0x100504000 */
    /* add x8, x8, #0xe78 */
    /* mov x9, x8 */
    /* memory str x9, [x10] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9] */
    /* memory ldr x10, [sp, #8] */
    /* memory str x9, [x10, #8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #8 */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x18] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d0d64;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
