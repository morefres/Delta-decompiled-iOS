/*
 * Evidence-based lift for Roblox::function_3cadd4
 * Start VA: 0x1003cadd4; image-relative: 0x3cadd4; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cadd4__at_3cadd4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x20, [x0] */
    /* memory ldr w8, [x20] */
    /* and x8, x8, #2 */
    /* memory ldxr w21, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1003cadf4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #2, #0x1003cae14; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w21, #8 */
    /* conditional branch b.lo #0x1003cae28; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
