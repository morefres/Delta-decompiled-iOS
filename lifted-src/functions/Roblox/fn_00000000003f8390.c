/*
 * Evidence-based lift for Roblox::function_3f8390
 * Start VA: 0x1003f8390; image-relative: 0x3f8390; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f8390__at_3f8390(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* call #0x1005ee9a0; return value/ABI effects unresolved */
    /* condition cmp x0, #0x64 */
    /* conditional branch b.ne #0x1003f83c4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* adrp x22, #0x10090e000 */
    /* memory ldr x0, [x22, #0xf48] */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0xa00 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x22, #0xf48] */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0xa20 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x22, #0xf48] */
    /* adrp x2, #0x100823000 */
    /* add x2, x2, #0xa40 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x1008d3000 */
    /* conditional branch cbz x0, #0x1003f8440; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xbe8] */
    /* mov x2, x22 */
    /* call #0x1005fc680; return value/ABI effects unresolved */
    /* condition cmp x19, #5 */
    /* mov w8, #5 */
    goto label__0x1003f8474;
    /* conditional branch cbz x21, #0x1003f845c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xbe8] */
    /* mov x2, x21 */
    /* call #0x1005fc680; return value/ABI effects unresolved */
    /* condition cmp x19, #0x14 */
    /* mov w8, #0x14 */
    goto label__0x1003f8474;
    /* conditional branch cbz x20, #0x1003f8478; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23, #0xbe8] */
    /* mov x2, x20 */
    /* call #0x1005fc680; return value/ABI effects unresolved */
    /* condition cmp x19, #0x28 */
    /* mov w8, #0x28 */
    /* condition csel x19, x19, x8, lt */
    /* memory ldr x0, [x23, #0xbe8] */
    /* mov x2, x19 */
    /* call #0x1005fc6a0; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
