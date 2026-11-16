/*
 * Evidence-based lift for Roblox::function_30504
 * Start VA: 0x100030504; image-relative: 0x30504; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_30504__at_30504(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w22, [x0, #0x20] */
    /* adrp x21, #0x1008d1000 */
    /* memory ldr x0, [x21, #0xfa0] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008ca000 */
    /* memory ldr x1, [x8, #0x90] */
    /* call #0x1005c110c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w20, #0, #0x100030580; control-flow target retained in assembly fallback */
    /* condition cmp w22, #0 */
    /* mov w8, #3 */
    /* condition cinc x19, x8, ne */
    /* memory ldr x0, [x21, #0xfa0] */
    /* call #0x1005c7d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x2, x19 */
    /* call #0x100604280; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
