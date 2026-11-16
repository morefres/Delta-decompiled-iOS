/*
 * Evidence-based lift for Roblox::function_2dd204
 * Start VA: 0x1002dd204; image-relative: 0x2dd204; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd204__at_2dd204(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str xzr, [x19, #0x10] */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x258 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x19] */
    /* conditional branch cbz x0, #0x1002dd264; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c1148; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005ec400; return value/ABI effects unresolved */
    /* adrp x1, #0x1006c5000 */
    /* add x1, x1, #0xd05 */
    /* call #0x1005c158c; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1002dd264; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1005db140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
