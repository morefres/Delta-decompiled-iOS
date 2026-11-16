/*
 * Evidence-based lift for Roblox::function_82d4c
 * Start VA: 0x100082d4c; image-relative: 0x82d4c; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_82d4c__at_82d4c(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* condition cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* condition ccmp w8, #3, #0, hs */
    /* conditional branch b.lo #0x100082da0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008f7000 */
    /* memory ldr x1, [x8, #0x6f8] */
    /* adrp x2, #0x1006a1000 */
    /* add x2, x2, #0x79c */
    /* mov x3, #0 */
    /* call #0x1005c053c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c0560; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c056c; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x21 */
    /* fmov d0, d8 */
    /* call #0x10060caa0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    goto label__0x1005c1130;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
