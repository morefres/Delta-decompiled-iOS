/*
 * Evidence-based lift for Roblox::function_1a43d4
 * Start VA: 0x1001a43d4; image-relative: 0x1a43d4; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a43d4__at_1a43d4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldp x20, x0, [x22, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x22, #0x10 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a44b8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc08] */
    /* memory ldr x0, [x0, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x240] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc48] */
    /* memory ldr x0, [x19, x8] */
    /* adrp x8, #0x1008be000 */
    /* memory ldr x1, [x8, #0x590] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a44b0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc70] */
    /* memory ldr x0, [x19, x8] */
    /* memory ldr x8, [x0] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x7e0] */
    /* memory ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* memory ldr x21, [x8, #0xc8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call x21; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc78] */
    /* add x8, x19, x8 */
    /* memory ldp x21, x20, [x8] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* call x21; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
