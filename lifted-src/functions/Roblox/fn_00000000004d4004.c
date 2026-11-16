/*
 * Evidence-based lift for Roblox::function_4d4004
 * Start VA: 0x1004d4004; image-relative: 0x4d4004; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d4004__at_4d4004(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4038; control-flow target retained in assembly fallback */
    goto label__0x1004d4024;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d404c; control-flow target retained in assembly fallback */
    goto label__0x1004d4038;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d40e8;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d4090; control-flow target retained in assembly fallback */
    goto label__0x1004d4068;
    /* memory ldr x9, [sp, #8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr w8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str w8, [x9, #4] */
    goto label__0x1004d4090;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d40d4; control-flow target retained in assembly fallback */
    goto label__0x1004d40ac;
    /* memory ldr x9, [sp, #8] */
    /* mov w8, #1 */
    /* memory strb w8, [x9, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str w8, [x9, #0xc] */
    goto label__0x1004d40d4;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d40e8;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
