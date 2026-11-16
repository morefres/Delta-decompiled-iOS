/*
 * Evidence-based lift for Roblox::function_1e4280
 * Start VA: 0x1001e4280; image-relative: 0x1e4280; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e4280__at_1e4280(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x22, #0x1001e4304; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007d5000 */
    /* add x0, x0, #0x4f8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x22, [x0, #0x10] */
    /* adrp x22, #0x1001e4000 */
    /* add x22, x22, #0xe34 */
    /* conditional branch cbz x19, #0x1001e430c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007d5000 */
    /* add x0, x0, #0x4d0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* memory str x19, [x0, #0x10] */
    /* adrp x2, #0x1001e4000 */
    /* add x2, x2, #0xe2c */
    goto label__0x1001e4314;
    /* mov x21, #0 */
    /* conditional branch cbnz x19, #0x1001e42dc; control-flow target retained in assembly fallback */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1001e40d0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
