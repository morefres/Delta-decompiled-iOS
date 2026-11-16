/*
 * Evidence-based lift for Roblox::function_2b5cb4
 * Start VA: 0x1002b5cb4; image-relative: 0x2b5cb4; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b5cb4__at_2b5cb4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x8, #0x1006c2000 */
    /* add x8, x8, #0x7ed */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xa60 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1d8] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100250914; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1e0] */
    /* memory ldrb w9, [x19, x8] */
    /* condition cmp w9, w20 */
    /* conditional branch b.eq #0x1002b5d8c; control-flow target retained in assembly fallback */
    /* memory strb w20, [x19, x8] */
    /* conditional branch cbz w20, #0x1002b5d8c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1002b5000 */
    /* add x8, x8, #0xda0 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
