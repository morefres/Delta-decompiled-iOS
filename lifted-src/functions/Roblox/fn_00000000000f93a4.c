/*
 * Evidence-based lift for Roblox::function_f93a4
 * Start VA: 0x1000f93a4; image-relative: 0xf93a4; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f93a4__at_f93a4(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr d0, [x0, #0x28] */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.00000000 */
    /* fminnm d8, d0, d1 */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005f0800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* fmov d0, d8 */
    /* call #0x1006051c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    goto label__0x1005c1130;
}
