/*
 * Evidence-based lift for Roblox::function_509964
 * Start VA: 0x100509964; image-relative: 0x509964; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_509964__at_509964(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w8, #-1 */
    /* memory str w8, [x0, #0x28]! */
    /* memory str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19] */
    /* memory ldrsb x8, [x1] */
    /* conditional branch tbz w8, #0, #0x100509998; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x1, #8] */
    /* conditional branch cbz x20, #0x1005099e0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory str x8, [x19, #0x18] */
    /* conditional branch cbz x8, #0x100509a30; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x100509a38; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x100509a10; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x100509a48; control-flow target retained in assembly fallback */
    /* mov x1, x20 */
    /* call #0x1003c36e8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* memory str x8, [x19, #0x20] */
    goto label__0x100509a18;
    /* conditional branch tbnz w8, #0, #0x100509a40; control-flow target retained in assembly fallback */
    /* lsr x9, x8, #1 */
    /* memory str x9, [x19, #0x18] */
    /* memory ldrb w10, [x1] */
    /* and w11, w10, #1 */
    /* condition cmp w8, #2 */
    /* condition ccmp w11, #0, #4, hs */
    /* conditional branch b.ne #0x100509a44; control-flow target retained in assembly fallback */
    /* condition tst w10, #1 */
    /* condition csinc x8, xzr, x1, ne */
    /* memory stp x8, x9, [x19] */
    goto label__0x100509a20;
    /* memory str x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x100509a4c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp xzr, xzr, [x19] */
    goto label__0x100509a20;
    /* memory ldr x20, [x20, #0x10] */
    goto label__0x1005099b4;
    /* call #0x1005309e8; return value/ABI effects unresolved */
    /* call #0x10052f304; return value/ABI effects unresolved */
    /* call #0x1003ec69c; return value/ABI effects unresolved */
}
