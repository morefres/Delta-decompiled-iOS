/*
 * Evidence-based lift for Roblox::function_4d331c
 * Start VA: 0x1004d331c; image-relative: 0x4d331c; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d331c__at_4d331c(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3350; control-flow target retained in assembly fallback */
    goto label__0x1004d333c;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d3364; control-flow target retained in assembly fallback */
    goto label__0x1004d3350;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d3400;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d33a8; control-flow target retained in assembly fallback */
    goto label__0x1004d3380;
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x100 */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d33a8;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d33ec; control-flow target retained in assembly fallback */
    goto label__0x1004d33c4;
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x100 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x18] */
    goto label__0x1004d33ec;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d3400;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
