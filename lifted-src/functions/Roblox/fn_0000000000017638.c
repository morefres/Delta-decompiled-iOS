/*
 * Evidence-based lift for Roblox::function_17638
 * Start VA: 0x100017638; image-relative: 0x17638; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_17638__at_17638(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x100697000 */
    /* add x8, x8, #0xd21 */
    /* memory str x8, [sp] */
    /* adrp x0, #0x1007eb000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x1000176a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0xd4e */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100017000 */
    /* add x8, x8, #0x6f8 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
