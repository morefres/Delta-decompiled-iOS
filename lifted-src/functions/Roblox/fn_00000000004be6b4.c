/*
 * Evidence-based lift for Roblox::function_4be6b4
 * Start VA: 0x1004be6b4; image-relative: 0x4be6b4; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4be6b4__at_4be6b4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x19, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004be740; control-flow target retained in assembly fallback */
    /* add x21, x19, #0x50 */
    /* mov x0, x21 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x40] */
    /* conditional branch cbnz x8, #0x1004be714; control-flow target retained in assembly fallback */
    /* mov w0, #0x10 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory str xzr, [x0, #8] */
    /* memory str x0, [x19, #0x40] */
    /* memory ldr x8, [x19, #0x40] */
    /* memory str x20, [x8] */
    /* mov x0, x19 */
    /* call #0x1004bdc38; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004be6f0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
