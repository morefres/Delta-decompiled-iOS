/*
 * Evidence-based lift for Roblox::function_1aa510
 * Start VA: 0x1001aa510; image-relative: 0x1aa510; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1aa510__at_1aa510(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1001a8f18; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x10 */
    /* bic x9, x10, x9 */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, x9 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x9, x20, x9 */
    /* conditional branch tbz w19, #0, #0x1001aa588; control-flow target retained in assembly fallback */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* memory ldr x19, [x9, x10] */
    /* conditional branch cbz x19, #0x1001aa61c; control-flow target retained in assembly fallback */
    /* add x8, x20, x8 */
    /* memory ldp x0, x1, [x8] */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008bd000 */
    /* memory ldr x1, [x8, #0x970] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    goto label__0x1001aa608;
    /* memory ldrsw x10, [x0, #0x18] */
    /* memory ldr x19, [x9, x10] */
    /* conditional branch cbz x19, #0x1001aa61c; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x17 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x8, x20, x8 */
    /* memory ldp x0, x1, [x8] */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* mov x1, #-0x2000000000000000 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #0x6e49 */
    /* movk x0, #0x6176, lsl #16 */
    /* movk x0, #0x696c, lsl #32 */
    /* movk x0, #0x5164, lsl #48 */
    /* mov x1, #0x72 */
    /* movk x1, #0xe900, lsl #48 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0x448] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
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
