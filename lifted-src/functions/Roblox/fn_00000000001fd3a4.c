/*
 * Evidence-based lift for Roblox::function_1fd3a4
 * Start VA: 0x1001fd3a4; image-relative: 0x1fd3a4; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fd3a4__at_1fd3a4(void) {
    /* mov w8, w8 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr w8, [sp, #0x28] */
    /* subs w8, w8, #6 */
    /* memory str w8, [sp, #0x28] */
    /* memory ldr x9, [sp, #0x18] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x35e */
    /* add x8, x8, x9 */
    /* memory ldrb w8, [x8] */
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldur x10, [x29, #-0x28] */
    /* add x9, x9, x10 */
    /* memory strb w8, [x9] */
    /* memory ldur x8, [x29, #-0x28] */
    /* add x8, x8, #1 */
    /* memory stur x8, [x29, #-0x28] */
    goto label__0x1001fd2b8;
    goto label__0x1001fd3f0;
    goto label__0x1001fd3f4;
    /* memory ldr x1, [sp, #8] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x100600660; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* memory ldr x2, [sp, #0x38] */
    /* mov x3, #1 */
    /* call #0x1005e0060; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x38] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x2e0] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001fd440;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
