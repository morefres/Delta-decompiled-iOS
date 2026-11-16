/*
 * Evidence-based lift for Roblox::function_3167ec
 * Start VA: 0x1003167ec; image-relative: 0x3167ec; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3167ec__at_3167ec(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x20, #0x20] */
    /* conditional branch cbz x8, #0x100316910; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x98] */
    /* conditional branch cbz w8, #0x10031683c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x2, x19 */
    /* call #0x1005d2e00; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* conditional branch cbz x8, #0x10031689c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100316000 */
    /* add x8, x8, #0x948 */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x20, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005f6700; return value/ABI effects unresolved */
    /* condition cmp x19, #0 */
    /* condition cset w2, eq */
    /* mov x0, x20 */
    /* call #0x100606940; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003168ec; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x8c0 */
    /* memory stp x8, x19, [sp, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1003168f0;
    /* mov x21, #0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xf00 */
    /* memory ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100316944; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
