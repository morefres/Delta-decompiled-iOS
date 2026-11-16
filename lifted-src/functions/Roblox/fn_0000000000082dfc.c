/*
 * Evidence-based lift for Roblox::function_82dfc
 * Start VA: 0x100082dfc; image-relative: 0x82dfc; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_82dfc__at_82dfc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x100082e44; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x1, [x8, #0x6f8] */
    /* adrp x2, #0x1006a1000 */
    /* add x2, x2, #0x7d2 */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005e9560; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
