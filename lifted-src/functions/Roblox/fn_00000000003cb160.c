/*
 * Evidence-based lift for Roblox::function_3cb160
 * Start VA: 0x1003cb160; image-relative: 0x3cb160; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cb160__at_3cb160(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003cb1f4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x188] */
    /* condition cmp w8, #1 */
    /* condition csinc w8, w8, wzr, hi */
    /* memory str w8, [x19, #0x18c] */
    /* memory strb wzr, [x19, #0x190] */
    /* memory ldr x8, [x19, #0x180] */
    /* conditional branch cbz x8, #0x1003cb1a8; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003cb198; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0x1003cb2c0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x19, #0x180] */
    /* conditional branch cbz x8, #0x1003cb1d0; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1003cb1c0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x190] */
    /* conditional branch tbz w8, #0, #0x1003cb1dc; control-flow target retained in assembly fallback */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, #0x190] */
    /* memory str wzr, [x19, #0x18c] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003cae40; return value/ABI effects unresolved */
    /* mov x19, x0 */
    goto label__0x1003cb17c;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory str xzr, [x0, #0x70] */
    /* mov x1, #0 */
    /* call #0x1005c1304; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003cb240; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x40 */
    /* mov x1, #0 */
    /* call #0x1005c12a4; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003cb244; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ed420; return value/ABI effects unresolved */
    /* call #0x1003ed3d4; return value/ABI effects unresolved */
}
