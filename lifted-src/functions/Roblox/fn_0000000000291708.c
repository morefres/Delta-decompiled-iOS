/*
 * Evidence-based lift for Roblox::function_291708
 * Start VA: 0x100291708; image-relative: 0x291708; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_291708__at_291708(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x100607de0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10029177c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005d1ce0; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x448] */
    /* memory ldr x1, [x8, #0x18] */
    /* memory str x9, [sp, #8] */
    /* adrp x9, #0x100679000 */
    /* memory ldr d1, [x9, #0xb40] */
    /* adrp x9, #0x100291000 */
    /* add x9, x9, #0x78c */
    /* memory str d1, [sp, #0x10] */
    /* adrp x10, #0x1007ca000 */
    /* add x10, x10, #0x2b8 */
    /* memory stp x9, x10, [sp, #0x18] */
    /* memory str x8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call #0x1002f9d50; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x0, [x8, #0x20] */
    /* call #0x1005de260; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005e7a80;
}
