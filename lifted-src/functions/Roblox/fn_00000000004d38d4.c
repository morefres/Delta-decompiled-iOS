/*
 * Evidence-based lift for Roblox::function_4d38d4
 * Start VA: 0x1004d38d4; image-relative: 0x4d38d4; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4d38d4__at_4d38d4(void) {
    /* sub sp, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory str x1, [sp, #8] */
    /* memory ldr x8, [sp, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3908; control-flow target retained in assembly fallback */
    goto label__0x1004d38f4;
    /* memory ldr x8, [sp, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004d391c; control-flow target retained in assembly fallback */
    goto label__0x1004d3908;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d39fc;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d3960; control-flow target retained in assembly fallback */
    goto label__0x1004d3938;
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x100 */
    /* memory str x8, [x9] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #8] */
    goto label__0x1004d3960;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d39a4; control-flow target retained in assembly fallback */
    goto label__0x1004d397c;
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x100 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x18] */
    goto label__0x1004d39a4;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004d39e8; control-flow target retained in assembly fallback */
    goto label__0x1004d39c0;
    /* memory ldr x9, [sp, #8] */
    /* adrp x8, #0x100505000 */
    /* add x8, x8, #0x100 */
    /* memory str x8, [x9, #0x20] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldr x8, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldr x9, [sp, #8] */
    /* memory str x8, [x9, #0x28] */
    goto label__0x1004d39e8;
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory strb w8, [sp, #0x1f] */
    goto label__0x1004d39fc;
    /* memory ldrb w8, [sp, #0x1f] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x20 */
    return;
}
