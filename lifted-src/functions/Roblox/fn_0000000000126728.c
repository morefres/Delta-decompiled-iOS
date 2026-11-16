/*
 * Evidence-based lift for Roblox::function_126728
 * Start VA: 0x100126728; image-relative: 0x126728; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_126728__at_126728(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0xb48] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0xde0] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005fea60; return value/ABI effects unresolved */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100126780; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005f8f20; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
