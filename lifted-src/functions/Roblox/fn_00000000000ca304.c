/*
 * Evidence-based lift for Roblox::function_ca304
 * Start VA: 0x1000ca304; image-relative: 0xca304; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ca304__at_ca304(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x920] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xbd0] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x320 */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000ca388; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xbe0] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x340 */
    /* mov x0, x19 */
    /* call #0x1005f2fa0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xbe8] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x360 */
    /* mov x0, x19 */
    /* call #0x1005f2fa0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0xbf0] */
    /* adrp x2, #0x1007fe000 */
    /* add x2, x2, #0x380 */
    /* mov x0, x19 */
    /* call #0x1005f2fa0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
