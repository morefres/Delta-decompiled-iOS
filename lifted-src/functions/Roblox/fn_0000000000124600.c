/*
 * Evidence-based lift for Roblox::function_124600
 * Start VA: 0x100124600; image-relative: 0x124600; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_124600__at_124600(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w9, [x8, #0x18] */
    /* add w9, w9, #1 */
    /* memory str w9, [x8, #0x18] */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x360] */
    /* call #0x1005e5ce0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100124654; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8, #0x18] */
    /* condition cmp w8, #0x4b0 */
    /* conditional branch b.lt #0x100124694; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e3860; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr w8, [x8, #0x18] */
    /* adrp x9, #0x100805000 */
    /* add x9, x9, #0xbe0 */
    /* adrp x10, #0x100805000 */
    /* add x10, x10, #0xbc0 */
    /* condition cmp w8, #0x4af */
    /* condition csel x0, x10, x9, gt */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #0x20] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
