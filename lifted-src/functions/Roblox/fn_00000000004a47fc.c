/*
 * Evidence-based lift for Roblox::function_4a47fc
 * Start VA: 0x1004a47fc; image-relative: 0x4a47fc; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a47fc__at_4a47fc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a486c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a486c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory ldr w9, [x9, w19, sxtw #2] */
    /* mov w10, #0x2008 */
    /* and w9, w9, w10 */
    /* condition cmp w9, #2, lsl #12 */
    /* conditional branch b.ne #0x1004a4878; control-flow target retained in assembly fallback */
    /* sxtw x9, w19 */
    /* memory ldr x19, [x8, x9, lsl #3] */
    /* conditional branch cbz x19, #0x1004a488c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #8] */
    /* conditional branch cbz x8, #0x1004a488c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, #8] */
    /* memory ldr w3, [x19, #4] */
    /* mov w4, #4 */
    /* call #0x1005df940; return value/ABI effects unresolved */
    goto label__0x1004a4890;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xec0 */
    goto label__0x1004a4888;
    /* memory ldr x8, [x0, #0x10] */
    /* memory stp x8, x19, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xee0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
