/*
 * Evidence-based lift for Roblox::function_53d940
 * Start VA: 0x10053d940; image-relative: 0x53d940; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53d940__at_53d940(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* memory ldrb w8, [x0, #0x20] */
    /* conditional branch tbz w8, #0, #0x10053d98c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xbb8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10053d9f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100928000 */
    /* add x8, x8, #0x600 */
    /* memory ldp x0, x8, [x8] */
    /* memory stp x0, x8, [sp] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x10053d9d4;
    /* memory ldr x1, [x0, #8] */
    /* conditional branch cbz x1, #0x10053d9b0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0] */
    /* memory ldp x2, x3, [x0, #0x10] */
    /* mov x8, sp */
    /* mov x0, x9 */
    /* call #0x10053f204; return value/ABI effects unresolved */
    /* memory ldp x0, x21, [sp] */
    goto label__0x10053d9d0;
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xbb8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10053da10; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100928000 */
    /* add x8, x8, #0x600 */
    /* memory ldp x0, x21, [x8] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* memory stp x0, x21, [sp] */
    /* mov x0, sp */
    /* call x19; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xbb8 */
    /* adrp x1, #0x100544000 */
    /* add x1, x1, #0x2a8 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x10053d974;
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0xbb8 */
    /* adrp x1, #0x100544000 */
    /* add x1, x1, #0x2a8 */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x10053d9c0;
}
