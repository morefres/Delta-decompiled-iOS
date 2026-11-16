/*
 * Evidence-based lift for Roblox::function_477e8c
 * Start VA: 0x100477e8c; image-relative: 0x477e8c; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_477e8c__at_477e8c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x8, [x8, #0x1e0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100477ed4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090f000 */
    /* add x8, x8, #0x1d0 */
    /* adrp x9, #0x10090f000 */
    /* add x9, x9, #0x1d8 */
    /* condition cmp w19, #0 */
    /* condition csel x8, x8, x9, ne */
    /* memory ldr x0, [x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1154;
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0x1e0 */
    /* adrp x1, #0x1007e1000 */
    /* add x1, x1, #0x608 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x100477eac;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x1008d3000 */
    /* memory ldr x0, [x19, #0xeb8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov w2, #1 */
    /* call #0x1005df8c0; return value/ABI effects unresolved */
    /* adrp x9, #0x10090f000 */
    /* memory ldr x8, [x9, #0x1d0] */
    /* memory str x0, [x9, #0x1d0] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0xeb8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov w2, #0 */
    /* call #0x1005df8c0; return value/ABI effects unresolved */
    /* adrp x9, #0x10090f000 */
    /* memory ldr x8, [x9, #0x1d8] */
    /* memory str x0, [x9, #0x1d8] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x930] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100477f8c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x8, [x8, #0x874] */
    /* memory strb w19, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
