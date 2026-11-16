/*
 * Evidence-based lift for Roblox::function_bd6a8
 * Start VA: 0x1000bd6a8; image-relative: 0xbd6a8; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bd6a8__at_bd6a8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldp x20, x8, [x0, #8] */
    /* condition cmp x8, x20 */
    /* conditional branch b.eq #0x1000bd6d8; control-flow target retained in assembly fallback */
    /* sub x0, x8, #0xd0 */
    /* memory str x0, [x19, #0x10] */
    /* call #0x1000bca0c; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x10] */
    goto label__0x1000bd6bc;
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1000bd6e4; control-flow target retained in assembly fallback */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x8c8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000bd748; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006a6000 */
    /* add x0, x0, #0x52e */
    /* mov x1, #0 */
    /* call #0x1005c0c20; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #8] */
    /* memory str x0, [x19, #8] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
