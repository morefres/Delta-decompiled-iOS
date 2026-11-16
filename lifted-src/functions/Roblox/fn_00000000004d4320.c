/*
 * Evidence-based lift for Roblox::function_4d4320
 * Start VA: 0x1004d4320; image-relative: 0x4d4320; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d4320__at_4d4320(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4354; control-flow target retained in assembly fallback */
    goto label__0x1004d4340;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d4368; control-flow target retained in assembly fallback */
    goto label__0x1004d4354;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d4404;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d43ac; control-flow target retained in assembly fallback */
    goto label__0x1004d4384;
    /* memory ldr x9, [sp, #8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d43ac;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d43f0; control-flow target retained in assembly fallback */
    goto label__0x1004d43c8;
    /* memory ldr x9, [sp, #8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str w8, [x9, #0x14] */
    goto label__0x1004d43f0;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d4404;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
