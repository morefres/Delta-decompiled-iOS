/*
 * Evidence-based lift for Roblox::function_17f3fc
 * Start VA: 0x10017f3fc; image-relative: 0x17f3fc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17f3fc__at_17f3fc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldur x23, [x0, #-8] */
    /* memory ldrb w21, [x23, #0x50] */
    /* add x8, x21, #0x28 */
    /* bic x24, x8, x21 */
    /* memory ldr x8, [x23, #0x40] */
    /* add x8, x8, x24 */
    /* add x8, x8, #7 */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* memory ldr x0, [x20, #0x18] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldr x8, [x23, #8] */
    /* add x0, x20, x24 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* add x8, x20, x22 */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10017f470; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* add x1, x22, #0x10 */
    /* orr x2, x21, #7 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c16e8;
}
