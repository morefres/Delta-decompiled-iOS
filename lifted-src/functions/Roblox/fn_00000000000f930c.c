/*
 * Evidence-based lift for Roblox::function_f930c
 * Start VA: 0x1000f930c; image-relative: 0xf930c; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f930c__at_f930c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xb40] */
    /* memory str d1, [sp, #8] */
    /* adrp x8, #0x1000f9000 */
    /* add x8, x8, #0x3a4 */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xfe0 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x0, [sp, #0x20] */
    /* memory str d0, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd50] */
    /* call #0x1005e5020; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000f937c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1000f938c;
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, x19 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
