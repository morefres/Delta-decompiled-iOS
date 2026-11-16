/*
 * Evidence-based lift for Roblox::function_1c3460
 * Start VA: 0x1001c3460; image-relative: 0x1c3460; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c3460__at_1c3460(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x260 */
    /* sub x21, x8, #0x20 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xb80] */
    /* call #0x1005c0fd4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x1d */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x808] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1001c3d30; return value/ABI effects unresolved */
    /* adrp x9, #0x1007d4000 */
    /* add x9, x9, #0x440 */
    /* memory stp x0, x9, [x19, #0x18] */
    /* conditional branch cbnz x20, #0x1001c34fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22, #0xb80] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* adrp x8, #0x1008cb000 */
    /* memory ldr x1, [x8, #0x3a8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
