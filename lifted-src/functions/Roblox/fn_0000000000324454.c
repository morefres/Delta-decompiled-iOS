/*
 * Evidence-based lift for Roblox::function_324454
 * Start VA: 0x100324454; image-relative: 0x324454; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_324454__at_324454(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe70] */
    /* memory ldr x8, [x8] */
    /* condition cmp x1, #0 */
    /* condition csel x0, x8, x1, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x100324000 */
    /* add x8, x8, #0x570 */
    /* adrp x9, #0x1007d8000 */
    /* add x9, x9, #0xca0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory ldr x8, [x20, #0x20] */
    /* memory str x8, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #2 */
    /* mov w1, #0xe */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x1005bb028; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100324538; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0x3c8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005cab20; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w23, #0x100324538; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* adrp x2, #0x100819000 */
    /* add x2, x2, #0x7a0 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x1005cb840; return value/ABI effects unresolved */
    goto label__0x100324548;
    /* memory ldr x0, [x20, #0x28] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x1005cb940; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
