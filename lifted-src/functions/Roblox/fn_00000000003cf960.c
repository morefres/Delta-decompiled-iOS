/*
 * Evidence-based lift for Roblox::function_3cf960
 * Start VA: 0x1003cf960; image-relative: 0x3cf960; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cf960__at_3cf960(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr w8, [x1, #0x28] */
    /* conditional branch cbz w8, #0x1003cfa4c; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* memory ldr x22, [x1] */
    /* add x23, x22, x8, lsl #2 */
    /* add x24, x2, #8 */
    /* adrp x25, #0x10090e000 */
    goto label__0x1003cf9c4;
    /* memory str x21, [x19] */
    /* memory ldr x8, [x19] */
    /* memory ldr w9, [x19, #0x28] */
    /* memory str w26, [x8, x9, lsl #2] */
    /* memory ldr w8, [x19, #0x28] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x28] */
    /* add x22, x22, #4 */
    /* condition cmp x22, x23 */
    /* conditional branch b.eq #0x1003cfa4c; control-flow target retained in assembly fallback */
    /* memory ldr w26, [x22] */
    /* memory ldr x8, [x20] */
    /* lsl x9, x26, #3 */
    /* memory ldr x8, [x8, x9] */
    /* memory ldr w8, [x8] */
    /* memory str w8, [x22] */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, x9] */
    /* memory strb wzr, [x8, #0xc] */
    /* memory ldp w9, w8, [x19, #0x28] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003cf9a0; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.hs #0x1003cfa10; control-flow target retained in assembly fallback */
    /* lsl w8, w8, #1 */
    /* condition cmp w8, w9 */
    /* conditional branch b.lo #0x1003cfa00; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x2c] */
    /* ubfiz x0, x8, #2, #0x20 */
    /* memory ldr x1, [x25, #0x980] */
    /* call #0x1003e36f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch cbz w8, #0x1003cfa38; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x19] */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* condition cmp x0, x24 */
    /* conditional branch b.eq #0x1003cf99c; control-flow target retained in assembly fallback */
    /* call #0x1003e391c; return value/ABI effects unresolved */
    goto label__0x1003cf99c;
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
