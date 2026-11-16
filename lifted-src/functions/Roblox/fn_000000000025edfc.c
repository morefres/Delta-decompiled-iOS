/*
 * Evidence-based lift for Roblox::function_25edfc
 * Start VA: 0x10025edfc; image-relative: 0x25edfc; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_25edfc__at_25edfc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x8, x9, [x0, #0x20] */
    /* memory ldr x10, [x8, #8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.eq #0x10025eeac; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x8, #0x60] */
    /* condition cmp x9, #1 */
    /* condition cset w11, hi */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x10025ee38; control-flow target retained in assembly fallback */
    /* memory str x9, [x8, #0x10] */
    /* memory ldp x8, x9, [x0, #0x20] */
    /* memory str x9, [x8, #8] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory strb w11, [x8, #0x60] */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldrb w20, [x8, #0x60] */
    /* condition cmp w10, w20 */
    /* conditional branch b.eq #0x10025eeac; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xce0] */
    /* adrp x8, #0x10025e000 */
    /* add x8, x8, #0xebc */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x1a8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory strb w20, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
