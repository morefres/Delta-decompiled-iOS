/*
 * Evidence-based lift for Roblox::function_2faf28
 * Start VA: 0x1002faf28; image-relative: 0x2faf28; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2faf28__at_2faf28(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0, #0x10] */
    /* conditional branch cbz w8, #0x1002faf7c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0x11] */
    /* conditional branch cbnz w8, #0x1002faf7c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x440] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007da000 */
    /* add x8, x8, #0xad8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005ea320; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x298] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
