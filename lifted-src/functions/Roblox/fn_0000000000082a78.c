/*
 * Evidence-based lift for Roblox::function_82a78
 * Start VA: 0x100082a78; image-relative: 0x82a78; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_82a78__at_82a78(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x2f8 */
    /* mov x19, x0 */
    /* memory str x8, [x19], #8 */
    /* mov x0, x19 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x100082ad8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x1, [x8, #0x6f8] */
    /* adrp x2, #0x1006a1000 */
    /* add x2, x2, #0x6ff */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
