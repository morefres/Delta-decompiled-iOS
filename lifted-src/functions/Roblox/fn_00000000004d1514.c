/*
 * Evidence-based lift for Roblox::function_4d1514
 * Start VA: 0x1004d1514; image-relative: 0x4d1514; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d1514__at_4d1514(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d1548; control-flow target retained in assembly fallback */
    goto label__0x1004d1534;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d155c; control-flow target retained in assembly fallback */
    goto label__0x1004d1548;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d15d0;
    /* memory ldr x10, [sp, #8] */
    /* adrp x8, #0x100504000 */
    /* add x8, x8, #0xe78 */
    /* mov x9, x8 */
    /* memory str x9, [x10] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9] */
    /* memory ldr x10, [sp, #8] */
    /* memory str x9, [x10, #8] */
    /* memory ldr x10, [sp, #8] */
    /* mov x9, x8 */
    /* memory str x9, [x10, #0x10] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldr x9, [x9] */
    /* add x9, x9, #8 */
    /* memory ldr x10, [sp, #8] */
    /* memory str x9, [x10, #0x18] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x20] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* add x8, x8, #0x10 */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x28] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d15d0;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
