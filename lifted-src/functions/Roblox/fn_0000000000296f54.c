/*
 * Evidence-based lift for Roblox::function_296f54
 * Start VA: 0x100296f54; image-relative: 0x296f54; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_296f54__at_296f54(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xfb8] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x9b8] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e40e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100296fb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #8] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch cbnz w8, #0x100296fb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xaf8 */
    /* memory ldr x0, [x8] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
