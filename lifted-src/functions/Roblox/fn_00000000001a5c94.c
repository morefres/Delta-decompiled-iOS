/*
 * Evidence-based lift for Roblox::function_1a5c94
 * Start VA: 0x1001a5c94; image-relative: 0x1a5c94; bytes: 464
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a5c94__at_1a5c94(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x20 */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc58] */
    /* memory ldr x21, [x20, x8] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x200] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* memory ldr x22, [x20, x8] */
    /* mov x0, #0 */
    /* call #0x1001a0f54; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1730; return value/ABI effects unresolved */
    /* adrp x25, #0x1008fa000 */
    /* adrp x24, #0x1007c7000 */
    /* memory ldr x24, [x24, #0x7e0] */
    /* conditional branch cbz x0, #0x1001a5d88; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x8, [x25, #0xc48] */
    /* memory ldr x23, [x19, x8] */
    /* mov x0, x22 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x1a8] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a5d38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100907000 */
    /* memory ldr x8, [x8, #0x2f0] */
    /* memory strb wzr, [x19, x8] */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x24] */
    /* and x8, x9, x8 */
    /* adrp x23, #0x100917000 */
    /* add x23, x23, #0x338 */
    /* memory ldr x9, [x23] */
    /* add x8, x8, x9 */
    /* memory ldr x8, [x8, #0x50] */
    /* mov w0, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x24] */
    /* and x8, x9, x8 */
    /* memory ldr x9, [x23] */
    /* add x8, x8, x9 */
    /* memory ldr x8, [x8, #0x80] */
    /* mov w0, #0 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x25, #0xc48] */
    /* memory ldr x23, [x19, x8] */
    /* adrp x8, #0x1008c2000 */
    /* memory ldr x1, [x8, #0x500] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001a5dbc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc60] */
    /* memory ldr x22, [x19, x8] */
    /* adrp x25, #0x1008cc000 */
    /* memory ldr x1, [x25, #0xbe0] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* mov w8, #4 */
    /* condition csinc x20, x8, xzr, eq */
    /* adrp x8, #0x1008bf000 */
    /* memory ldr x1, [x8, #0x138] */
    /* mov x0, x23 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001a5e38; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x198] */
    /* mov x0, x21 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x1, [x25, #0xbe0] */
    /* mov x0, x22 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1001a5e30; control-flow target retained in assembly fallback */
    /* sub x8, x21, #1 */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x1001a5da4; control-flow target retained in assembly fallback */
    goto label__0x1001a5e38;
    /* condition cmp x21, #1 */
    /* conditional branch b.eq #0x1001a5da4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x9, [x24] */
    /* and x8, x9, x8 */
    /* memory ldr x1, [x8, #0x300] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label_x1;
}
