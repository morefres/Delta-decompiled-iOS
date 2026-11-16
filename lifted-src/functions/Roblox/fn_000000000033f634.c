/*
 * Evidence-based lift for Roblox::function_33f634
 * Start VA: 0x10033f634; image-relative: 0x33f634; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_33f634__at_33f634(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x28 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x10033f654; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x10033f6f8; control-flow target retained in assembly fallback */
    /* adrp x21, #0x1008d2000 */
    /* memory ldr x0, [x21, #0xfb8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x21, #0xfb8] */
    /* call #0x1005f7d80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0x7f8 */
    /* memory ldr x3, [x8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005e1480; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d3000 */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x0, [x8, #0x868] */
    /* memory str x9, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10033f000 */
    /* add x8, x8, #0x70c */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007d7000 */
    /* add x9, x9, #0x628 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* mov x2, x20 */
    /* call #0x1005e8540; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
