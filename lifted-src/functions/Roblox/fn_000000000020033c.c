/*
 * Evidence-based lift for Roblox::function_20033c
 * Start VA: 0x10020033c; image-relative: 0x20033c; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_20033c__at_20033c(void) {
    /* sub sp, sp, #0x30 */
    /* memory str x0, [sp, #0x28] */
    /* memory str x1, [sp, #0x20] */
    /* memory str x2, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory str x8, [sp, #0x10] */
    /* memory str wzr, [sp, #0xc] */
    goto label__0x10020035c;
    /* memory ldrsw x8, [sp, #0xc] */
    /* subs x8, x8, #0x100 */
    /* conditional branch b.hs #0x100200390; control-flow target retained in assembly fallback */
    goto label__0x10020036c;
    /* memory ldr w8, [sp, #0xc] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldrsw x10, [sp, #0xc] */
    /* memory strb w8, [x9, x10] */
    goto label__0x100200380;
    /* memory ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x10020035c;
    /* memory str wzr, [sp, #8] */
    /* memory str wzr, [sp, #4] */
    goto label__0x10020039c;
    /* memory ldrsw x8, [sp, #4] */
    /* subs x8, x8, #0x100 */
    /* conditional branch b.hs #0x100200444; control-flow target retained in assembly fallback */
    goto label__0x1002003ac;
    /* memory ldr w8, [sp, #8] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldrsw x10, [sp, #4] */
    /* memory ldrb w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldrsw x10, [sp, #4] */
    /* memory ldr x12, [sp, #0x18] */
    /* udiv x11, x10, x12 */
    /* mul x11, x11, x12 */
    /* subs x10, x10, x11 */
    /* memory ldrb w9, [x9, x10] */
    /* add w8, w8, w9 */
    /* and w8, w8, #0xff */
    /* memory str w8, [sp, #8] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldrsw x9, [sp, #4] */
    /* add x8, x8, x9 */
    /* memory ldrb w8, [x8] */
    /* memory strb w8, [sp, #3] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldrsw x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* memory ldrb w8, [x8] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldrsw x10, [sp, #4] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldrb w8, [sp, #3] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory ldrsw x10, [sp, #8] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    goto label__0x100200434;
    /* memory ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #4] */
    goto label__0x10020039c;
    /* memory ldr x8, [sp, #0x28] */
    /* memory strb wzr, [x8, #0x100] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory strb wzr, [x8, #0x101] */
    /* add sp, sp, #0x30 */
    return;
}
