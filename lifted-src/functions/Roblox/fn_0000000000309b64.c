/*
 * Evidence-based lift for Roblox::function_309b64
 * Start VA: 0x100309b64; image-relative: 0x309b64; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_309b64__at_309b64(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x19, [x0, #0x10] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1005ec4c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100309bec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007ed000 */
    /* add x8, x8, #0x6a0 */
    /* memory stp x8, x19, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x100309bf0;
    /* mov x22, #0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x2, [x8, #0xa80] */
    /* mov x0, x19 */
    /* call #0x1005ce460; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100309c18; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c9000 */
    /* memory ldr x2, [x8, #0x7d8] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x1005ee720; return value/ABI effects unresolved */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xf80 */
    /* memory ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* call #0x1002b4ec8; return value/ABI effects unresolved */
    /* memory ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0x1002b4ec8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005faea0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100309c98; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
