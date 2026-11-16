/*
 * Evidence-based lift for Roblox::function_4a4180
 * Start VA: 0x1004a4180; image-relative: 0x4a4180; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a4180__at_4a4180(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a41d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a41d0; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0, #8] */
    /* sxtw x9, w20 */
    /* conditional branch cbz x10, #0x1004a41c0; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x10, x9, lsl #2] */
    /* conditional branch tbnz w10, #3, #0x1004a4208; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* condition cmp x8, #0 */
    /* condition cset w20, ne */
    goto label__0x1004a41ec;
    /* mov x0, x19 */
    /* call #0x1005ea4c0; return value/ABI effects unresolved */
    /* memory str x0, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xca0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w20, #1 */
    goto label__0x1004a41ec;
}
