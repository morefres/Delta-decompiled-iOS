/*
 * Evidence-based lift for Roblox::function_4a4cf8
 * Start VA: 0x1004a4cf8; image-relative: 0x4a4cf8; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a4cf8__at_4a4cf8(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a4dd4; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch cbz x8, #0x1004a4dd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x21, #8] */
    /* memory ldr w8, [x8, w22, sxtw #2] */
    /* mov w9, #0x4008 */
    /* and w8, w8, w9 */
    /* condition cmp w8, #4, lsl #12 */
    /* conditional branch b.ne #0x1004a4de0; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    /* sxtw x23, w8 */
    /* mov x0, x19 */
    /* call #0x1005d11a0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x1005deae0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005cf120; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005ea500; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call x22; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x9, [x21] */
    /* memory str x8, [x9, x23, lsl #3] */
    goto label__0x1004a4df4;
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xfc0 */
    goto label__0x1004a4df0;
    /* memory ldr x8, [x21, #0x10] */
    /* memory stp x8, x22, [sp] */
    /* adrp x0, #0x100832000 */
    /* add x0, x0, #0xf80 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
