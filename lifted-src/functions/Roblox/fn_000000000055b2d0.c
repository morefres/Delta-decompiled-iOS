/*
 * Evidence-based lift for Roblox::function_55b2d0
 * Start VA: 0x10055b2d0; image-relative: 0x55b2d0; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55b2d0__at_55b2d0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe30] */
    /* call #0x1005d19c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x21, #0x28] */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1005cc5a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w22, #0, #0x10055b330; control-flow target retained in assembly fallback */
    /* mov w22, #1 */
    goto label__0x10055b3f4;
    /* conditional branch cbz x20, #0x10055b374; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* condition cmp x0, #0x104 */
    /* conditional branch b.eq #0x10055b374; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x50 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x100836000 */
    /* add x4, x4, #0x3c0 */
    /* mov w2, #4 */
    /* mov w3, #0xbf96 */
    /* movk w3, #0xd, lsl #16 */
    /* mov x5, x20 */
    /* call #0x1005c2060; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x2, [x21, #0x28] */
    /* memory str xzr, [sp] */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x1005cf700; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* condition cmp x0, #0 */
    /* condition cset w22, eq */
    /* conditional branch cbz x0, #0x10055b3e0; control-flow target retained in assembly fallback */
    /* add x0, x21, #0x50 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0xbf96 */
    /* movk w8, #0xd, lsl #16 */
    /* adrp x4, #0x100836000 */
    /* add x4, x4, #0x3e0 */
    /* orr x3, x8, #1 */
    /* mov w2, #3 */
    /* mov x5, x23 */
    /* call #0x1005c2060; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10055b3ec;
    /* memory ldr x2, [x21, #0x28] */
    /* mov x0, x21 */
    /* call #0x1005d6be0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
