/*
 * Evidence-based lift for Roblox::function_16c70
 * Start VA: 0x100016c70; image-relative: 0x16c70; bytes: 304
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16c70__at_16c70(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x0, [x8, #0x198] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* condition cmp w8, #6 */
    /* condition ccmp x9, #0, #4, hs */
    /* conditional branch b.eq #0x100016ccc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f5000 */
    /* memory ldr x1, [x8, #0x1a0] */
    /* adrp x3, #0x100697000 */
    /* add x3, x3, #0xb6d */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x1005c0530; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x1005f55e0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb90] */
    /* adrp x8, #0x1007ca000 */
    /* add x8, x8, #0x40 */
    /* memory ldr x2, [x8] */
    /* call #0x1005c5460; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x22, [x8, #0xe80] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x100016000 */
    /* add x8, x8, #0xda0 */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0xaf8 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory stp x0, x19, [sp, #0x20] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x1005e2a20; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x100016d90;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
