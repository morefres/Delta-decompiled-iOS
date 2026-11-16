/*
 * Evidence-based lift for Roblox::function_55c930
 * Start VA: 0x10055c930; image-relative: 0x55c930; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55c930__at_55c930(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x100609b60; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #8] */
    /* condition cmp w8, w0 */
    /* conditional branch b.ne #0x10055c974; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* conditional branch cbz w0, #0x10055c9a0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100836000 */
    /* add x8, x8, #0x4e0 */
    /* adrp x9, #0x100836000 */
    /* add x9, x9, #0x500 */
    /* condition cmp w20, #1 */
    /* condition csel x0, x9, x8, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x10055c9a8;
    /* adrp x21, #0x1007eb000 */
    /* add x21, x21, #0x2a0 */
    /* adrp x8, #0x1007e7000 */
    /* add x8, x8, #0x368 */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* mov w8, #0xc374 */
    /* movk w8, #0xd, lsl #16 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x100836000 */
    /* add x2, x2, #0x520 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* mov x2, x20 */
    /* call #0x1005ec360; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x100836000 */
    /* add x1, x1, #0x4c0 */
    /* adrp x4, #0x100836000 */
    /* add x4, x4, #0x5e0 */
    /* memory stp x0, x21, [sp] */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0x1005572ec; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory str w20, [x19, #8] */
    /* add x0, x19, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr w3, [x19, #8] */
    /* mov x2, x19 */
    /* call #0x1005f1fc0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1130;
}
