/*
 * Evidence-based lift for Roblox::function_26be78
 * Start VA: 0x10026be78; image-relative: 0x26be78; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26be78__at_26be78(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x23, [x8, #0xab4] */
    /* memory ldr x0, [x0, x23] */
    /* call #0x1005e36a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005eaf80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005f1080; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10026bee4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xae8] */
    /* add x0, x19, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w21, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10026bee8;
    /* mov w21, #0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x23] */
    /* call #0x1005c4460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xaec] */
    /* memory ldr x1, [x19, x8] */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0xaf0] */
    /* memory ldr x2, [x19, x8] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x1002d38c8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
