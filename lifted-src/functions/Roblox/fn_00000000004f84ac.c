/*
 * Evidence-based lift for Roblox::function_4f84ac
 * Start VA: 0x1004f84ac; image-relative: 0x4f84ac; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f84ac__at_4f84ac(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldrsw x22, [x0, #0x148] */
    /* condition cmp w22, #9 */
    /* conditional branch b.hi #0x1004f8598; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x70] */
    /* add x23, x0, #0x128 */
    /* lsl x24, x22, #1 */
    /* memory stp q0, q0, [x8, #0x50] */
    /* memory str q0, [x8, #0x40] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* conditional branch cbz w22, #0x1004f8528; control-flow target retained in assembly fallback */
    /* lsl x2, x22, #3 */
    /* add x0, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x1004f279c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f8598; control-flow target retained in assembly fallback */
    /* lsl x1, x22, #4 */
    /* add x0, sp, #0x50 */
    /* call #0x1003be9cc; return value/ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1004f85a0; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004f859c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
