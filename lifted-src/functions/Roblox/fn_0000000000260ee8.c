/*
 * Evidence-based lift for Roblox::function_260ee8
 * Start VA: 0x100260ee8; image-relative: 0x260ee8; bytes: 332
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_260ee8__at_260ee8(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x990] */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0xad8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100260f60; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* add x8, x8, #0x40 */
    goto label__0x100260f80;
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0xac8 */
    /* memory ldr x2, [x8] */
    /* mov x0, x20 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100260f98; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* add x8, x8, #0xf80 */
    /* memory ldr x0, [x8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x100260f9c;
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x994] */
    /* memory ldr x0, [x19, x8] */
    /* memory str x22, [x19, x8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x8, [x8, #0x998] */
    /* memory ldr x22, [x19, x8] */
    /* memory str x21, [x19, x8] */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x0, #0x1006bc000 */
    /* add x0, x0, #0x4c1 */
    /* adrp x1, #0x1007c6000 */
    /* memory ldr x1, [x1, #0x4d0] */
    /* mov w2, #0x15 */
    /* call #0x1002f9ca4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x9, [x8, #0x99c] */
    /* memory ldr x8, [x19, x9] */
    /* memory str x0, [x19, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
