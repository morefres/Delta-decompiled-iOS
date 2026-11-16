/*
 * Evidence-based lift for Roblox::function_2ad704
 * Start VA: 0x1002ad704; image-relative: 0x2ad704; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ad704__at_2ad704(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* conditional branch tbnz w1, #0, #0x1002ad738; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x8, [sp] */
    /* adrp x1, #0x100810000 */
    /* add x1, x1, #0xee0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* conditional branch cbz x0, #0x1002ad758; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xbc0] */
    /* call #0x1006076c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldp x2, x3, [x19, #0x20] */
    /* memory ldr x4, [x19, #0x30] */
    /* call #0x1005ed560; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
