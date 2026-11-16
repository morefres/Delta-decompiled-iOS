/*
 * Evidence-based lift for Roblox::function_4a3de8
 * Start VA: 0x1004a3de8; image-relative: 0x4a3de8; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a3de8__at_4a3de8(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* conditional branch cbz x2, #0x1004a3e78; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x21, [x2] */
    /* memory ldr x8, [x21] */
    /* conditional branch cbz x8, #0x1004a3e38; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1004a3e6c; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x10055e878;
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x21] */
    /* memory ldr x22, [x19, #0x10] */
    /* condition cmp x22, #0x100, lsl #12 */
    /* conditional branch b.ls #0x1004a3e94; control-flow target retained in assembly fallback */
    /* mov w8, #0x100000 */
    /* memory stp x22, x8, [sp] */
    /* adrp x0, #0x1006ed000 */
    /* add x0, x0, #0x7b2 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    goto label__0x1004a3e78;
    /* adrp x0, #0x1006ed000 */
    /* add x0, x0, #0x7ee */
    /* call #0x1005c1364; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov w21, #1 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory str x0, [x20, #8] */
    /* memory str w22, [x20, #4] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004a3e7c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* memory str xzr, [x20, #8] */
    goto label__0x1004a3e7c;
}
