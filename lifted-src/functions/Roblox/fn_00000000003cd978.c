/*
 * Evidence-based lift for Roblox::function_3cd978
 * Start VA: 0x1003cd978; image-relative: 0x3cd978; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cd978__at_3cd978(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x1003cd828; return value/ABI effects unresolved */
    /* memory ldr x11, [x19] */
    /* mov w8, #9 */
    /* and x8, x11, x8 */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1003cda34; control-flow target retained in assembly fallback */
    /* mov w8, #0x15 */
    /* mov w9, #9 */
    /* mov x10, #-0x101 */
    goto label__0x1003cd9c0;
    /* mov w13, #0 */
    /* clrex  */
    /* mov x11, x12 */
    /* conditional branch cbnz w13, #0x1003cda0c; control-flow target retained in assembly fallback */
    /* and x12, x11, x8 */
    /* condition cmp x12, #1 */
    /* conditional branch b.ne #0x1003cda18; control-flow target retained in assembly fallback */
    /* and x12, x11, x9 */
    /* condition cmp x12, #1 */
    /* conditional branch b.ne #0x1003cda2c; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0xff */
    /* conditional branch b.ls #0x1003cda30; control-flow target retained in assembly fallback */
    /* condition cmp x11, #0x200 */
    /* condition cinc x12, x10, hs */
    /* add x13, x12, x11 */
    /* memory ldxr x12, [x19] */
    /* condition cmp x12, x11 */
    /* conditional branch b.ne #0x1003cd9b0; control-flow target retained in assembly fallback */
    /* memory stlxr w14, x13, [x19] */
    /* conditional branch cbnz w14, #0x1003cd9ec; control-flow target retained in assembly fallback */
    /* mov w13, #1 */
    /* mov x11, x12 */
    /* conditional branch cbz w13, #0x1003cd9c0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003ed5e8;
    /* call #0x1003ee388; return value/ABI effects unresolved */
    /* call #0x1003ee360; return value/ABI effects unresolved */
    /* call #0x1003ee3b0; return value/ABI effects unresolved */
}
