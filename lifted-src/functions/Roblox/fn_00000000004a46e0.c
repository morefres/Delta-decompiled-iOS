/*
 * Evidence-based lift for Roblox::function_4a46e0
 * Start VA: 0x1004a46e0; image-relative: 0x4a46e0; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a46e0__at_4a46e0(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a4730; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a4730; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* memory ldr w9, [x9, w19, sxtw #2] */
    /* mov w10, #0x1008 */
    /* and w9, w9, w10 */
    /* condition cmp w9, #1, lsl #12 */
    /* conditional branch b.ne #0x1004a473c; control-flow target retained in assembly fallback */
    /* sxtw x9, w19 */
    /* memory ldr x8, [x8, x9, lsl #3] */
    /* conditional branch cbz x8, #0x1004a4750; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x8] */
    goto label__0x1004a4754;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xe60 */
    goto label__0x1004a474c;
    /* memory ldr x8, [x0, #0x10] */
    /* memory stp x8, x19, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xe80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* fmov d0, xzr */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
