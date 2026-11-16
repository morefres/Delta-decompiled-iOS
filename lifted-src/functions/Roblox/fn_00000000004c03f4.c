/*
 * Evidence-based lift for Roblox::function_4c03f4
 * Start VA: 0x1004c03f4; image-relative: 0x4c03f4; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c03f4__at_4c03f4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* call #0x1004c0324; return value/ABI effects unresolved */
    /* conditional branch cbz x1, #0x1004c0480; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0] */
    /* condition cmp w8, #0x2d */
    /* mov w9, #0x2b */
    /* condition ccmp w8, w9, #4, ne */
    /* condition cset w8, eq */
    /* orr x9, x8, #2 */
    /* condition cmp x1, x9 */
    /* conditional branch b.lo #0x1004c0478; control-flow target retained in assembly fallback */
    /* condition cmp x1, x8 */
    /* conditional branch b.ls #0x1004c04a4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x0, x8] */
    /* condition cmp w9, #0x30 */
    /* conditional branch b.ne #0x1004c0478; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0 */
    /* mov w8, #1 */
    /* condition cinc x8, x8, ne */
    /* condition cmp x1, x8 */
    /* conditional branch b.ls #0x1004c04a8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, x8] */
    /* mov w3, #0x10 */
    /* condition cmp w8, #0x78 */
    /* conditional branch b.eq #0x1004c0484; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x58 */
    /* mov w8, #0xa */
    /* condition csel w3, w3, w8, eq */
    goto label__0x1004c0484;
    /* mov w3, #0xa */
    goto label__0x1004c0484;
    /* mov w3, #0 */
    /* add x2, sp, #0xc */
    /* call #0x10052c77c; return value/ABI effects unresolved */
    /* memory ldr w8, [sp, #0xc] */
    /* memory str w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x10052fac8; return value/ABI effects unresolved */
    /* call #0x10052fac8; return value/ABI effects unresolved */
}
